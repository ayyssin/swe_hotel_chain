<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Upcoming Bookings</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/bookings.css">

</head>
<body>
<div>
    <nav class="navbar navbar-expand-sm " id="navbar">
        <a href="index.jsp" class="navbar-brand link">de Vieras</a>
        <button class="navbar-toggler navbar-dark" data-toggle="collapse" data-target="#navbarMenu">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarMenu">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item" id="navbarItems">
                    <a href="index.jsp" class="nav-link link">Home</a>
                </li>
                <li class="nav-item">
                    <a href="bookings.jsp" class="nav-link link">Your Bookings</a>
                </li>
                <li class="nav-item">
                    <a href="login.jsp" class="nav-link link">Login</a>
                </li>
                <li class="nav-item">
                    <a href="signup.jsp" class="nav-link link">Sign-up</a>
                </li>
            </ul>
        </div>
    </nav>
</div>


<div id="main">
    <div id="main-title">
        My bookings
    </div>
    <div id="choose">
        <a href="bookings.html">Upcoming</a>
        <a href="finished.html">Finished</a>
    </div>
    <div id="rectangles">
        <div class="rect">
            <img src="images/image%201.png">
            <div class="card-title">
                Almaty
            </div>
            <div class="card-date">
                2 Nov - 10 Dec
            </div>
            <a href="popup.jsp" class="more">More details</a>
        </div>
        <div class="rect">
            <img src="images/image%201.png">
            <div class="card-title">
                Almaty
            </div>
            <div class="card-date">
                2 Nov - 10 Dec
            </div>
            <a href="popup.jsp" class="more">More details</a>
        </div>
        <div class="rect">
            <img src="images/image%201.png">
            <div class="card-title">
                Almaty
            </div>
            <div class="card-date">
                2 Nov - 10 Dec
            </div>
            <a href="popup.jsp" class="more">More details</a>
        </div>
    </div>
    <div id="act">
        <a href="index.jsp">
            <button>Create a new booking</button>
        </a>
    </div>
</div>


<div class="footer">
    <div class="row footer">
        <div class="col-10">
            <ul class="list-unstyled footer-links">
                <li><a href="FAQ.jsp" class="link">FAQ</a></li>
                <li id="cu" class="link">Contact us:</li>
                <li class="phone">
                    <img src="images/phone.png" height="30" width="30">
                    <p class="link" id="phone-num">+7 777 777 77 77</p>
                </li>
                <li class="mail">
                    <img src="images/mail.png" id="mml">
                    <p class="link" id="maill"> devieras@nu.edu.kz</p>
                </li>
                <li><h6 class="link">Â©SWE project 2020. All rights reserved</h6></li>
            </ul>
        </div>
    </div>
</div>

</body>
</html>