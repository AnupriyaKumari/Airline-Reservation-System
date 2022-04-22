

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
                    <h2 class="featurette-heading">Let's Start your journey with us!! <span class="text-muted">It’ll blow
                            your mind.</span></h2>
                    <p class="h5">Airlines is the national carrier of India, offering the best way to fly to, from and around India. 
                        Among the few airlines to have
                        won both a Skytrax five-star rating and World's Best Cabin 
                        Crew award, Airlines takes our 40,000 guests daily on memorable journeys inspired by India’s diverse richness. Airlines embodies the 
                        incredible diversity of India, capturing its rich traditions, cultures,
                        cuisines and warm hospitality on board, while opening up more of Malaysia’s destinations than any other airline</p>
                </div>
                <div class="col-md-5">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
                         src="images/17.jpg" alt="">

                </div>
            </div>
            <!-- ///// -->
            <div class="row featurette d-flex justify-content-center align-items-center">
                <div class="col-md-7 order-md-2">
                    <h2 class="featurette-heading">Winning your trust since 12 years! <span class="text-muted">You'll definitely going to have great journey with us.
                            mind.</span></h2>
                    <p class="h5">Since September 2015, the airline has been owned and operated by Malaysia Airlines Berhad. As a member of oneworld®,
                        Malaysia Airlines and its partners in the global alliance offer a superior, seamless travel experience to more than 1,000 destinations
                        in 150 plus countries, with special privileges and rewards for frequent flyers,
                        including access to more than 650 airport lounges worldwide. </p>
                </div>
                <div class="col-md-5 order-md-1">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
                         src="images/21.jpg" alt="">


                </div>
            </div>
            <!-- //// -->
            <div class="row featurette d-flex justify-content-center align-items-center">
                <div class="col-md-7">
                    <h2 class="featurette-heading">First featurette heading. <span class="text-muted">It’ll blow your
                            mind.</span></h2>
                    <p class="h5">Up to 90 destinations will be serviced across Asia, Africa, 
                        the Americas and the Middle East via a new codeshare partnership with Emirates, signed in early 2016.
                        provide safe, secure and efficient transportation at all times with attention to essential details that uniquely differentiates our services, 
                        thus leading to strengthening and maintaining our position in the market.</p>
                </div>
                <div class="col-md-5">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
                         src="images/16.jpg" alt="">

                </div>
            </div>
            <div class="container">
                <h2 style="font-family: cursive">The Vision</h2><h4 style="font-style: italic">GoAir strives to maintain and enhance passenger’s perception of its services, and in doing so will 
                    consistently endeavour to improve on the quality and reliability of its operations. </h4>
            </div><br>
            <div class="container mt-10">
                <h2 style="font-family: cursive;">The Mission</h2><h4 style="font-style: italic">To provide safe, secure and efficient transportation at all times
                    with attention to essential details that uniquely differentiates our services, thus leading to strengthening and maintaining our position in the market.</h4>
            </div>

        </div>

        <br>
        <footer class="container mt-auto" style="vertical-align: text-bottom">
            <p class="float-end text-dark mx-auto h3" style="vertical-align: text-bottom; display: flex; justify-content: center;">Airline Reservation Copyright &copy; 2022</p>
        </footer>

    </body>
</html>
