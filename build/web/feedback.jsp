

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="style1.css">
        <style>
            input[type=text] {
                width: 20%;
                padding: 12px 20px;
                margin: 8px 0;
                box-sizing: border-box;
                border: 2px solid blue;
                border-radius: 4px;
                color:#0066cc;
                font-size: bold;
                font-size: 15px;
            }
        </style>
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

        <main style="padding-bottom: 30px; padding-top: 30px;">
            <div class="container">
                <div class="col-md-7 offset-md-3">
                    <div class="card">
                        <div class="card-header text-center ">
                            <span class="fa fa-3x fa fa-trophy"></span>
                            <br>
                            <h5>Give Your Valuable Feedback!!</h5><br> 
                            <p>We would Love to hear your thoughts, concerns or problems with anything so we can improve.</p>
                        </div>
                        <div class="card-body text-dark">
                            <form action="feedbackData.jsp"  method="POST" >
                                <div class="form-group text-bold">
                                    <label for="lgnm" class="form-label text-dark">Full Name :</label>
                                    <input type="text" name="lname" class="form-control" aria-describedby="emailHelp">
                                </div>
                                <div class="mb-3">
                                    <label for="feed" class="form-label text-dark">Write Something</label>
                                    <textarea class="form-control" name="feed" id="exampleFormControlTextarea1" rows="3"></textarea>
                                </div>

                                <div class="text-center">
                                    <button type="submit" class="btn btn-primary btn-lg">Submit Feedback!</button>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div><!-- comment -->
        </main>   

        <footer class="container mt-auto" style="vertical-align: text-bottom">
            <p class="float-end text-dark mx-auto h5" style="vertical-align: text-bottom; display: flex; justify-content: center;">Airline Reservation Copyright &copy; 2022</p>
        </footer>
    </body>
</html>

