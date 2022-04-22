/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package register;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

public class Login extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        resp.setContentType("text/html;charset=UTF-8");
         PrintWriter out = resp.getWriter();
             
        Connection c1=null;
        Statement st=null;
        ResultSet rs1;
        String q="";
   
    
           try {
              
        String lgnm1=req.getParameter("lgnm");
        String ps1=req.getParameter("pwd");
        
              Class.forName("com.mysql.jdbc.Driver").newInstance();
             c1=DriverManager.getConnection("jdbc:mysql://localhost:3306/airline","root","root@123");
             
             
             st=c1.createStatement();
             q="select * from user where lname='"+lgnm1+"' and password='"+ps1+"'";
            rs1=st.executeQuery(q);
           if(rs1.next())
          {
               out.println("<html>");
               out.println("<head>");
               out.println("<link rel='stylesheet' href='style1.css'>");
              out.println("Welcome, "+lgnm1+"<br>");
            out.println("<a href='Home.jsp'>Click Here to Continoue..</a>");
             out.println("</body>");
                    out.println("</body>");
          }
           else
          {
              out.println("Invalid Login<br>");
              out.println("<a href='Login.jsp'>Try Again</a>");
             }
            
             }
            catch(Exception e)
            {
                
            }  
     
        }
    }

