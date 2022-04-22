/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package register;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class Register extends HttpServlet {
//            private static Connection c1;

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();

//        Statement st=null;
        ResultSet rs;
        String q = "";

        String nm1 = req.getParameter("nm");
        String lgnm1 = req.getParameter("lgnm");
        String ps1 = req.getParameter("ps");
        String mb1 = req.getParameter("mb");
        String gen1 = req.getParameter("gen");
        String country1 = req.getParameter("country");

        try {

            Class.forName("com.mysql.jdbc.Driver");

            Connection c1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline", "root", "root@123");
            out.println("<div style='margin-top: 30px; display: flex; justify-content: center'>Registered Succesfully</div>");

             q="insert into user(name,lname,password,mobile,gen,country) values('"+nm1+"','"+lgnm1+"','"+ps1+"','"+mb1+"','"+gen1+"','"+country1+"')";
//            q = "insert into user(name,lname,password,mobile,gen,country) values(?,?,?,?,?,?)";
            PreparedStatement pstmt = c1.prepareStatement(q);
            pstmt.executeUpdate();
//            out.println("Name : " + nm1 + "<br>");
//            out.println("Login Name : " + lgnm1 + "<br>");
//            out.println("Mobile No : " + mb1 + "<br>");
//            out.println("Gender : " + gen1 + "<br>");
//            out.println("Country : " + country1 + "<br>");
            out.println("<div  style='margin-top: 30px; display: flex; justify-content: center'><button style='border: 2px solid blue; border-radius: 2px; ' ><a href='Login.jsp'>Back to Login Page</a></button></div>");
        } catch (ClassNotFoundException | SQLException e) {
            out.println(e);
            out.println("error");
        }

        //   st.close();
        //    c1.close();
    }
}