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
<body class="single-blog-post">
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
                            <h1 class="entry-title">此处显示该章节名称</h1>

                            <div class="entry-meta flex justify-content-center align-items-center">
                                <div class="post-author"><a href="#">教师名</a></div>

                                <div class="post-comments"><a href="#">评论数</a></div>
                            </div><!-- .entry-meta -->
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
                    <img src="images/single-post.jpg" alt="">
                    <!-- 修改为视频 -->
                </div><!-- .featured-image -->
            </div><!-- .col -->
        </div><!-- .row -->

        <div class="row">
            <div class="col-12 offset-lg-1 col-lg-1"></div><!-- .col -->

            <div class="col-12 col-lg-8">
                <div class="author-box">
                    <div class="author-info flex flex-wrap">
                        <div class="author-avatar">
                            <img src="images/instructor.jpg" alt="">

                            <ul class="author-social-profile p-0 m-0 mt-3 d-flex flex-wrap align-items-center">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div><!-- .author-avatar -->

                        <div class="author-details">
                            <h3 class="author-name">Ms. Lara Croft <span>Admin</span></h3>

                            <div class="entry-content mt-3">
                                <p>Hi! I'm Colt. I'm a developer with a serious love for teaching. I've spent the last few years teaching people to program at 2 different immersive bootcamps where I've helped hundreds of people become web developers and change their lives. My graduates work at companies like Google, Salesforce, and Square.</p>
                            </div><!-- .entry-content -->
                        </div><!-- .author-details -->
                    </div><!-- .author-info -->
                </div><!-- .author-box -->

                <div class="post-comments-wrap">
                    <div class="post-comments">
                        <h3 class="comments-title"><span class="comments-number">02 Comments</span></h3>

                        <ol class="comment-list">
                            <li class="comment">
                                <article class="comment-body">
                                    <figure class="comment-author-avatar">
                                        <img src="images/c-1.png" alt="">
                                    </figure><!-- .comment-author-avatar -->

                                    <div class="comment-wrap">
                                        <div class="comment-author">
                                            <span class="comment-meta d-block">
                                                <a href="#">27 Aug 2018</a>
                                            </span><!-- .comment-meta -->

                                            <span class="fn">
                                                <a href="#">Chris Hadfield</a>
                                            </span><!-- .fn -->
                                        </div><!-- .comment-author -->

                                        <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi</p>

                                        <div class="reply">
                                            <a href="#">like</a>
                                            <a href="#">reply</a>
                                        </div><!-- .reply -->
                                    </div><!-- .comment-wrap -->

                                    <div class="clearfix"></div>
                                </article><!-- .comment-body -->

                                <ol class="children">
                                    <li class="comment">
                                        <article class="comment-body">
                                            <figure class="comment-author-avatar">
                                                <img src="images/c-2.png" alt="">
                                            </figure><!-- .comment-author-avatar -->

                                            <div class="comment-wrap">
                                                <div class="comment-author">
                                                    <span class="comment-meta d-block">
                                                        <a href="#">27 Aug 2018</a>
                                                    </span><!-- .comment-meta -->

                                                    <span class="fn">
                                                        <a href="#">Albert Einstein</a>
                                                    </span><!-- .fn -->
                                                </div><!-- .comment-author -->

                                                <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi </p>

                                                <div class="reply">
                                                    <a href="#">like</a>
                                                    <a href="#">reply</a>
                                                </div><!-- .reply -->
                                            </div><!-- .comment-wrap -->

                                            <div class="clearfix"></div>
                                        </article><!-- .comment-body -->
                                    </li><!-- .comment -->
                                </ol><!-- .children -->
                            </li><!-- .comment -->

                            <li class="comment">
                                <article class="comment-body">
                                    <figure class="comment-author-avatar">
                                        <img src="images/c-3.png" alt="">
                                    </figure><!-- .comment-author-avatar -->

                                    <div class="comment-wrap">
                                        <div class="comment-author">
                                            <span class="comment-meta d-block">
                                                <a href="#">27 Aug 2018</a>
                                            </span><!-- .comment-meta -->

                                            <span class="fn">
                                                <a href="#">Henry Ford</a>
                                            </span><!-- .comment-autho -->
                                        </div><!-- .comment-author -->

                                        <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi </p>

                                        <div class="reply">
                                            <a href="#">like</a>
                                            <a href="#">reply</a>
                                        </div><!-- .reply -->
                                    </div><!-- .comment-wrap -->

                                    <div class="clearfix"></div>
                                </article><!-- .comment-body -->
                            </li><!-- .comment -->
                        </ol><!-- .comment-list -->
                    </div><!-- .post-comments -->

                    <div class="comments-form">
                        <div class="comment-respond">
                            <h3 class="comment-reply-title">Leave a comment</h3>

                            <form class="comment-form">
                                <textarea rows="4" placeholder="Messages"></textarea>
                                <input type="submit" value="send comment">
                            </form><!-- .comment-form -->
                        </div><!-- .comment-respond -->
                    </div><!-- .comments-form -->
                </div><!-- .post-comments-wrap -->
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