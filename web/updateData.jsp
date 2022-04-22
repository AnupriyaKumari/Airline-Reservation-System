<%-- 
    Document   : updateData
    Created on : 06-Apr-2022, 12:31:40 pm
    Author     : ANUPRIYA
--%>

<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="style1.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Airline Reservation</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark primary-background sticky-top">
            <a class="navbar-brand" href="index.jsp"><span class="fa fa-plane"></span> Airline Reservation Portal</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="Home.jsp"><span class="fa fa-home"></span> Home<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="aboutus.jsp"><span class="fa fa-newspaper-o"></span> About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="ticketreservation.jsp"><span class="fa fa-ticket"></span> Ticket Booking</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Update.jsp"><span class="fa fa-edit"></span> Update Ticket</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="delete.jsp"><span class="fa fa-trash"></span> Cancel Ticket</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="ticketreservation.jsp"><span class="fa fa-trophy"></span> Feedback</a>
                    </li>
                </ul>

                <ul class="navbar-nav mr-right mx-6">
                    <li class="nav-item">
                        <span class="fa fa-user-circle fa-2x"></span>
                    </li>
                </ul>
                <ul class="navbar-nav mr-right">
                    <li class="nav-item">
                        <a class="nav-link" href="#!" data-toggle="modal" data-target="#profile-modal"><span><h4><jsp:include page="header.jsp"></jsp:include></h4></span></a>
                        </li>
                    </ul>
                    <form class="form-inline my-2 my-lg-0">
                    </form>
                </div>
            </nav>

            <div  style="margin-top: 70px; padding-top: 30px;">
                <div class="container mt-10" style="display: flex; justify-content: center">
                    <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative border-dark border-5 shadow-lg" style="background-color: white">
                        <div class="col p-4 d-flex flex-column position-static" style="margin-top: 10px; margin-bottom: 20px;">

                        <%

                            Connection c1 = null;
                            Statement st = null;
                            ResultSet rs1;
                            String q = "";

                            try {

                                String lgnm = request.getParameter("lgnm");
                                String source = request.getParameter("source");
                                String dest = request.getParameter("dest");
                                String date = request.getParameter("date");
                                String time = request.getParameter("time");

                                Class.forName("com.mysql.jdbc.Driver").newInstance();
                                c1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline", "root", "root@123");

                                st = c1.createStatement();
                                q = "update pass set source='" + source + "',dest='" + dest + "',date='" + date + "',time='" + time + "' where lname='" + lgnm + "'";
                                st.executeUpdate(q);
                                out.println("<html>");
                                out.println("<head>");
                                out.println("<link rel='stylesheet' href='style1.css'>");
                                out.println("<p class='text-warning h1'>Data Updated Successfully.</p>");
                                out.print("<h3 style='margin-top: 20px;' class='text-dark '><b>Name : </b>" + lgnm + "</h3>");
                                out.println("<h3 class='text-dark '><b>Source : </b>" + source + "</h3>");
                                out.println("<h3 class='text-dark '><b>Destination : </b>" + dest + "</h3>");
                                out.println("<h3 class='text-dark '><b>Date : </b>" + date + "</h3>");
                                out.println("<h3 class='text-dark '><b>Time : </b>" + time + "</h3>");
                                out.println("<div class='container text-center' style='margin-top: 30px;'><button class='btn btn-dark '><a href='Home.jsp'>Back to Home Page</a></button></div>");
                                out.println("</body>");
                                out.println("</html>");
                            } catch (Exception e) {
                                out.println("Invalid Updation<br>");
                                out.println("<a href='Update.jsp'>Try Again</a>");
                            }

                        %>
                    </div>
                </div>
            </div>
        </div>

        <footer class="container mt-auto" style="vertical-align: text-bottom">
            <p class="float-end text-dark mx-auto h5" style="vertical-align: text-bottom; display: flex; justify-content: center;">Airline Reservation Copyright &copy; 2022</p>
        </footer>
    </body>
</html>
