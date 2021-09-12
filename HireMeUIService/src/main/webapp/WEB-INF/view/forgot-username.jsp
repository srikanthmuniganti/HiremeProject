<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>username recovery...</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>

	<div class="navigationBar container">
		<nav class="navbar navbar-inverse">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" style="color: blue; font-size: x-large;"
					href="/">Hire<span style="color: green; font-size: x-large;">Me</span></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ol class="nav navbar-nav">
					<li><a href="/"><strong>Home</strong></a></li>
					<li><a href="#"><strong>About Us</strong></a></li>
					<li class="dropdown active" style="bgcolor: black"><a
						class="dropdown-toggle " data-toggle="dropdown" href="#"><strong>Help</strong><span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li class="active"><a href="/forgot-username" style="pointer-events: none; display: inline-block;"><strong>Forgot
										UserName</strong></a></li>
							<li><a href="/forgot-password"><strong>Forgot
										Password</strong></strong></a></li>
							<li><a href="/raise-query"><strong>Raise Query</strong></a></li>
						</ul></li>
				</ol>
				<ol class="nav navbar-nav navbar-right">
					<li><a href="/register"><strong><span
								class="glyphicon glyphicon-user"></span> Register</a></strong></li>
					<li ><a href="/login"><strong><span
								class="glyphicon glyphicon-log-in"></span> Login</strong></a></li>
				</ol>
			</div>
		</nav>
	</div>

	<h2>User Name Recovery</h2>
            <form  class="container" action="" >
                <div class="form-group">
                    <label for="forgotUserName">Email:</label>
                    <input type="email" class="form-control input-lg" id="forgotUserName" name="forgotUserName" placeholder="Enter Your Email">
                </div>
                <div class="form-group">
                    <input type="submit" value="Submit"  class="btn  btn-lg btn-primary" >
                </div>
            </form>
            <div class="link">
                    <label >Return to</label>
                    <a href="/login">Login</a> |
                    <a href="/register">Registration</a>
            </div>
       <style>
       
        .navigationBar{
           margin-right: auto;
           margin-left: auto;
           margin-top: 10px;
           margin-bottom: 05px;
           font-size: medium;
        }
           .container{
            margin-top: 10px;
        }
            h2{
                text-align: center;
                font-size: large;
                font-weight:600;
            }
            .link{
                text-align: center;
                font-size:large;
            }
            .link a:hover{
                color: red;
            }
            .navbar{
          padding: 2px;
        }
        .navbar-brand{
          font-family: 'Pacifico', cursive;
          font-size: 600;
        }
        label{
        
        font-size:large;
        }
        </style>

</body>
</html>