<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

    <!-- /.website title -->
    <title>UniHub</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <!-- CSS Files -->
    <link href="${pageContext.request.contextPath}/static/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="${pageContext.request.contextPath}/static/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/fonts/icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/css/animate.css" rel="stylesheet" media="screen">
    <link href="${pageContext.request.contextPath}/static/css/owl.theme.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/css/owl.carousel.css" rel="stylesheet">
    <%--<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/css/" />--%>

    <!-- Colors -->
    <link href="${pageContext.request.contextPath}/static/css/css-index.css" rel="stylesheet" media="screen">
    <!-- <link href="css/css-index-green.css" rel="stylesheet" media="screen"> -->
    <!-- <link href="css/css-index-purple.css" rel="stylesheet" media="screen"> -->
    <!-- <link href="css/css-index-red.css" rel="stylesheet" media="screen"> -->
    <!-- <link href="css/css-index-orange.css" rel="stylesheet" media="screen"> -->
    <!-- <link href="css/css-index-yellow.css" rel="stylesheet" media="screen"> -->

    <!-- Google Fonts -->
    <link rel="stylesheet"
          href="http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic"/>

</head>

<body data-spy="scroll" data-target="#navbar-scroll">

<!-- /.preloader -->
<div id="preloader"></div>
<div id="top"></div>

<!-- /.parallax full screen background image -->
<div class="fullscreen landing parallax" style="background-image:url('${pageContext.request.contextPath}/static/images/bg.jpg');background-blend-mode: 0.2";
     data-img-width="2000" data-img-height="1333" data-diff="100">

    <div class="overlay">
        <div class="container">
            <div class="row">
                <div class="col-md-7">

                    <!-- /.logo -->
                    <div class="logo wow fadeInDown"><a href=""><img src="${pageContext.request.contextPath}/static/images/logo.png" alt="mylogo"
                                                                     style="height: 110px; width: 350px;"></a></div>

                    <!-- /.main title -->
                    <h1 class="wow fadeInLeft">
                        Your University Hub
                    </h1>

                    <!-- /.header paragraph -->
                    <div class="landing-text wow fadeInUp">
                        <p>UniHub is a cross-platform application aiming to simplify the way both students and teachers
                            manage and keep track of their university tasks/schedule.</p>
                    </div>

                    <!-- /.header button -->
                    <div class="head-btn wow fadeInLeft">
                        <a href="#feature" class="btn-primary">Features</a>
                        <a href="#download" class="btn-default">Register your University</a>
                    </div>


                </div>

                <!-- /.signup form -->
                <div class="col-md-5">

                    <div class="signup-header wow fadeInUp">
                        <h3 class="form-title text-center">Log In</h3>
                        <form class="form-header" action="http://moxdesign.us10.list-manage.com/subscribe/post"
                              role="form" method="POST" id="#">
                            <input type="hidden" name="u" value="503bdae81fde8612ff4944435">
                            <input type="hidden" name="id" value="bfdba52708">
                            <div class="form-group">
                                <input class="form-control input-lg" name="MERGE1" type="text"
                                       placeholder="Username" required>
                            </div>
                            <div class="form-group">
                                <input class="form-control input-lg" name="MERGE0" type="email"
                                       placeholder="Faculty account" required>
                            </div>
                            <div class="form-group last">
                                <input type="submit" class="btn btn-warning btn-block btn-lg" value="LOGIN">
                            </div>
                            <p class="privacy text-center">You can only log in with your <a>faculty assigned <a> account
                            </p>
                        </form>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>

<!-- NAVIGATION -->
<div id="menu">
    <nav class="navbar-wrapper navbar-default" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-backyard">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand site-name" href="#top"><img src="${pageContext.request.contextPath}/static/images/logo.png" alt="logo"
                                                                   style="height: 35px; width: 95px;"></a>
            </div>

            <div id="navbar-scroll" class="collapse navbar-collapse navbar-backyard navbar-right">
                <ul class="nav navbar-nav">
                    <li><a href="#intro">About</a></li>
                    <li><a href="#feature">Features</a></li>
                    <li><a href="#download">Register Faculty</a></li>

                </ul>
            </div>
        </div>
    </nav>
</div>

<!-- /.intro section -->
<div id="intro">
    <div class="container">
        <div class="row">

            <!-- /.intro image -->
            <div class="col-md-6 intro-pic wow slideInLeft">
                <img src="${pageContext.request.contextPath}/static/images/intro-image.jpg" alt="image" class="img-responsive">
            </div>

            <!-- /.intro content -->
            <div class="col-md-6 wow slideInRight">
                <h2>Easy management</h2>
                <p>An easy way to manage everything regarding university , such as attendences , grades, groups, files
                    ,schedule and any problems .
                </p>

                <div class="btn-section"><a href="#feature" class="btn-default">More Features</a></div>

            </div>
        </div>
    </div>
</div>

