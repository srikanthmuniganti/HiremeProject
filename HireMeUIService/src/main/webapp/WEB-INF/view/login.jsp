<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>login page...</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
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
              <li class="dropdown" style="bgcolor:black">
                <a class="dropdown-toggle " data-toggle="dropdown" href="#"><strong>Help</strong><span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="/forgot-username"><strong>Forgot UserName</strong></a></li>
                  <li><a href="/forgot-password"><strong>Forgot Password</strong></a></li>
                  <li ><a href="/raise-query"><strong>Raise Query</strong></a></li>
                </ul>
              </li>               
            </ol>
            <ol class="nav navbar-nav navbar-right">               
              <li><a href="/register"><strong><span class="glyphicon glyphicon-user"></span>  Register </strong></a></li>
              <li class="active"><a href="/login" style="pointer-events: none; display: inline-block;"><strong><span class="glyphicon glyphicon-log-in"></span> Login</strong></a></li>
            </ol>
          </div>
        </nav>   
  </div>  


  <!-- form starts here-->
  <div class="container">
  <form action="profile.html">
    <div class="box">
    <div class="inside">
       <h1>LOGIN</h1>
            <div class="form-group">
                <label for="email">Email:</label> 
                <input type="text" id="email" name="email" class="form-control input-lg" placeholder="Enter Email" required>
            </div>

            <div class="form-group">
                <label for="password">Password:</label> 
                <input type="password" id="password" name="password" class="form-control input-lg" placeholder="Enter password" required>
            </div>

            <div class="form-group text-center" > 
                <input type="submit" id="submit" name="submit" class="btn btn-lg" > 
            </div>
          </div>
          </div>
        </form> 
        </div>  
 
        
            
    <style>

		.navbar-brand{
            font-family: 'Pacifico', cursive;
            font-size: 600;
          }
       .navbar{
          border-radius:0px;
          padding: 0px;
          font-size: medium;
          margin-top: 10px;
        } 
      
        .box
        {           
            margin-top: 10px;
            margin-right: auto;
            margin-left: auto;
            box-sizing: border-box;
            box-shadow: 12px 12px 30px;
            border-color: rgb(31, 31, 56);
            border-radius: 30px;  
                      
        }
        .form-control
        {
            font-size: larger;
            height: 55px;
            padding: 15px;
            border-top: white;
            border-left: white;
            border-right: white;
            border-bottom-color: black;
            border-radius: 30px;
            color:black;
        
        }    
        .form-group
        {
            font-size: large;
            font-weight:450;
            padding: 05px;
            
        }       
        h1
        {
            font-weight: bold;
            text-align: center;
            color: black;
        }
        .btn
        {
            font-weight: 550;
            padding: 15px;
            font-size: larger;
            border-color: black;
            padding:10px;
          margin-bottom: 10px;
        }
        .btn:hover{
            background-color: green;
            color: white;
            border-color: green;
        }
        .form-control,label{
            font-size: larger;
            
        }
        a
        {
            font-size: large;
            color: red;
        }

    </style>

</body>
</html>