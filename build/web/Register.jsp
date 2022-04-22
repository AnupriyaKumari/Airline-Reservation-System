<%-- 
    Document   : Register
    Created on : 06-Apr-2022, 12:20:37 pm
    Author     : AAYUSH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Airline Reservation</title>


    </head>
    <body>
        <main style="padding-bottom: 30px; padding-top: 30px;">
            <div class="container">

                <div class="col-md-7 offset-md-3">
                    <div class="card">
                        <div class="card-header text-center ">
                            <span class="fa fa-3x fa-user-plus"></span>
                            <br>
                            Register here<br>                    
                            <a href="Login.jsp">Already have an Account? Click here.</a>
                        </div>
                        <div class="card-body text-dark">
                            <form action="Register"  method="POST" id="red-form" >
                                <div class="form-group">
                                    <label for="nm" class="form-label text-dark">Full Name :</label>
                                    <input type="text" name ="nm" class="form-control" aria-describedby="emailHelp">    
                                </div>
                                <div class="form-group text-bold">
                                    <label for="lgnm" class="form-label text-dark">User Name :</label>
                                    <input type="text" name="lgnm" class="form-control" aria-describedby="emailHelp">
                                </div>
                                <div class="form-group text-bold">
                                    <label for="ps" class="form-label text-dark">Password :</label>
                                    <input type="password" name="ps" class="form-control" id="exampleInputPassword1">
                                </div>
                                <div class="form-group text-bold">
                                    <label for="mb" class="form-label text-dark">Contact No. :</label>
                                    <input type="text" class="form-control"  aria-describedby="emailHelp">
                                </div>
                                <div class="form-group text-bold">
                                    <label for="gender" class="text-dark text-bold">Select Gender :</label>
                                    <br>
                                    <input type="radio"  name="gen" value="Male">Male
                                    <input type="radio"  name="gen" value="Female">Female
                                </div>

                                <label class="form-label text-dark">Location :</label><br>
                                <select class="form-select text-dark" name="country" aria-label="Default select example">
                                    <option selected>India</option>                     
                                    <option value="England">England</option>
                                    <option value="Russia">Russia</option>
                                    <option value="America">America</option>
                                    <option value="Canada">Canada</option>
                                </select>
                                <br>
                                <div class="mb-3 form-check text-center mt-2">
                                    <input type="checkbox" class="form-check-input" name="agree">
                                    <label class="form-check-label text-dark " for="agree">I Agree to the terms and conditions.</label>
                                </div>
                                <div class="text-center">
                                    <button id="submit-btn" type="submit" class="btn btn-primary btn-lg">Register</button>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div><!-- comment -->
        </main>
        
        
        
    </body>
    
    
</html>
