<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	 <title>registration</title>
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" >
  <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
  

</head>
<body class="box">


<div>
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
                  <li><a href="/raise-query"><strong>Raise Query</strong></a></li>
                </ul>
              </li>               
            </ol>
            <ol class="nav navbar-nav navbar-right">               
              <li class="active"><a href="/register" style="pointer-events: none; display: inline-block;"><strong><span class="glyphicon glyphicon-user"></span>  Register </strong></a></li>
              <li><a href="/login"><strong><span class="glyphicon glyphicon-log-in"></span> Login</strong></a></li>
            </ol>
          </div>
        </nav>   
  </div>  
 
</div>

<div class="right">
    <div class="container">
        <p style="color: red; font-size: large;margin-bottom: -20px; margin-right: 5px;">click any button below to continue</p>
        <hr>
        <div class="col-lg-2 col-sm-6 col-xs-6 register"> 
            <a href="jsregistration.html" target="iframe1" class="btn-blue">Register as Job Seeker</a>
           <br> 
           <a href="/login" target="iframe1" class="btn-blue">Register as Employer</a>           
        </div>
        <div class="col-lg-10">
            <iframe  class="iframe" src=""  name="iframe1"></iframe>
        </div>        
    </div>
</div>


<style>
	.navbar{
		border-radius: 0px;
		border-radius:0px;
	    padding: 2px;
	    font-size: medium;
	}
	 .navbar-brand{
            font-family: 'Pacifico', cursive;
            font-size: 600;
          }
          
           .iframe{
            border:none;
            background-color : none;
            height: 650px;
            width: 100%;
        }
        .register{
            padding-top: 43px;
            text-align: left;
            height: 100%;
            font-size: larger;
        }
        .register a{
          font-size: large;
        }
        button{
            padding: 15px;
            font-size: large;
            margin-bottom: 15px;
            border-radius: 10px;
        }
       .btn-blue {
        background-color: #00FFF0;
        border-radius: 12px;
        border: 1px transparent solid; /* transparent border */
        color: black;
        padding: 13px 30px; /* remove 2px as we are now using the border */
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 12px;
        opacity: 0.6;
        cursor: pointer;
        margin-bottom: 10px;
      }
      .btn-blue:hover
      {
        opacity: 1;
        background-color: #00EEE0;
        border: 1px #99ccff solid;
      }

      .btn-blue:active
      {
        background-color: #00CCC0;
        border: 1px #000000 solid;
      }
      .container{
          margin-top: 10px;
          box-sizing: border-box;          
        }
      
</style>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>