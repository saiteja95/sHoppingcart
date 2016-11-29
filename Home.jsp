<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html lang="en">
<head>

  <title>Bootstrap Example</title>

  <meta charset="utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>

body{
  margin:0px;
  border:0px;
  background-color: #000000;
}



  

  .container-fluid{
    background-color:#e91e63;
    font-family:Book Antiqua;
    font-size: 17px;

  }

  .navbar-header
  {
    background-color:#e91e63;
    font-family: Book Antiqua;
    font-size: 17px;
     
  }
  .dropdown{
    background-color:#e91e63;
    font-family: Book Antiqua;
    font-size: 17px;
  }
 



.footer1 {
    background: #fff url("../images/footer/footer-bg.png") repeat scroll left top;
  padding-top: 40px;
  padding-right: 0;
  padding-bottom: 20px;
  padding-left: 0;/*  border-top-width: 4px;
  border-top-style: solid;
  border-top-color: #003;*/
}



.title-widget {
  color: #898989;
  font-size: 20px;
  font-weight: 300;
  line-height: 1;
  position: relative;
  text-transform: uppercase;
  font-family: 'Fjalla One', sans-serif;
  margin-top: 0;
  margin-right: 0;
  margin-bottom: 25px;
  margin-left: 0;
  padding-left: 28px;
}

.title-widget::before {
    background-color: #ea5644;
    content: "";
    height: 22px;
    left: 0px;
    position: absolute;
    top: -2px;
    width: 5px;
}



.widget_nav_menu ul {
    list-style: outside none none;
    padding-left: 0;
}

.widget_archive ul li {
    background-color: rgba(0, 0, 0, 0.3);
    content: "";
    height: 3px;
    left: 0;
    position: absolute;
    top: 7px;
    width: 3px;
}


.widget_nav_menu ul li {
    font-size: 13px;
    font-weight: 700;
    line-height: 20px;
  position: relative;
    text-transform: uppercase;
  border-bottom: 1px solid rgba(0, 0, 0, 0.05);
    margin-bottom: 7px;
    padding-bottom: 7px;
  width:95%;
}



.title-median {
    color: #636363;
    font-size: 20px;
    line-height: 20px;
    margin: 0 0 15px;
    text-transform: uppercase;
  font-family: 'Fjalla One', sans-serif;
}

.footerp p {font-family: 'Gudea', sans-serif; }


#social:hover {
          -webkit-transform:scale(1.1); 
-moz-transform:scale(1.1); 
-o-transform:scale(1.1); 
      }
      #social {
        -webkit-transform:scale(0.8);
                /* Browser Variations: */
-moz-transform:scale(0.8);
-o-transform:scale(0.8); 
-webkit-transition-duration: 0.5s; 
-moz-transition-duration: 0.5s;
-o-transition-duration: 0.5s;
      }           
/* 
    Only Needed in Multi-Coloured Variation 
                                               */
      .social-fb:hover {
        color: #3B5998;
      }
      .social-tw:hover {
        color: #4099FF;
      }
      .social-gp:hover {
        color: #d34836;
      }
      .social-em:hover {
        color: #f39c12;
      }
      .nomargin { margin:0px; padding:0px;}





.footer-bottom {
    background-color: #15224f;
    min-height: 30px;
    width: 100%;
}
.copyright {
    color: #fff;
    line-height: 30px;
    min-height: 30px;
    padding: 7px 0;
}
.design {
    color: #fff;
    line-height: 30px;
    min-height: 30px;
    padding: 7px 0;
    text-align: right;
}
.design a {
    color: #fff;
}


/************************************************************
*************************Footer******************************
*************************************************************/


























</style>

</head>
<body>
<!--div class="jumbotron"><br>
  <h2>Pick N Click</h2>
  	<i class="fa fa-envelope" aria-hidden="true"></i>
  
  <body-->

  
<nav class="navbar navbar-inverse navbar-fixed-top">
<div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Pick n Click</a>
    </div>
    <ul class="nav navbar-nav">
         <li class="active"><a href="#">Home</a></li>

      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Fashion</a></li>
          <li><a href="#">Footwear</a></li>
          <li><a href="#">Accesories</a></li>
        </ul>
      </li>
      <li><a href="#">Aboutus</a></li>
    </ul>

<!--for search bar-->

<form class="navbar-form navbar-left" role="search">
        <div class="form-group input-group">
          <input type="text" class="form-control" placeholder="What are you looking for...">
          <span class="input-group-btn">
            <button class="btn btn-default" type="button">
              <span class="glyphicon glyphicon-search"></span>
            </button>
          </span>
        </div>
      </form>


    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav><br>
  
<div class="container">
</div>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin:auto;
      height:100%;
  }
  </style>
</head>
<body>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
      
        <img src="D:\workspace\frontend\frontend\src\main\webapp\WEB-INF\resources\images\image4.jpg" alt="Fashion" width="300" height="150">
      </div>

      <div class="item">
        <img src="image9.jpg" alt="Footwear" width="300" height="150">
      </div>
    
      <div class="item">
        <img src="image8.jpg" alt="Accesories" width="300" height="150">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div><hr>