<!-- /.feature section -->
<div id="feature">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1 col-sm-12 text-center feature-title">

                <!-- /.feature title -->
                <h2>Make your work faster and be more efficient </h2>
                <p>Better teacher-student communication as well as easier task,homework and paperwork management .</p>
            </div>
        </div>
        <div class="row row-feat">
            <div class="col-md-4 text-center">

                <!-- /.feature image -->
                <div class="feature-img">
                    <img src="${pageContext.request.contextPath}/static/images/feature-image.jpg" alt="image" class="img-responsive wow fadeInLeft">
                </div>
            </div>

            <div class="col-md-8">

                <!-- /.feature 1 -->
                <div class="col-sm-6 feat-list">
                    <i class="pe-7s-chat pe-5x pe-va wow fadeInUp"></i>
                    <div class="inner">
                        <h4>Instant Chat</h4>
                        <p>Bringing students and teachers together in a modern way ,free of any delays , with instant
                            chat.
                        </p>
                    </div>
                </div>

                <!-- /.feature 2 -->
                <div class="col-sm-6 feat-list">
                    <i class="pe-7s-users pe-5x pe-va wow fadeInUp" data-wow-delay="0.2s"></i>
                    <div class="inner">
                        <h4>Announcements</h4>
                        <p>A way to know all announcements and notices made by teachers for your year or study group
                            .</p>

                    </div>
                </div>

                <!-- /.feature 3 -->
                <div class="col-sm-6 feat-list">
                    <i class="pe-7s-upload pe-5x pe-va wow fadeInUp" data-wow-delay="0.4s"></i>
                    <div class="inner">
                        <h4>Upload</h4>
                        <p>A single platform for uploading files,tasks,projects,feedback,any university files and even
                            asking questions and giving answers and ratings .</p>
                    </div>
                </div>

                <!-- /.feature 4 -->
                <div class="col-sm-6 feat-list">
                    <i class="pe-7s-study pe-5x pe-va wow fadeInUp" data-wow-delay="0.6s"></i>
                    <div class="inner">
                        <h4>License</h4>
                        <p>Consult and choose from any licence domanins available and get a list of teachers to guide
                            you. Ask for a
                            1-on-1 discussion with the teacher and complete and begin and complete your paper through
                            this site .</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- /.feature 2 section -->
<div id="feature-2">
    <div class="container">
        <div class="row">

            <!-- /.feature content -->
            <div class="col-md-6 wow fadeInLeft">
                <h2>Better centralisation</h2>
                <p>Now you don't have to surf through the entire web to find materials , because every link , schedule,
                    pdf materials , assignements and
                    files needed by any teacher or student will be centralised and easily accessed from uniHub .
                </p>


            </div>

            <!-- /.feature image -->
            <div class="col-md-6 feature-2-pic wow fadeInRight">
                <img src="${pageContext.request.contextPath}/static/images/feature2-image.jpg" alt="macbook" class="img-responsive">
            </div>
        </div>

    </div>
</div>


<!-- /.download section -->
<div id="download">
    <div class="action fullscreen parallax" style="background-image:url('${pageContext.request.contextPath}/static/images/bg.jpg');" data-img-width="2000"
         data-img-height="1333" data-diff="100">
        <div class="overlay">
            <div class="container">
                <div class="col-md-8 col-md-offset-2 col-sm-12 text-center">

                    <!-- /.download title -->
                    <h2 class="wow fadeInRight">Do you want to register a faculty?</h2>
                    <p class="download-text wow fadeInLeft">If you are a representative for your college , please
                        register as an admin with the faculty's information . We will do
                        a checkup with the faculty you want to register and afterwards you can create and manage
                        accounts for the teachers and students. </p>

                    <!-- /.download button -->
                    <div class="download-cta wow fadeInLeft">
                        <a href="#contact" class="btn-secondary">Register</a>
                    </div>
                </div>

                <div id="contact">


                    <div class="container">
                        <div class="row contact-row">

                            <!-- /.address and contact -->
                            <div class="col-sm-5 contact-left wow fadeInUp">

                                <ul class="ul-address" style="margin-top: 0px;">
                                    <li><i class="pe-7s-map-marker"></i>Strada Mihail Kogalniceanu</br>
                                        Cluj Napoca 4000
                                    </li>
                                    <li><i class="pe-7s-phone"></i>+1 (123) 456-7890</br>
                                        0264 405 300
                                    </li>
                                    <li><i class="pe-7s-mail"></i><a
                                            href="mailto:info@yoursite.com">info@yoursite.com</a></li>
                                    <li><i class="pe-7s-look"></i><a href="#">www.yoursite.com</a></li>
                                </ul>

                            </div>

                            <!-- /.contact form -->
                            <div class="col-sm-7 contact-right">
                                <form method="POST" id="contact-form" class="form-horizontal" action="contactengine.php"
                                      onSubmit="alert( 'Thank you for your feedback!' );">
                                    <div class="form-group">
                                        <input type="text" name="Name" id="Name" class="form-control wow fadeInUp"
                                               placeholder="Name" required/>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" name="Email" id="Email" class="form-control wow fadeInUp"
                                               placeholder="Email" required/>
                                    </div>
                                    <div class="form-group">
                                        <textarea name="Message" rows="20" cols="20" id="Message"
                                                  class="form-control input-message wow fadeInUp" placeholder="Message"
                                                  required></textarea>
                                    </div>
                                    <div class="form-group">
                                        <input type="submit" name="submit" value="Submit"
                                               class="btn btn-success wow fadeInUp"/>
                                    </div>
                                </form>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- /.contact section -->


<!-- /.footer -->

<a href="#" class="scrollToTop"><i class="pe-7s-up-arrow pe-va"></i></a>
<!-- /.javascript files -->
<script src="${pageContext.request.contextPath}/static/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/custom.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery.sticky.js"></script>
<script src="${pageContext.request.contextPath}/static/js/wow.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/owl.carousel.min.js"></script>
<script>
    new WOW().init();
</script>
</body>
</html>