<!DOCTYPE html>
<html lang="en">



<head>
  <title>PATRICE NYC a fashion marketer</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Abril+Fatface" rel="stylesheet">
  <style>
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: black;
      padding: 25px;
      font-family: 'Anton', sans-serif;
    }
    p {
      font-family: 'Lobster', cursive; 
      font-size: 25px;
      color: pink; 
    }
    h3 {
      font-family: 'Abril Fatface', cursive;
      font-size:25px;
      color: white;  
    }
    body{
        background-color:ivory ;
    }
    body {
        font: 400 15px Lato, sans-serif;
        line-height: 1.8;
        color: #818181;
    }
    h2 {
        font-family: 'Lobster', cursive;
        font-size: 24px;
        text-transform: uppercase;
        color: #303030;
        font-weight: 600;
        margin-bottom: 30px;
    }
    h4 {
        font-family: 'Lobster', cursive;
        font-size: 19px;
        line-height: 1.375em;
        color: #303030;
        font-weight: 400;
        margin-bottom: 30px;
    }  
    .jumbotron {
        background-color: lightgreen;
        color: #fff;
        padding: 100px 25px;
        font-family: Montserrat, sans-serif;
    }
    .container-fluid {
        padding: 60px 50px;
    }
    .bg-grey {
        background-color: ivory;
    }
    .logo-small {
        color:red;
        font-size: 50px;
    }
    .logo {
        color: lightgreen;
        font-size: 200px;
    }
    .thumbnail {
        padding: 0 0 15px 0;
        border: none;
        border-radius: 0;
    }
    .thumbnail img {
        width: 100%;
        height: 100%;
        margin-bottom: 10px;
    }
    .carousel-control.right, .carousel-control.left {
        background-image: none;
        color: red;
    }
    .carousel-indicators li {
        border-color: red;
    }
    .carousel-indicators li.active {
        background-color: red;
    }
    .carousel-inner > .item > img {
        height: 600px;
    }
    .item h4 {
        font-size: 19px;
        line-height: 1.375em;
        font-weight: 400;
        font-style: italic;
        margin: 70px 0;
    }
    .item span {
        font-style: normal;
    }
    .panel {
        border: 1px solid #f4511e; 
        border-radius:0 !important;
        transition: box-shadow 0.5s;
    }
    .panel:hover {
        box-shadow: 5px 0px 40px rgba(0,0,0, .2);
    }
    .panel-footer .btn:hover {
        border: 1px solid #f4511e;
        background-color: #fff !important;
        color: red;
    }
    .panel-heading {
        color: #fff !important;
        background-color: red !important;
        padding: 25px;
        border-bottom: 1px solid transparent;
        border-top-left-radius: 0px;
        border-top-right-radius: 0px;
        border-bottom-left-radius: 0px;
        border-bottom-right-radius: 0px;
    }
    .panel-footer {
        background-color: red !important;
    }
    .panel-footer h3 {
        font-size: 32px;
    }
    .panel-footer h4 {
        color: black;
        font-size: 14px;
    }
    .panel-footer .btn {
        margin: 15px 0;
        background-color: white;
        color: red;
    }
    .navbar {
        margin-bottom: 0;
        background-color: lightgreen;
        z-index: 9999;
        border: 0;
        font-size: 12px !important;
        line-height: 1.42857143 !important;
        letter-spacing: 4px;
        border-radius: 0;
        font-family: Montserrat, sans-serif;
    }
    .navbar li a, .navbar .navbar-brand {
        color: #fff !important;
    }
    .navbar-nav li a:hover, .navbar-nav li.active a {
        color: #f4511e !important;
        background-color: #fff !important;
    }
    .navbar-default .navbar-toggle {
        border-color: transparent;
        color: #fff !important;
    }
    footer .glyphicon {
        font-size: 20px;
        margin-bottom: 20px;
        color: #f4511e;
    }

    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      min-height: 500px;
      max-height: 700px;
    }

    /* Hide the carousel text when the screen is less than 600 pixels wide */
    @media (max-width: 600px) {
      .carousel-caption {
        display: none; 
      }
      @media screen and (max-width: 768px) {
        .col-sm-4 {
          text-align: center;
          margin: 25px 0;
        }
        .btn-lg {
            width: 100%;
            margin-bottom: 35px;
        }
      }
      @media screen and (max-width: 480px) {
        .logo {
            font-size: 150px;
        }
      }
      
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">GoNSPO</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Projects</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Sign up</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">
<div class="row">
  <div class="col-sm-8">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="https://static1.squarespace.com/static/57000deb1bbee0d82528f404/t/58f5c0be725e257176cba762/1492500924566/" alt="Image">
          <div class="carousel-caption">
            <h3>In a world full of trends, I would prefer to remain a classic</h3>
            <p>Motive: Sell goods that everybody will love</p>
          </div>      
        </div>

        <div class="item">
          <img src="http://onlytopdolls.com/wp-content/uploads/2018/05/glowprincesss_26863280_382750042137064_8095728459189321728_n-520x400.jpg" alt="Image">
          <div class="carousel-caption">
            <h3>Clothing trends</h3>
            <p>Our classical trends....</p>
          </div>      
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
  </div>
  <div class="col-sm-4">
    <div class="well">
      <p>Come see what we have in store.</p>
    </div>
    <div class="well">
       <p>Stay toon for our biggest project with Jordan and Gucci!</p>
    </div>
    <div class="well">
       <p>Visit Our Youtube Channel</p>
    </div>
  </div>
</div>
<hr>
</div>

<div class="container text-center">    
  <h3>What We Do</h3>
  <br>
  <div class="row">
    <div class="col-sm-3">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQby1q-HNO7KoGORWxDv8Oll6Gd4Jql1rIu8f-vDblBy8d46uHU" class="img-responsive" style="width:100%" alt="Image">
      <p>Current Project</p>
      <img src="http://www.designscene.net/wp-content/uploads/2011/10/Karmen-Pedaru-Gucci-Cruise-2012-DESIGNSCENE-net-02.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Project 3</p>
    </div>
    <div class="col-sm-3"> 
      <img src="https://cdn.shopify.com/s/files/1/0836/1407/products/Jordan-12-Retro-White-Gold-OVO-Drake_1024x1024.jpg?v=1461585122" class="img-responsive" style="width:100%" alt="Image">
      <p>Project 2</p> 
      <img src="https://www.dashinfashion.com/shop/wp-content/uploads/2017/11/GUCCI-Boys-Green-Satin-Bomber-Jacket.jpg" class="img-responsive" style="width:68%" alt="Image">
    <p>Future project</p>
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p>All Gold Jordan. Go to our store for more Info....</p>
      </div>
      <div class="well">
       <p>Drake's Ovo 12, selling for only $1200.95</p>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p>New Gucci lines are comig out soon so stay in touch with us.... </p>
      </div>
      <div class="well">
       <p>Hype beast outfits for kids coming out in 2020.....</p>
      </div>
    </div>  
  </div>
  <hr>
</div>

<div class="container text-center">    
  <h3>Our Partners</h3>
  <br>
  <div class="row">
    <div class="col-sm-2">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI2qOvLwFb9muV6pDMZwpwua_m6qnm_5Ml6ysi7oQY77N3c0VDew" class="img-responsive" style="width:100%" alt="Image">
      <br> <br>
      <p>Partner 1</p>
    </div>
    <div class="col-sm-2"> 
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRedyd6WPNnt2Nb4sXwb74rno6ltx61PGKONCAc8nErcAMV5nDc" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 2</p>    
    </div>
    <div class="col-sm-2"> 
      <img src="https://doddayblog.files.wordpress.com/2016/02/logo-red-edit.jpg?w=880" class="img-responsive" style="width:100%" alt="Image">
      <br> <br> <br> 
      <p>Partner 3</p>
    </div>
    <div class="col-sm-2"> 
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRLgLbzHmNcY9jEk4qg2FvaWYfAQH8xlh_nPB7ZwsfRIYBhEAE" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 4</p>
    </div> 
    <div class="col-sm-2"> 
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5ZAunVvV26u4qkYX3_KqYKrCWTqYgOGLpe3LcZItbMj0d-M65" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 5</p>
    </div>     
    <div class="col-sm-2"> 
      <img src="https://ih1.redbubble.net/image.417864627.0577/ap,550x550,12x12,1,transparent,t.u6.png" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 6</p>
    </div> 
  </div>
</div><br>
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#services">SERVICES</a></li>
        <li><a href="#portfolio">PORTFOLIO</a></li>
        <li><a href="#pricing">PRICING</a></li>
        <li><a href="#contact">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h1>Patrice's Republic</h1> 
  <p>We have everything you need and more..</p> 
  <form class="form-inline">
    <div class="input-group">
      <input type="email" class="form-control" size="50" placeholder="Email Address" required>
      <div class="input-group-btn">
        <button type="button" class="btn btn-danger">Subscribe</button>
      </div>
    </div>
  </form>
</div>

<!-- Container (About Section) -->
<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>About Our Organization</h2><br>
      <h4> Our organization was made so that you can have expensive products for cheaper prices.</h4><br>
      <p>My business was not always world known. It started with my dream of being a graphic designer. This dream of mine was something i wanted to do ever since i was a little gir;s. i love designer stuff. For example, Gucci, Supreme, and Off White. Unfortunetly, I couldn't afford it which was depressing. When my Business started to boom I began to invest my money into more important thngs like sponsers or partners. In the long run I wanted to make designer products affordable for everybody. Thus Patrice's Republics. My sponsers love the idea and helped me out. Now im a big business maker and I'm also the CEO of Patrice's Republiuc. I also hold fundraisers adn games which i donate to charity. My Mission, help make people's lives easier and more entertaining. To get in touch with us to help you start your business click on the button Below.</p>
      <br><button class="btn btn-default btn-lg">Like</button>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logo"></span>
    </div>
  </div>
</div>

<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe logo"></span>
    </div>
    <div class="col-sm-8">
      <h2>Our Values</h2><br>
      <h4><strong>MISSION:</strong> Our mission is to make you look fashionable while having you spend less money.</h4><br>
      <p><strong>VISION:</strong> Our vision we love to see our customers happy about their products. We want to help people acieve their goals while not sending an arm and a foot. 
          If you have any other i deas for me, please e-mail me with your number and we can discuss your concerns.</p>
    </div>
  </div>
</div>

<!-- Container (Services Section) -->
<div id="services" class="container-fluid text-center">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-tag logo-small"></span>
      <h4>Price tag</h4>
      <p>Great sales on expensive brands....</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart logo-small"></span>
      <h4>LOVE</h4>
      <p>Get great things for your loved ones.....</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-user logo-small"></span>
      <h4>JOB DONE</h4>
      <p>We get the job done right....</p>
    </div>
  </div>
  <br><br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-trash logo-small"></span>
      <h4>GREEN</h4>
      <p>If you like something you can always return it in 30 days or less..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-ok logo-small"></span>
      <h4>CERTIFIED</h4>
      <p>We are a certified hardworking company....</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-off logo-small"></span>
      <h4 style="color:#303030;">HARD WORK</h4>
      <p>We work hard so you don't have to....'</p>
    </div>
  </div>
</div>

<!-- Container (Portfolio Section) -->
<div id="portfolio" class="container-fluid text-center bg-grey">
  <h2>Portfolio</h2><br>    `
  <h4>What we have created</h4>
  <div class="row text-center">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="https://static.dezeen.com/uploads/2013/09/dezeen_Giada-Milan-flagship-store-by-Claudio-Silvestrin_ss9.jpg" alt="Paris" width="400" height="300">
        <p><strong>Fashion</strong></p>
        <p>Yes, we built Botiques in malls</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="https://gazettereview.com/wp-content/uploads/2016/05/runway-models-1.jpg" alt="New York" width="400" height="300">
        <p><strong>Runway</strong></p>
        <p>We model our clothes on the Runway</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="http://leapinlizardsplay.com/wp-content/uploads/2016/05/fundraising2.gif" alt="San Francisco" width="400" height="300">
        <p><strong>Fundraisers</strong></p>
        <p>Yes, we hold fundraisers and any money we make we donate it to ou charity assossiation.</p>
      </div>
    </div>
  </div>

  <h2>What our customers say</h2>
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <h4>"This company is the amazing. I am so happy with the result!"<br><span>Michael Brown, Vice President, Apple INC.</span></h4>
      </div>
      <div class="item">
        <h4>"One word... WOW!!"<br><span>John Row, Entrepenuer, Rep Inc</span></h4>
      </div>
      <div class="item">
        <h4>"Could I... be any more happy with this company?"<br><span>Zach Efron, Actor, Illumination production </span></h4>
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
</div>

<!-- Container (Pricing Section) -->
<div id="pricing" class="container-fluid">
  <div class="text-center">
    <h2>Pricing</h2>
    <h4>Choose a payment plan that works for you</h4>
  </div>
  <div class="row">
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>Basic</h1>
        </div>
        <div class="panel-body">
          <p><strong>3</strong> Louis Bags/p>
          <p><strong>1</strong> Supreme sweater</p>
          <p><strong>2</strong> Gucci shirts</p>
          <p><strong>5</strong> Chanel perfumes</p>
          <p><strong>Endless</strong> Coupons</p>
        </div>
        <div class="panel-footer">
          <h3>$50.00</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>     
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>Pro</h1>
        </div>
        <div class="panel-body">
          <p><strong>5</strong> Chanel products</p>
          <p><strong>2</strong> Off White t-shirts</p>
          <p><strong>6</strong> Gucci products</p>
          <p><strong>5</strong> Supreme products</p>
          <p><strong>Endless</strong> Coupons</p>
        </div>
        <div class="panel-footer">
          <h3>$100.00</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>       
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>Premium</h1>
        </div>
        <div class="panel-body">
          <p><strong>8</strong> Bape shirts</p>
          <p><strong>$500.00</strong> worth of Gucci </p>
          <p><strong>5</strong> Off White products</p>
          <p><strong>10</strong> Supreme products</p>
          <p><strong>Endless</strong> Coupons</p>
        </div>
        <div class="panel-footer">
          <h3>$250.00</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Log In</button>
        </div>
      </div>      
    </div>    
  </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT Info</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact us and we'll get back to you within 24 hours or sooner.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> New York City,USA</p>
      <p><span class="glyphicon glyphicon-phone"></span> *1 347-567-8939</p>
      <p><span class="glyphicon glyphicon-envelope"></span> Patricemarketing@icloud.com</p>
    </div>
    <div class="col-sm-7">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Add Google Maps -->
<div id="googleMap" style="height:400px;width:100%;"></div>
<script>
function myMap() {
var myCenter = new google.maps.LatLng(41.878114, -87.629798);
var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

<footer class="container-fluid text-center">
  <p>Sit Down be Gucci</p>
</footer>

</body>
</html>
