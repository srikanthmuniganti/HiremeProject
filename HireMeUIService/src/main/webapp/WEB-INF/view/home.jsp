<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <title>HomePage</title>
  </head>
<body class="container">

<div class="container-latest">
      <nav class="navbar navbar-inverse">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>                        
            </button>
            <a class="navbar-brand"  style="color: blue; font-size: x-large;" href="home.html">Hire<span style="color: green; font-size: x-large;">Me</span></a>
          </div>
          <div class="collapse navbar-collapse" id="myNavbar">                  
          <ol class="nav navbar-nav">
            <li class="active"><a href="/"><strong>Home</strong></a></li>             
            <li ><a href="#whatWeDo"><strong>What we do</strong></a></li>             
            <li ><a  href="#aboutUs"><strong>About Us</strong></a></li>            
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#"><strong>Help</strong><span class="caret"></span></a>
              <ul class="dropdown-menu">
              	  <li><a href="/forgot-username"><strong>Forgot UserName</strong></a></li>
                  <li><a href="/forgot-password"><strong>Forgot Password</strong></a></li>
                  <li><a href="/raise-query"><strong>Raise Query</strong></a></li>
              </ul>
            </li>
            <li ><a  href="#contact"><strong>Contact Us</strong></a></li>
          </ol>
          <ol class="nav navbar-nav navbar-right">
            <li><a href="/register"><strong><span class="glyphicon glyphicon-user"></span>  Register</a></strong></li>
            <li><a href="/login"><strong><span class="glyphicon glyphicon-log-in"></span>  LogIn</strong></a></li>
          </ol>
        </div>
      </nav>
       <marquee id="marqueeText" onmouseover="this.stop();"  onmouseleave="this.start();" style="height: 30px;padding-top:2px;font-size: large;">Registration is required</marquee>
     
      <!-- Carousel-->
<br><br>
      <div class="slider-area">
      <div id="carousel-example-generic" class="carousel slide custom-carousel" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          <li data-target="#carousel-example-generic" data-slide-to="3"></li>
        </ol>
      
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <div class="overlay"></div>
            <img src="https://images.unsplash.com/photo-1520333789090-1afc82db536a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80" alt="Image unavailable ">
            <div class="carousel-caption" style="text-align: left;">
              <h2 class="animated fadeInUp" style="animation-delay: 1s;">We are delighted</h2>
              <h2 class="animated fadeInUp" style="animation-delay: 1s;">to see you here!</h2>
              <h3 class="animated fadeInDown" style="animation-delay: 1s;">click below to Explore</h3>
              <button class="btn btn-lg btn-primary animated fadeInUp" style="padding: 15px;animation-delay: 1s;">Explore</button>
            </div>
          </div>
          <div class="item">
            <div class="overlay"></div>
            <img src="https://images.unsplash.com/photo-1489289777194-e53125799b35?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=334&q=80" alt="camerman">
            <div class="carousel-caption" style="text-align: center;">
              <h2 class="animated animate__fadeInUp" style="animation-delay: 1s;">We are delighted</h2>
              <h2 class="animated animate__fadeInUp" style="animation-delay: 1s;">to see you here!</h2>
              <h3 class="animated animate__fadeInUp" style="animation-delay: 1s;">click below to Explore</h3>
              <button class="btn btn-lg btn-primary" style="padding: 15px;">Explore</button>
            </div>
          </div>
          <div class="item">
            <div class="overlay"></div>
            <img src="https://images.unsplash.com/photo-1520333789090-1afc82db536a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80" alt="...">
            <div class="carousel-caption" style="text-align: left;">
            </div>
          </div>
          <div class="item">
            <div class="overlay"></div>
            <img src="https://images.unsplash.com/photo-1520333789090-1afc82db536a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80" alt="...">
            <div class="carousel-caption" style="text-align: left;">
              <h2 class="animated animate__fadeInUp" style="animation-delay: 1s;">We are delighted</h2>
              <h2 class="animated animate__fadeInUp" style="animation-delay: 1s;">to see you here!</h2>
              <h3 class="animated animate__fadeInUp" style="animation-delay: 1s;">click below to Explore</h3>
              <button class="btn btn-lg btn-primary" style="padding: 15px;">Explore</button>
            </div>
          </div>
          ...
        </div>
      
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>

    <div class="whatWeDo container-fluid" id="whatWeDo">
      <div>
          <h2><strong style="text-align: left; font-size: x-large;color: black;">What we do?</strong></h2>
          <p style="text-align: left; font-size: x-large;color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. We provide a platform for the job seekers to search for the jobs in their local area based on their working skills. </p>
          <p style="text-align: left; font-size: x-large;color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. In the similar way, people who need people to do their job can search for the people in their area to do it.</p>
      </div>
    </div>

