<%-- 
    Document   : Login
    Created on : 06-Apr-2022, 12:15:35 pm
    Author     : ANUPRIYA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles.css">
        <link rel="stylesheet" href="styles.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Airline Reservation</title>

    </head>
    <body>
             
        
        

         <main style="padding-bottom: 50px; padding-top: 70px;">
            <div class="container">
                <div class="row">
                    
                <div class="col-md-7 offset-md-3">
                    <div class="card">
                        <div class="card-header text-center ">
                            <span class="fa fa-3x fa-user-circle"></span>
                            <br>
                            Login here<br>                    
                            <a href="Register.jsp">Don't have an Account? Click here.</a>
                        </div>
                            <div class="card-body">
                                <!--form--> 
                                <form action="LoginData.jsp" method="post">
                                    <div class="form-group text-dark">
                                        <label for="lgnm" class="text-dark">Username :</label>
                                        <input name="lgnm" required type="text" class="form-control"   placeholder="Enter Username">
                                       
                                    </div>
                                    <div class="form-group ">
                                        <label for="pwd" class="text-dark">Password :</label>
                                        <input name="pwd" required type="password" class="form-control"  placeholder="Password">
                                        <small id="emailHelp" class="form-text text-muted">We'll never share your credentials with anyone else.</small>
                                    </div>
                                     
                                    <div class="container text-center">
                                        <button type="submit" class="btn btn-primary">Login</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </main>

    </body>
</html>
