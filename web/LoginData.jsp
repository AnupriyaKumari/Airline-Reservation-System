

<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="style1.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <title>Login Data</title>
    </head>

    <body>
        <nav class="navbar navbar-expand-lg navbar-dark primary-background">
            <a class="navbar-brand" href="index.jsp"><span class="fa fa-plane"></span> Airline Reservation Portal</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            </nav>


            <main style="padding-bottom: 30px; padding-top: 30px;">
                <div class="container">

                    <div class="col-md-7 offset-md-3">
                        <div class="card">
                            <div class="card-header text-center text-dark ">
                                <span class="fa fa-4x fa-user-circle"></span>



                            <%
                                Connection c1 = null;
                                Statement st = null;
                                ResultSet rs1;
                                String q = "";
                                try {
                                    String lgnm = request.getParameter("lgnm");
                                    String ps1 = request.getParameter("pwd");

                                    Class.forName("com.mysql.jdbc.Driver").newInstance();
                                    c1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline", "root", "root@123");

                                    st = c1.createStatement();
                                    q = "select * from user where lname='" + lgnm + "' and password='" + ps1 + "'";
                                    rs1 = st.executeQuery(q);
                                    if (rs1.next()) {
                                        out.println("<html>");
                                        out.println("<head>");
                                        out.println("<link rel='stylesheet' href='style1.css'>");
                                        session.setAttribute("username", lgnm);
                                        out.print("<h1 class='text-center text-dark mx-auto design'>Welcome " + lgnm + "</h1>");
                                        out.println("<br><a href='Home.jsp' class='text-dark'>Go to Home Page to Continue...</a>");
                                        out.println("</head>");
                                        out.println("</body>");
                                    } else {
                                        out.println("<br><h2 class='text-center mx-auto'>Invalid Login</h2><br>");
                                        out.println("<a href='Login.jsp'>Try Again</a>");
                                    }

                                } catch (Exception e) {
                                    out.println("Invalid Insertion<br>");
                                    out.println("<a href='Login.jsp'>Try Again</a>");
                                }
                            %>

                        </div>

                    </div>
                </div>
            </div>
        </main>


        <footer class="container mt-auto" style="vertical-align: text-bottom">
            <p class="float-end text-dark mx-auto h5" style="vertical-align: text-bottom; display: flex; justify-content: center; flex: bottom; margin-top: 500px;">Airline Reservation Copyright &copy; 2022</p>
        </footer>

    </body>
</html>