<!-- About us starts here in container-->  
      <div class= "heading container-fluid" id="aboutUs" >
        <h1><strong style="text-align: left; font-size: x-large;color: black;">About us</strong></h1>
        <h2 style="color: #000000;text-align: center;font-size: 38px"><span style="color: blue;font-family: 'Pacifico', cursive;"><strong>Hire</strong></span><span style="color: green; font-size: x-large;font-family: 'Pacifico', cursive;font-size: larger;">Me</span>  is built on the talent of its people</h2>
       <div class="row" style="margin-top: 3%">
        </div>
       <div class="container1" style="text-align: center; align-self: center;">                 
                  <div class="img-fluid" style="height:250px;margin-top: 10px; align-self: center;" data-text="Srikanth Muniganti">
                  </div>                  
       </div>       
      </div> 
    
      <!-- contct us-->

      <div id="contact" class="container-fluid">
            <form>
              <h2><strong >Contact Us</strong></h2>
              <div class="form-group">
                <label for="email" style="font-size: large;">Email:</label>
                <input type="email" class="form-control input-lg"  placeholder="Enter Email" id="email" name="email" required>
              </div>
              <div class="form-group">
                <label for="msg" style="font-size: large;">Message:</label>
                <textarea class="form-control input-lg" rows="8" cols="10" placeholder="Enter your message" id="msg" name="msg"></textarea>
              </div>
              <div class="form-group">
                <input type="submit" id="submit" class="btn btn-lg btn-primary" >
              </div>
            </form>
      </div>
</div>
      <div class="footer" id="footer"  style="background: black; height:300px; margin-bottom: 20px; text-align: left;">
        <footer>
          <p style="text-align: left; font-size: x-large;color: whitesmoke; padding: 25px;">follow us on</p>
          <p><strong><a href="" style="text-align: left; font-size: x-large;color: whitesmoke; padding: 25px;"></a></strong></p>       
          <div class="text-center">
        <a href="#footer"><i class="fa fa-google" style="font-size:48px;color: white; margin-right: 20px;"></i></a>
        <a href="#footer"><i class="fa fa-google-plus" style="font-size:48px;color: white; margin-right: 20px;"></i></a>
        <a href="#footer"><i class="fa fa-instagram" style="font-size:48px;color: white; margin-right: 20px;"></i></a>
        <a href="#footer"><i class="fa fa-linkedin" style="font-size:48px;color: white; margin-right: 20px;"></i></a>
        <a href="#footer"><i class="fa fa-stack-overflow" style="font-size:48px;color: white; margin-right: 20px;"></i></a>
        <a href="#footer"><i class="fa fa-twitter" style="font-size:48px;color: white; margin-right: 20px;"></i></a>
      </div>

        </footer>
      </div>
    <style>
    
    .img-fluid{
      background-image: url("srikanth.png");
      background-repeat: no-repeat;
      background-position: center;
      position: relative;
      float:center;
      margin:4px;       
      transition: 3s;
      height:350px;
    }
      .img-fluid:hover{   
                background-repeat: no-repeat;
      }
      .img-fluid:after{
        top:100;
        left:0;
        right:0;
        word-wrap: break-word;
        overflow: hidden;
        background-color: rgba(0,0,0,.6);
        color:#fff;
        padding: 0 8px;
        opacity: 0;
        content:attr(data-text);
        transition: .5s;
      }

      .img-fluid:hover:after{
        opacity:1;
        top: 0;
        padding: 8px;
      }
      .img-fluid::first-line{
        color:#fff;
        font-weight: bold;
        font-size: 1.5em;
      }
      
      .text{
        background-color: #777;
        color: black;
        font-size: x-large;
        width: 100%;
        height: 460px;
        padding-top: 225px;
        padding-left: 15%;
        padding-bottom: 25px;

       /* background-image: url("textBackground.jpg");   */   
      }
      .item img{
        width: 100%;
        height: 460px;
        background-size: 460px;
      }

       .navbar-brand{
            font-family: 'Pacifico', cursive;
            font-size: 600;
          }
       .navbar{
          border-radius:0px;
          padding: 02px;
          font-size: medium;
          margin-bottom: -20px;
        }       
        
        #marqueeText
        {
           border-radius: 0px;
           color: red;
           margin-top:-55px;
           margin-bottom:-30px;
        }
        .container-latest{
          margin-top: 10px;
        }
        .right.carousel-control, .left.carousel-control
        {
          background-image: none;
          background-repeat: no-repeat;
          text-shadow: aqua;
        }             
        .slider-area .carousel-inner .item{
                    height: 80vh;
        }
    </style>
      
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</body>
</html>