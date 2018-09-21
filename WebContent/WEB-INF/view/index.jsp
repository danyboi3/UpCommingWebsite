<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>

<html>
<head>
<title>Mohammad Danyal</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<spring:url value="/resources/layout/styles/layout.css" var="layoutCSS" />
<link href="${layoutCSS}" rel="stylesheet" />

<spring:url value="/resources/layout/scripts/jquery.min.js" var="minJS" />
<script src="${minJS}"></script>

<spring:url value="/resources/llayout/scripts/jquery.backtotop.js" var="topJS" />
<script src="${topJS}"></script>

<spring:url value="/resources/layout/scripts/jquery.mobilemenu.js" var="mobileJS" />
<script src="${mobileJS}"></script>

<spring:url value="/resources/layout/scripts/jquery.flexslider-min.js" var="liderJS" />
<script src="${liderJS}"></script>

</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row0">
  <div id="topbar" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div class="fl_left">
      <ul>
        <li><i class="fa fa-phone"></i> +1 (347) 530 4750</li>
        <li><i class="fa fa-envelope-o"></i> MohammadDanyal96@hotmail.com</li>
      </ul>
    </div>
    <div class="fl_right">
      <ul>
        <li><a href="#"><i class="fa fa-lg fa-home"></i></a></li>
        <li><a href="#">Login</a></li>
        <li><a href="customer/register">Register</a></li>
      </ul>
    </div>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div id="logo" class="fl_left">
      <h1><a href="index.html">Mohammad Danyal</a></h1>
      <p>Brooklyn College</p>
    </div>
    <div id="quickinfo" class="fl_right">
      <ul class="nospace inline">
        <li><strong>Contact:</strong><br>
          +1 (347) 530 4750</li>
      </ul>
    </div>
    <!-- ################################################################################################ -->
  </header>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <nav id="mainav" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <ul class="clear">
      <li class="active"><a href="showForm">Home</a></li>
      
      <li><a class="drop" href="#">Pages</a>
        <ul>
          <li><a href="pages/gallery.html">Gallery</a></li>
          <li><a href="pages/full-width.html">Full Width</a></li>
          <li><a href="pages/sidebar-left.html">Sidebar Left</a></li>
          <li><a href="pages/sidebar-right.html">Sidebar Right</a></li>
          <li><a href="pages/basic-grid.html">Basic Grid</a></li>
        </ul>
      </li>
      
      <li><a class="drop" href="#">Dropdown</a>
        <ul>
          <li><a href="#">Level 2</a></li>
          <li><a class="drop" href="#">Level 2 + Drop</a>
            <ul>
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
            </ul>
          </li>
          <li><a href="#">Level 2</a></li>
        </ul>
      </li>
      
      <li><a href="#">Resume</a></li>
      <li><a href="#">Link Text</a></li>
      <li><a href="#">Link Text</a></li>
      <li><a href="#">Long Link Text</a></li>
    </ul>
    <!-- ################################################################################################ -->
  </nav>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="bgded overlay" style="background-image:url('images/demo/backgrounds/01.png');">
  <div id="pageintro" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div class="flexslider basicslider">
      <ul class="slides">
        <li>
          <article>
            <p>Nec imperdiet luctus</p>
            <h3 class="heading">Odio nunc lobortis nibh ornare velit metus tortor.</h3>
            <footer>
              <ul class="nospace inline pushright">
                <li><a class="btn" href="#">Vitae suspendisse</a></li>
                <li><a class="btn inverse" href="#">Molestie semper</a></li>
              </ul>
            </footer>
          </article>
        </li>
        <li>
          <article>
            <p>Quam risus blandit</p>
            <h3 class="heading">felis quisque consequat porttitor elementum.</h3>
            <footer>
              <ul class="nospace inline pushright">
                <li><a class="btn" href="#">Tincidunt orci</a></li>
                <li><a class="btn inverse" href="#">Euismod a nunc</a></li>
              </ul>
            </footer>
          </article>
        </li>
        <li>
          <article>
            <p>Ante vulputate maximus</p>
            <h3 class="heading">Aliquam rutrum varius justo et pretium ex vestibulum.</h3>
            <footer>
              <ul class="nospace inline pushright">
                <li><a class="btn" href="#">Magna consectetur</a></li>
                <li><a class="btn inverse" href="#">Semper hendrerit</a></li>
              </ul>
            </footer>
          </article>
        </li>
      </ul>
    </div>
    <!-- ################################################################################################ -->
  </div>
</div>
Talk about yourself and projects here
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper coloured overlay bgded" style="background-image:url('images/demo/backgrounds/03.png');">
  <div class="hoc container clear">
    <div id="testimonial"> 
      <!-- ################################################################################################ -->
      <blockquote>write personal quote here</blockquote>
      <strong>A.Doe</strong> <em>Student, Company Name</em> 
      <!-- ################################################################################################ -->
    </div>
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row4">
  <footer id="footer" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div class="one_third first">
      <h6 class="heading">Contact</h6>
      <ul class="nospace btmspace-30 linklist contact">
        <li><i class="fa fa-map-marker"></i>
          <address>
           1952 E33 street, NY, 11234
          </address>
        </li>
        <li><i class="fa fa-phone"></i> +1 (347) 530 4750</li>
        <li><i class="fa fa-envelope-o"></i> MohammadDAnyal96@hotmail.com</li>
      </ul>
      <ul class="faico clear">
        <li><a class="faicon-facebook" href="#"><i class="fa fa-facebook"></i></a></li>
        <li><a class="faicon-twitter" href="#"><i class="fa fa-twitter"></i></a></li>
        <li><a class="faicon-dribble" href="#"><i class="fa fa-dribbble"></i></a></li>
        <li><a class="faicon-linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
        <li><a class="faicon-google-plus" href="#"><i class="fa fa-google-plus"></i></a></li>
        <li><a class="faicon-vk" href="#"><i class="fa fa-vk"></i></a></li>
      </ul>
    </div>
    
    <div class="one_third">
      <h6 class="heading">Elit eros congue nunc</h6>
      <ul class="nospace linklist">
        <li>
          <article>
            <h2 class="nospace font-x1"><a href="#">Curabitur lacinia neque</a></h2>
            <time class="font-xs block btmspace-10" datetime="2045-04-06">Friday, 6<sup>th</sup> April 2045</time>
            <p class="nospace">Purus eget luctus rutrum ex quam semper libero lectus mauris eget [&hellip;]</p>
          </article>
        </li>
        <li>
          <article>
            <h2 class="nospace font-x1"><a href="#">Non molestie pulvinar</a></h2>
            <time class="font-xs block btmspace-10" datetime="2045-04-05">Thursday, 5<sup>th</sup> April 2045</time>
            <p class="nospace">Quam ut arcu tristique est accumsan pretium nulla ut ullamcorper [&hellip;]</p>
          </article>
        </li>
      </ul>
    </div>
    
    <div class="one_third">
      <h6 class="heading">Leave your name and email</h6>
      <p class="nospace btmspace-30">I will contact you to ask you about my website.</p>
      
      <form method="post" action="#">
        <fieldset>
          <legend>Newsletter:</legend>
          <input class="btmspace-15" type="text" value="" placeholder="Name">
          <input class="btmspace-15" type="text" value="" placeholder="Email">
          <button type="submit" value="submit">Submit</button>
        </fieldset>
      </form>
      
    </div>
    
    <!-- ################################################################################################ -->
  </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="#">www.MohammadDanyal.com</a></p>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>

</body>
</html>