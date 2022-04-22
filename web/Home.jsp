

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

        <style>
            .flex-column {
                max-width : 260px;
            }
            .container {
                background: #f9f9f9;
            }

            img {
                margin: 5px;
            }
        </style>
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
                        <a class="nav-link" href="Update.jsp"><span class="fa fa-edit"></span> Update Ticket</a>
                    </li>
                     <li class="nav-item">
                        <a class="nav-link" href="delete.jsp"><span class="fa fa-trash"></span> Cancel Ticket</a>
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


        <div class="text-center mx-auto" style="display: flex; justify-content: center; margin-top: 40px; ">
            <p class="h1" style="align-self: center; font-family: fantasy">Welcome to Indian Airline.</p>
        </div>    

        <div class="mt-10" style="margin-top: 30px;">
            <marquee behavior="scroll"><image src="images/2.jpg"  height="180px" width="200px" />
                <image src="images/5.jpg"  height="180px" width="200px" />
                <image src="images/6.jpg"  height="180px" width="220px" />
                <image src="images/7.jpg"  height="180px" width="200px" />
                <image src="images/8.jpg"  height="180px" width="200px" />
                <image src="images/9.jpg"  height="180px" width="200px" />
            </marquee>
        </div>
        
        <div class="text-center mx-auto" style="display: flex; justify-content: center; margin-top: 40px; ">
            <p class="h1" style="align-self: center; font-family: inherit; padding-bottom: 20px; text-height: 50px;">___Photo Gallery___</p>
        </div>


         
        <div class="container">

            <div class="d-flex flex-row flex-wrap justify-content-center">
                <div class="d-flex flex-column">
                    <img src="images/17.jpg" class="img-fluid">
                    <img src="images/16.jpg" class="img-fluid">
                </div>
                <div class="d-flex flex-column">
                    <img src="images/6.jpg" class="img-fluid">
                    <img src="images/7.jpg" class="img-fluid">
                </div>
                <div class="d-flex flex-column">
                    <img src="images/9.jpg" class="img-fluid">
                    <img src="images/2.jpg" class="img-fluid">
                </div>
                <div class="d-flex flex-column">
                    <img src="images/21.jpg" class="img-fluid">
                    <img src="images/15.jpg" class="img-fluid">
                </div>
                <div class="d-flex flex-column">
                    <img src="images/9.jpg" class="img-fluid">
                    <img src="images/2.jpg" class="img-fluid">
                </div>
                <div class="d-flex flex-column">
                    <img src="images/21.jpg" class="img-fluid">
                    <img src="images/15.jpg" class="img-fluid">
                </div>
                <div class="d-flex flex-column">
                    <img src="images/9.jpg" class="img-fluid">
                    <img src="images/2.jpg" class="img-fluid">
                </div>
                <div class="d-flex flex-column">
                    <img src="images/21.jpg" class="img-fluid">
                    <img src="images/15.jpg" class="img-fluid">
                </div>
            </div>
        </div>
        <br>
        <footer class="container mt-auto" style="vertical-align: text-bottom">
            <p class="float-end text-dark mx-auto h3" style="vertical-align: text-bottom; display: flex; justify-content: center;">Airline Reservation Copyright &copy; 2022</p>
        </footer>

    </body>
</html>
