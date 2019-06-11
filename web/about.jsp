<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Hello World</title>
    <!-- Required meta tags -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- ElegantFonts CSS -->
    <link rel="stylesheet" href="css/elegant-fonts.css">

    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="css/themify-icons.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="style.css">
</head>
<body class="about-page">
    <div class="page-header">
        <header class="site-header">

                <%@ include file="header.jsp" %>

                <div class="nav-bar">
                    <div class="container">
                        <div class="row">
                            <div class="col-9 col-lg-3">
                                <div class="site-branding">
                                    <h1 class="site-title"><a href="index.jsp" rel="home">Sdr<span>b</span></a></h1>
                                </div><!-- .site-branding -->
                            </div><!-- .col -->

                            <div class="col-3 col-lg-9 flex justify-content-end align-content-center">
                                <nav class="site-navigation flex justify-content-end align-items-center">
                                    <ul class="flex flex-column flex-lg-row justify-content-lg-end align-content-center">
                                        <li><a href="index.jsp">Home</a></li>
                                        <li class="current-menu-item"><a href="about.jsp">About</a></li>
                                        <li><a href="courses.jsp">Courses</a></li>
                                        <li><a href="https://weibo.com/u/5966988917?is_all=1">weibo</a></li>
                                    </ul>

                                    <div class="hamburger-menu d-lg-none">
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                    </div><!-- .hamburger-menu -->

                                    <div class="header-bar-cart">
                                        <a href="#" class="flex justify-content-center align-items-center"><span aria-hidden="true" class="icon_bag_alt"></span></a>
                                    </div><!-- .header-bar-search -->
                                </nav><!-- .site-navigation -->
                            </div><!-- .col -->
                        </div><!-- .row -->
                    </div><!-- .container -->
                </div><!-- .nav-bar -->
        </header><!-- .site-header -->

        <div class="page-header-overlay">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <header class="entry-header">
                            <h1>ABOUT</h1>
                        </header><!-- .entry-header -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .page-header-overlay -->
    </div><!-- .page-header -->

    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="breadcrumbs">
                    <ul class="flex flex-wrap align-items-center p-0 m-0">
                        <li><a href="index.jsp"><i class="fa fa-home"></i> Home</a></li>
                        <li>About</li>
                    </ul>
                </div><!-- .breadcrumbs -->
            </div><!-- .col -->
        </div><!-- .row -->

        <div class="row">
            <div class="col-12">
                <div class="about-heading">
                    <h2 class="entry-title">Welcome to Sdrb</h2>

                    <p>Learning is the eye of the mind.</p>
                </div><!-- .about-heading -->
            </div><!-- .col -->

            <div class="col-12 col-lg-6">
                <div class="about-stories">
                    <h3>leader ytz</h3>

                    <p>朝着秃头的方向狂奔</p>
                    <p>跟我一起学习</p>

                    <ul class="p-0 m-0 green-ticked">
                        <li>Learning program with after-school</li>
                        <li>Positive learning environment</li>
                        <li>Learning through play</li>
                    </ul><!-- .green-ticked -->
                </div><!-- .about-stories -->
            </div><!-- .col -->

            <div class="col-12 col-lg-6">
                <div class="about-values">
                    <h3>mentor zrn</h3>

                    <p>"这是打招呼的一种方式"</p>
                    <p>年哥在线教学</p>

                    <ul class="p-0 m-0 green-ticked">
                        <li>Learning program with after-school</li>
                        <li>Positive learning environment</li>
                        <li>Learning through play</li>
                    </ul><!-- .green-ticked -->
                </div><!-- .about-values -->
            </div><!-- .col -->
        </div><!-- .row -->
    </div><!-- .container -->

    <section class="about-section">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-6 align-content-lg-stretch">
                    <header class="heading">
                        <h2 class="entry-title">About Sdrb</h2>
                        <p>leader YTZ</p>
                        <p>每天都会不止一次的,走在路上,突然一句"恨信",然后环顾四周确认没人注意到,然后开始傻笑</p>
                    </header><!-- .heading -->

                    <div class="entry-content ezuca-stats">
                        <div class="stats-wrap flex flex-wrap justify-content-lg-between">
                            <div class="stats-count">
                                5<span>+</span>
                                <p>STUDENTS LEARNING</p>
                            </div><!-- .stats-count -->

                            <div class="stats-count">
                                3<span>+</span>
                                <p>ACTIVE COURSES</p>
                            </div><!-- .stats-count -->

                            <div class="stats-count">
                                3<span>+</span>
                                <p>INSTRUCTORS ONLINE</p>
                            </div><!-- .stats-count -->

                            <div class="stats-count">
                                2<span>+</span>
                                <p>Country Reached</p>
                            </div><!-- .stats-count -->
                        </div><!-- .stats-wrap -->
                    </div><!-- .ezuca-stats -->
                </div><!-- .col -->

                <div class="col-12 col-lg-6 flex align-content-center mt-5 mt-lg-0">
                    <div class="ezuca-video position-relative">
                        <div class="video-play-btn position-absolute">
                            <img src="images/video-icon.png" alt="Video Play">
                        </div><!-- .video-play-btn -->

                        <img src="images/video-screenshot.png" alt="">
                    </div><!-- .ezuca-video -->
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </section><!-- .about-section -->

    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="team-heading">
                    <h2 class="entry-title">Meet Our Team</h2>
                    <p>天线宝宝</p>
                </div><!-- .team-heading -->
            </div><!-- .col -->

            <div class="col-12 col-md-6 col-lg-3">
                <div class="team-member">
                    <img src="images/team-1.jpg" alt="">

                    <h3>丁丁</h3>
                    <h4>说骚话</h4>

                    <ul class="p-0 m-0 d-flex justify-content-center align-items-center">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    </ul>
                </div><!-- .team-member -->
            </div><!-- .col -->

            <div class="col-12 col-md-6 col-lg-3">
                <div class="team-member">
                    <img src="images/team-2.jpg" alt="">

                    <h3>迪西</h3>
                    <h4>喝冰可乐</h4>

                    <ul class="p-0 m-0 d-flex justify-content-center align-items-center">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    </ul>
                </div><!-- .team-member -->
            </div><!-- .col -->

            <div class="col-12 col-md-6 col-lg-3">
                <div class="team-member">
                    <img src="images/team-3.jpg" alt="">

                    <h3>拉拉</h3>
                    <h4>吃汉堡</h4>

                    <ul class="p-0 m-0 d-flex justify-content-center align-items-center">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    </ul>
                </div><!-- .team-member -->
            </div><!-- .col -->

            <div class="col-12 col-md-6 col-lg-3">
                <div class="team-member">
                    <img src="images/team-4.jpg" alt="">

                    <h3>小波</h3>
                    <h4>睡觉</h4>

                    <ul class="p-0 m-0 d-flex justify-content-center align-items-center">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    </ul>
                </div><!-- .team-member -->
            </div><!-- .col -->
        </div><!-- .row -->
    </div><!-- .container -->

    <%@ include file="footer.jsp" %>

    <script type='text/javascript' src='js/jquery.js'></script>
    <script type='text/javascript' src='js/swiper.min.js'></script>
    <script type='text/javascript' src='js/masonry.pkgd.min.js'></script>
    <script type='text/javascript' src='js/jquery.collapsible.min.js'></script>
    <script type='text/javascript' src='js/custom.js'></script>

</body>
</html>