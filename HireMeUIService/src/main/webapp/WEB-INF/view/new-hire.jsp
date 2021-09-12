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
                <a class="navbar-brand" href="home.html" style="color: blue;">HireMe</a>
              </div>
              <div class="collapse navbar-collapse" id="myNavbar">                  
              <ol class="nav navbar-nav">
                <li ><a href="#"><strong>Home</strong></a></li>
                <li class="dropdown active">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#"><strong>Hires</strong><span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li class="active"><a href="#"><strong>Hire New Candidate</strong></a></li>
                      <li><a href="hiredDetails.html"><strong>Hired Details</strong></a></li>
                      <li><a href="#"><strong>Ratings</strong></a></li>
                    </ul>
                  </li>                
                <li ><a  href="#"><strong>About Us</strong></a></li>            
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#"><strong>Help</strong><span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#"><strong>Raise Query</strong></a></li>
                    </ul>
                  </li>
              </ol>
              <ol class="nav navbar-nav navbar-right">               
                <li class="dropdown">
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#"><strong><span class="glyphicon glyphicon-user"></span>  Profile</strong><span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="updatePassword.html"><strong>Update Password</strong></a></li>
                    <li><a href="updateUserName.html"><strong>Update User Name</strong></strong></a></li>
                  </ul>
                </li>  
                <li><a href="home.html"><strong><span class="glyphicon glyphicon-log-out"></span> Logout</strong></a></li>
              </ol>
            </div>
          </nav>   
    </div>     
    
    <section >
        <div class="container">
             <h2 style="color: #000000;text-align: center;font-size: 38px; "><span style="color: blue; font-family: 'Pacifico', cursive;"><strong>HireMe</strong></span> choose your requirement to hire</h2>
            <div class="row" style="margin-top: 3%">

              <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12" style="text-align: center;">                 
                <a href="newHireCandidate.html"> <img src="ContentWriter.gif"  class="image" data-src="" alt="ContentWriter" style="height:250px;margin-top: 10px">
                <h3>Content Writer</h3>
                <div class="middle">
                    <div class="text">Content Writer</div>
                </div></a>
              </div>

              <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12" style="text-align: center;">              
                <a href="newHireCandidate.html"><img src="Electrician.gif" data-src=""alt="Electrician" style="height:250px;margin-top: 10px">
                <h3>Electrician</h3>
                <div class="middle">
                    <div class="text">Electrician</div>
                </div></a>
              </div>

              <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12" style="text-align: center;"> 
                <a href="newHireCandidate.html"><img src="cleaning.gif" data-src="" alt="cleaner" style="height:250px;margin-top: 10px">
                <h3>Cleaner</h3>
                <div class="middle">
                    <div class="text">Cleaner</div>
                </div></a>
              </div>

              <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12" style="text-align: center;">                 
                <a href="newHireCandidate.html"> <img src="plumber.png" data-src="" alt="Plumber"  style="height:250px;margin-top: 10px">
                <h3>Plumber</h3>
                <div class="middle">
                    <div class="text">Plumber</div>
                </div></a>
              </div>
              
              <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12" style="text-align: center;"> 
                <a href="newHireCandidate.html"> <img src="transcriptionist.gif" alt="Transcriptionist" data-src="" style="height:250px;margin-top: 10px">
                 <h3>Transcriptionist</h3>
                 <div class="middle">
                    <div class="text">Transcriptionist</div>
                </div></a>
               </div>

               <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12" style="text-align: center;"> 
                <a href="newHireCandidate.html"> <img src="constructor.gif" data-src="" alt="Constructor" style="height:250px;margin-top: 10px">
                 <h3>Constructor</h3>
                 <div class="middle">
                    <div class="text">Constructor</div>
                </div></a>
               </div>
            </div>            
        </div>   
    </section>

    <style>
        /* navigation bar */
        .navigationBar{
           margin-right: auto;
           margin-left: auto;
           margin-top: 10px;
           margin-bottom: 10px;
        }
        .navbar{
          border-radius: 5px;
          padding: 5px;
        }
        .navbar-brand{
          font-family: 'Pacifico', cursive;
          font-size: 700;
        }
        /* navigation bar ends*/
      .image{
          border-bottom-right-radius: 10px;
          border-top-right-radius: 30px;
          opacity: 1;
          display: block;
        width: 100%;
        height: auto;
        transition: .5s ease;
        backface-visibility: hidden;
    }

.middle {
    position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  opacity: 0;
  transition: 2s ease;
  background-color: #008CBA;
  }
.image:hover{
    opacity: 0.3;
}
.text {
    color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}
    </style>
    
    
</body>
</html>