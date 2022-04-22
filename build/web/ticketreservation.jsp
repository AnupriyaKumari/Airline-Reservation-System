

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

        <main style="padding-bottom: 30px; padding-top: 30px;">
            <div class="container">

                <div class="col-md-7 offset-md-3">
                    <div class="card">
                        <div class="card-header text-center ">
                            <span class="fa fa-3x fa fa-ticket"></span>
                            <br>
                            Book Your Ticket!!<br>                    
                        </div>
                        <div class="card-body text-dark">
                            <form action="Operation.jsp"  method="POST" >
                                <div class="form-group text-bold">
                                    <label for="lgnm" class="form-label text-dark">User Name :</label>
                                    <input type="text" name="lgnm" class="form-control" aria-describedby="emailHelp">
                                </div>
                                <div class="form-group text-bold">
                                    <label class="form-label text-dark">Source :</label><br>
                                    <select class="form-select text-dark" name="source" aria-label="Default select example">
                                        <option selected>India</option>                     
                                        <option value="England">England</option>
                                        <option value="Russia">Russia</option>
                                        <option value="America">America</option>
                                        <option value="Canada">Canada</option>
                                    </select>
                                </div>
                                <div class="form-group text-bold">
                                    <label class="form-label text-dark">Destination :</label><br>
                                    <select class="form-select text-dark" name="dest" aria-label="Default select example">
                                        <option selected>India</option>                     
                                        <option value="England">England</option>
                                        <option value="Russia">Russia</option>
                                        <option value="America">America</option>
                                        <option value="Canada">Canada</option>
                                    </select>
                                </div>
                                <div class="form-group text-bold">
                                    <label for="date" class="form-label text-dark">Travel Date :</label><br>
                                    <input type="date" name="date"/>
                                </div>
                                <div class="form-group text-bold">
                                    <label for="time" class="form-label text-dark">Flight Time :</label><br>
                                    <input type="time" name="time"/>
                                </div>

                                <div class="mb-3 form-check text-center mt-2">
                                    <input type="checkbox" class="form-check-input" name="agree">
                                    <label class="form-check-label text-dark " for="agree">I Agree to the terms and conditions.</label>
                                </div>
                                <div class="text-center">
                                    <button type="submit" class="btn btn-success btn-lg">Book!</button>
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
