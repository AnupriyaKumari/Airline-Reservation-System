<%-- 
    Document   : Teams
    Created on : 21-Apr-2022, 4:08:26 pm
    Author     : ANUPRIYA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>       
    <!--<link rel="stylesheet" href="style1.css">-->
    <style>
        body{
            background-color: white;
        }
    </style>

    <head>
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
                        <a class="nav-link" href="Teams.jsp"><span class="fa fa-users"></span> Our Team</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="ticketreservation.jsp"><span class="fa fa-ticket"></span> Ticket Booking</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="feedback.jsp"><span class="fa fa-trophy"></span> Feedback</a>
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


        <div class="container my-4">
            <div class="row featurette d-flex justify-content-center align-items-center">
                <div class="col-md-7">
                    <h1 class="featurette-heading">Hey! I am Anupriya Kumari</h1>
                    <h2 class="featurette-heading">I am the Team Leader.</h2>
                    <p class="h5">
                        I have developed the Backend part of this project which includes servlet pages, databases, and connection to databases.
                    </p>
                </div>
                <div class="col-md-5">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" style="border: 2px solid black; border-radius: 5px; height: 350px;"
                         src="image/AnupriyaKumari.jpeg" alt="">

                </div>
            </div>
            <!-- ///// -->
            <div class="row featurette d-flex justify-content-center align-items-center">
                <div class="col-md-7 order-md-2">
                    <h1 class="featurette-heading">Hey! I am Aayush Anurag </h1>
                    <h2 class="featurette-heading"></h2>
                    <p class="h5">I have worked on developing the Frontend of this project using jsp. </p>
                </div>
                <div class="col-md-5 order-md-1">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" style="border: 2px solid black; border-radius: 5px; height: 350px;"
                         src="image/Aayush.jpeg" alt="">


                </div>
            </div>
            <!-- //// -->
            <div class="row featurette d-flex justify-content-center align-items-center">
                <div class="col-md-7">
                    <h1 class="featurette-heading">Hey! I am Rupsha Saha </h1>
                           
                    <p class="h5">I have worked on developing the Frontend.</p>
                </div>
                <div class="col-md-5">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" style="border: 2px solid black; border-radius: 5px; height: 350px; width: 350px;"
                         src="image/Rupsha.jpeg" alt="">

                </div>
            </div>
            
             <div class="row featurette d-flex justify-content-center align-items-center">
                <div class="col-md-7 order-md-2">
                    <h1 class="featurette-heading">Hey! I am Priya Kumari </h1>
                    <p class="h5">I have worked on developing the Frontend. </p>
                </div>
                <div class="col-md-5 order-md-1">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" style="border: 2px solid black; border-radius: 5px; height: 350px; width:350px;"
                         src="image/Priya.jpeg" alt="">


                </div>
            </div>
            

        </div>

        <br>
        <footer class="container mt-auto" style="vertical-align: text-bottom">
            <p class="float-end text-dark mx-auto h3" style="vertical-align: text-bottom; display: flex; justify-content: center;">Airline Reservation Copyright &copy; 2022</p>
        </footer>

    </body>
</html>
