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
<body class="single-courses-page">
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
                                    <li><a href="about.jsp">About</a></li>
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
                            <h1 class="entry-title">The Unreal Engine Developer Course Learn C++ & Make Games</h1>

                            <div class="ratings flex justify-content-center align-items-center">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-o"></i>
                                <span>(4 votes)</span>
                            </div><!-- .ratings -->
                        </header><!-- .entry-header -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .page-header-overlay -->
    </div><!-- .page-header -->

    <div class="container">
        <div class="row">
            <div class="col-12 offset-lg-1 col-lg-10">
                <div class="featured-image">
                    <img src="images/single-course-featured-img.jpg" alt="">

                    <div class="course-cost">Free</div>
                </div>
            </div><!-- .col -->
        </div><!-- .row -->

        <div class="row">
            <div class="col-12 offset-lg-1 col-lg-1"></div><!-- .col -->
            <div class="col-12 col-lg-8">
                <div class="single-course-wrap">
                    <div class="course-info flex flex-wrap align-items-center">
                        <div class="course-author flex flex-wrap align-items-center mt-3">
                            <img src="images/course-author.jpg" alt="">

                            <div class="author-wrap">
                                <label class="m-0">Teacher</label>
                                <div class="author-name"><a href="#">Ms. Lara Croft</a></div>
                            </div><!-- .author-wrap -->
                        </div><!-- .course-author -->

                        <div class="course-cats mt-3">
                            <label class="m-0">Categories</label>
                            <div class="author-name"><a href="#">Web design</a></div>
                        </div><!-- .course-cats -->

                        <div class="course-students mt-3">
                            <label class="m-0">Student</label>
                            <div class="author-name"><a href="#">26 (REGISTERED)</a></div>
                        </div><!-- .course-students -->

                        <div class="buy-course mt-3">
                            <a class="btn" href="#">ADD to cart</a>
                        </div><!-- .buy-course -->
                    </div><!-- .course-info -->

                    <div class="single-course-cont-section">
                        <h2>What Will I Learn?</h2>

                        <ul class="p-0 m-0 green-ticked">
                            <li>Learn C++, the games industry standard language.</li>
                            <li>Develop strong and transferrable problem solving skills.</li>
                            <li>Gain an excellent knowledge of modern game development.</li>
                            <li>Learn how object oriented programming works in practice.</li>
                            <li>Gain a more fundamental understanding of computer operation.</li>
                        </ul>

                    <div class="single-course-accordion-cont mt-3">
                        <header class="entry-header flex flex-wrap justify-content-between align-items-center">
                            <h2>Curriculum For This Course</h2>

                            <div class="number-of-lectures">12 Lectures</div>

                            <div class="total-lectures-time">10:10:10</div>
                        </header><!-- .entry-header -->

                        <div class="entry-contents">
                            <div class="accordion-wrap type-accordion">
                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节1</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>

                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节2</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>
                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节3</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>
                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节4</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>

                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节5</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>

                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节6</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>

                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节7</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>

                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节8</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>

                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节9</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>

                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节10</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>

                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节11</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>

                                <h3 class="entry-title flex flex-wrap justify-content-between align-items-lg-center active">
                                    <span class="arrow-r"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span>
                                    <span class="lecture-group-title">章节12</span>
                                    <span class="number-of-lectures">包含视频数</span>
                                    <span class="total-lectures-time">视频总时长</span>
                                </h3>

                                <div class="entry-content">
                                    <ul class="p-0 m-0">
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称1</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称2</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称3</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                        <li class="flex flex-column flex-lg-row align-items-lg-center"><span class="lecture-title">视频名称4</span><span class="lectures-preview"></span><span class="lectures-time text-left text-lg-right">时长</span></li>
                                    </ul>
                                </div>
                            </div>
                        </div><!-- .entry-contents -->
                    </div><!-- .single-course-accordion-cont  -->

    <%@ include file="footer.jsp" %>

    <script type='text/javascript' src='js/jquery.js'></script>
    <script type='text/javascript' src='js/swiper.min.js'></script>
    <script type='text/javascript' src='js/masonry.pkgd.min.js'></script>
    <script type='text/javascript' src='js/jquery.collapsible.min.js'></script>
    <script type='text/javascript' src='js/custom.js'></script>

</body>
</html>