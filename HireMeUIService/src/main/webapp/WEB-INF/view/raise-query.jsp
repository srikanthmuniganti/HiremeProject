<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" >
  <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
  <title>Raise Query</title>
</head>
<body>
<div class="navigationBar container">
    <nav class="navbar navbar-inverse">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>                        
              </button>
              <a class="navbar-brand"  style="color: blue; font-size: x-large;" href="/">Hire<span style="color: green; font-size: x-large;">Me</span></a>
          </div>
            <div class="collapse navbar-collapse" id="myNavbar">                  
            <ol class="nav navbar-nav">
              <li ><a href="/"><strong>Home</strong></a></li>
              <li ><a  href="#"><strong>About Us</strong></a></li>  
              <li class="dropdown active" style="bgcolor:black">
                <a class="dropdown-toggle " data-toggle="dropdown" href="#"><strong>Help</strong><span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="/forgot-username"><strong>Forgot UserName</strong></a></li>
                  <li><a href="/forgot-password"><strong>Forgot Password</strong></a></li>
                  <li ><a href="/raise-query" style="pointer-events: none; display: inline-block;"><strong>Raise Query</strong></a></li>
                </ul>
              </li>               
            </ol>
            <ol class="nav navbar-nav navbar-right">               
              <li><a href="/register"><strong><span class="glyphicon glyphicon-user"></span>  Register </strong></a></li>
              <li><a href="/login"><strong><span class="glyphicon glyphicon-log-in"></span> Login</strong></a></li>
            </ol>
          </div>
        </nav>   
  </div>  

    <div class="container">
          <form action="">
              <h2 style="text-align: center;"> Raise Query</h2>

              <div class="form-group">
                <!--   <div class="col-sm-5 col-lg-5 col-xs-8 col-md-5"> -->
                    <label for="userName"><h4>User Name:</h4></label>
                    <input type="text" id="userName" name="userName" class="form-control input-lg" placeholder="Enter your user name" required>
                  <!-- </div> -->
                </div> 

              <div class="form-group">
              <!--   <div class="col-sm-5 col-lg-5 col-xs-8 col-md-5"> -->
                  <label for="query"><h4>Your Query:</h4></label>
                  <textarea id="query" name="query" class="form-control input-lg"  rows="8" cols="10"placeholder="Enter your Query" required ></textarea>
                <!-- </div> -->
              </div> 
              <div class="form-group">
                <input type="submit" id="submit" name="submit" class="btn btn-lg btn-primary" >
            </div> 
          </form>
      </div>

    <style>
        .container{
            margin-top: 10px;
        }
        .form-group{
          margin-bottom: 8px;
        }
        .form-control{
          padding: 10px;
          font-size: x-large;
        }
        .navbar-brand{
            font-family: 'Pacifico', cursive;
            font-size: 600;
          }
       .navbar{
          border-radius:0px;
          padding: 2px;
          font-size: medium;
          margin-bottom: -20px;
        } 
        h4,h2{
        font-weight	: bold;
        }
    </style>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</body>
</html>