<div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-rounded" src="image10.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>CasualShirts</h2>
          <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>&nbsp&nbsp
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-rounded" src="image11.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Footwear</h2>
          <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p>
          <p><a class="btn btnfault" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
        <img class="img-rounded" src="image12.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Accessories</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


</div>

 <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
       
<div class="container">

<div class="row"><!-- row -->
            
                <div class="col-lg-3 col-md-3"><!-- widgets column left -->
                <ul class="list-unstyled clear-margins"><!-- widgets -->
                        
                          <li class="widget-container widget_nav_menu"><!-- widgets list -->
                    
                                <h1 class="title-widget">Useful links</h1>
                                
                                <ul>
                                  <li><a  href="#"><i class="fa fa-angle-double-right"></i> About Us</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i> Contact Us</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i> Success Stories</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i> PG Courses</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i> Achiever's Batch</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Regular Batch</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Test & Discussion</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Fast Track T & D</a></li>
                                </ul>
                    
              </li>
                            
                        </ul>
                         
                      
                </div><!-- widgets column left end -->
                
                
                
                <div class="col-lg-3 col-md-3"><!-- widgets column left -->
            
                <ul class="list-unstyled clear-margins"><!-- widgets -->
                        
                          <li class="widget-container widget_nav_menu"><!-- widgets list -->
                    
                                <h1 class="title-widget">Useful links</h1>
                                
                                <ul>
                  <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Test Series Schedule</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Postal Coaching</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  PG Dr. Bhatia Books</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  UG Courses</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Satellite Education</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Study Centres</a></li>
                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  State P.G. Mocks</a></li>
                                    <li><a  href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Results</a></li>
                                    
                                </ul>
                    
              </li>
                            
                        </ul>
                         
                      
                </div><!-- widgets column left end -->
                
                
                
                <div class="col-lg-3 col-md-3"><!-- widgets column left -->
            
                <ul class="list-unstyled clear-margins"><!-- widgets -->
                        
                          <li class="widget-container widget_nav_menu"><!-- widgets list -->
                    
                                <h1 class="title-widget">Useful links</h1>
                                
                                <ul>


                <li><a href="#"><i class="fa fa-angle-double-right"></i> Enquiry Form</a></li>
        <li><a href="#"><i class="fa fa-angle-double-right"></i> Online Test Series</a></li>
        <li><a href="#"><i class="fa fa-angle-double-right"></i> Grand Tests Series</a></li>
        <li><a href="#"><i class="fa fa-angle-double-right"></i> Subject Wise Test Series</a></li>
        <li><a href="#"><i class="fa fa-angle-double-right"></i> Smart Book</a></li>
        <li><a href="#"><i class="fa fa-angle-double-right"></i> Test Centres</a></li>
                <li><a href="#"><i class="fa fa-angle-double-right"></i>  Admission Form</a></li>
        <li><a href="#"><i class="fa fa-angle-double-right"></i>  Computer Live Test</a></li>

                                </ul>
                    
              </li>
                            
                        </ul>
                         
                      
                </div><!-- widgets column left end -->
                
                
                <div class="col-lg-3 col-md-3"><!-- widgets column center -->
                
                   
                    
                        <ul class="list-unstyled clear-margins"><!-- widgets -->
                        
                          <li class="widget-container widget_recent_news"><!-- widgets list -->
                    
                                <h1 class="title-widget">Contact Detail </h1>
                                
                                <div class="footerp"> 
                                
                                <h2 class="title-median">Webenlance Pvt. Ltd.</h2>
                                <p><b>Email id:</b> <a href="mailto:info@webenlance.com">info@webenlance.com</a></p>
                                <p><b>Helpline Numbers </b>

    <b style="color:#ffc106;">(8AM to 10PM):</b>  +91-8130890090, +91-8130190010  </p>
    
    <p><b>Corp Office / Postal Address</b></p>
    <p><b>Phone Numbers : </b>7042827160, </p>
    <p> 011-27568832, 9868387223</p>
                                </div>
                                
                                <div class="social-icons">
                                
                                  <ul class="nomargin">
                                    
                <a href="https://www.facebook.com/bootsnipp"><i class="fa fa-facebook-square fa-3x social-fb" id="social"></i></a>
              <a href="https://twitter.com/bootsnipp"><i class="fa fa-twitter-square fa-3x social-tw" id="social"></i></a>
              <a href="https://plus.google.com/+Bootsnipp-page"><i class="fa fa-google-plus-square fa-3x social-gp" id="social"></i></a>
              <a href="mailto:bootsnipp@gmail.com"><i class="fa fa-envelope-square fa-3x social-em" id="social"></i></a>
                                    
                                    </ul>
                                </div>
                        </li>
                          </ul>
                       </div>
                </div>
</div>
</footer>
<!--header-->

<div class="footer-bottom">

  <div class="container">

    <div class="row">

      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">

        <div class="copyright">

          © 2015, Webenlance, All rights reserved

        </div>

      </div>

      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">

        <div class="design">

           <a href="#">Franchisee </a> |  <a target="_blank" href="http://www.webenlance.com">Web Design & Development by Webenlance</a>

        </div>

      </div>

    </div>

  </div>

</div>































      </footer>

</div><!-- /.container -->

</body>
</html>