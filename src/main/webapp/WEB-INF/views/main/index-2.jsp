<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${ pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html lang="en">

<head>
	<!-- META ============================================= -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="keywords" content="" />
	<meta name="author" content="" />
	<meta name="robots" content="" />
	
	<!-- DESCRIPTION -->
	<meta name="description" content="EduChamp : Education HTML Template" />
	
	<!-- OG -->
	<meta property="og:title" content="EduChamp : Education HTML Template" />
	<meta property="og:description" content="EduChamp : Education HTML Template" />
	<meta property="og:image" content="" />
	<meta name="format-detection" content="telephone=no">
	
	<!-- FAVICONS ICON ============================================= -->
	<link rel="icon" href="${contextPath }/resources/main_assets/assets/images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" type="image/x-icon" href="${contextPath }/resources/main_assets/assets/images/favicon.png" />
	
	<!-- PAGE TITLE HERE ============================================= -->
	<title>EduChamp : Education HTML Template </title>
	
	<!-- MOBILE SPECIFIC ============================================= -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.min.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
	
	<!-- All PLUGINS CSS ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/assets.css">
	
	<!-- TYPOGRAPHY ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/typography.css">
	
	<!-- SHORTCODES ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/shortcodes/shortcodes.css">
	
	<!-- STYLESHEETS ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/style.css">
	<link class="skin" rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/color/color-1.css">
	
	<!-- REVOLUTION SLIDER CSS ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/vendors/revolution/css/layers.css">
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/vendors/revolution/css/settings.css">
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/vendors/revolution/css/navigation.css">
	<!-- REVOLUTION SLIDER END -->	
</head>
<body id="bg">
<div class="page-wraper">
<div id="loading-icon-bx"></div>
	<!-- Header Top ==== -->
		<jsp:include page = "header2.jsp"></jsp:include>
<%--     <header class="header rs-nav">
		<div class="top-bar">
			<div class="container">
				<div class="row d-flex justify-content-between">
					<!-- <div class="topbar-left">
						<ul>
							<li><a href="faq-1.jsp"><i class="fa fa-question-circle"></i>Ask a Question</a></li>
							<li><a href="javascript:;"><i class="fa fa-envelope-o"></i>Support@website.com</a></li>
						</ul> 
					</div>-->
					<!-- <div class="topbar-right">
						<ul>
							 <li>
								<select class="header-lang-bx">
									<option data-icon="flag flag-uk">English UK</option>
									<option data-icon="flag flag-us">English US</option>
								</select>
							</li>
							<li><a href="login.jsp">로그인</a></li>
							<li><a href="register.jsp">회원가입</a></li>
						</ul>
					</div> -->
				</div>
			</div>
		</div>
		<div class="sticky-header navbar-expand-lg">
            <div class="menu-bar clearfix">
                <div class="container clearfix">
					<!-- Header Logo ==== -->
					<div class="menu-logo">
						<a href="index.jsp"><img src="${contextPath }/resources/main_assets/assets/images/logo.png" alt=""></a>
					</div>
					<!-- Mobile Nav Button ==== -->
                    <button class="navbar-toggler collapsed menuicon justify-content-end" type="button" data-toggle="collapse" data-target="#menuDropdown" aria-controls="menuDropdown" aria-expanded="false" aria-label="Toggle navigation">
						<span></span>
						<span></span>
						<span></span>
					</button>
					<!-- Author Nav ==== -->
                    <div class="secondary-menu">
                        <div class="secondary-inner-2">
                            <ul>
								<li><a href="login.jsp">로그인</a></li>
							<li><a href="register.jsp">회원가입</a></li>
								<!-- Search Button ==== -->
								<li class="search-btn"><button id="quik-search-btn" type="button" class="btn-link"><i class="fa fa-search"></i></button></li>
							</ul>
						</div>
                    </div>
					<!-- Search Box ==== -->
                    <div class="nav-search-bar">
                        <form action="#">
                            <input name="search" value="" type="text" class="form-control" placeholder="Type to search">
                            <span><i class="ti-search"></i></span>
                        </form>
						<span id="search-remove"><i class="ti-close"></i></span>
                    </div>
					<!-- Navigation Menu ==== -->
                    <div class="menu-links navbar-collapse collapse justify-content-start" id="menuDropdown">
						<div class="menu-logo">
							<a href="index.jsp"><img src="${contextPath }/resources/main_assets/assets/images/logo.png" alt=""></a>
						</div>
                        <ul class="nav navbar-nav">	
							<li class="active"><a href="javascript:;">Home <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="index.jsp">Home 1</a></li>
									<li><a href="index-2.jsp">Home 2</a></li>
								</ul>
							</li>
							<li><a href="javascript:;">Pages <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="javascript:;">학습하기<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="about-1.jsp">About 1</a></li>
											<li><a href="about-2.jsp">About 2</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">문제풀기<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="event.jsp">주관식</a></li>
											<li><a href="events-details.jsp">Events Details</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">FAQ's<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="faq-1.jsp">FAQ's 1</a></li>
											<li><a href="faq-2.jsp">FAQ's 2</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">Contact Us<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="contact-1.jsp">Contact Us 1</a></li>
											<li><a href="contact-2.jsp">Contact Us 2</a></li>
										</ul>
									</li>
									<li><a href="portfolio.jsp">Portfolio</a></li>
									<li><a href="profile.jsp">Profile</a></li>
									<li><a href="membership.jsp">Membership</a></li>
									<li><a href="error-404.jsp">404 Page</a></li>
								</ul>
							</li>
							<li class="add-mega-menu"><a href="javascript:;">나의 단어장<i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu add-menu">
									<li class="add-menu-left">
										<!-- <h5 class="menu-adv-title">나의 단어장</h5> -->
										<ul>
											<li><a href="main/courses.jsp">정보처리기사</a></li>
											<li><a href="courses-details.jsp">보안기사</a></li>
											<li><a href="profile.jsp">리눅스</a></li>
											<li><a href="exercise.do">한국사</a></li>
											<li><a href="membership.jsp">영단어</a></li>
										</ul>
									</li>
									<!-- <li class="add-menu-right">
										<img src="${contextPath }/resources/main_assets/assets/images/adv/adv.jpg" alt=""/>
									</li>  -->
								</ul>
							</li>
							<li><a href="javascript:;">Blog <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="blog-classic-grid.jsp">Blog Classic</a></li>
									<li><a href="blog-classic-sidebar.jsp">Blog Classic Sidebar</a></li>
									<li><a href="blog-list-sidebar.jsp">Blog List Sidebar</a></li>
									<li><a href="blog-standard-sidebar.jsp">Blog Standard Sidebar</a></li>
									<li><a href="blog-details.jsp">Blog Details</a></li>
								</ul>
							</li>
							<li class="nav-dashboard"><a href="javascript:;">Dashboard <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="../admin/index.jsp">Dashboard</a></li>
									<li><a href="../admin/add-listing.jsp">Add Listing</a></li>
									<li><a href="../admin/bookmark.jsp">Bookmark</a></li>
									<li><a href="../admin/courses.jsp">Courses</a></li>
									<li><a href="../admin/review.jsp">Review</a></li>
									<li><a href="../admin/teacher-profile.jsp">Teacher Profile</a></li>
									<li><a href="../admin/user-profile.jsp">User Profile</a></li>
									<li><a href="javascript:;">Calendar<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="../admin/basic-calendar.jsp">Basic Calendar</a></li>
											<li><a href="../admin/list-view-calendar.jsp">List View Calendar</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">Mailbox<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="../admin/mailbox.jsp">Mailbox</a></li>
											<li><a href="../admin/mailbox-compose.jsp">Compose</a></li>
											<li><a href="../admin/mailbox-read.jsp">Mail Read</a></li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>
						<div class="nav-social-link">
							<a href="javascript:;"><i class="fa fa-facebook"></i></a>
							<a href="javascript:;"><i class="fa fa-google-plus"></i></a>
							<a href="javascript:;"><i class="fa fa-linkedin"></i></a>
						</div>
                    </div>
					<!-- Navigation Menu END ==== -->
                </div>
            </div>
        </div>
    </header> --%>
    <!-- Header Top END ==== -->
    <!-- Content -->
    <div class="page-content bg-white">
        <!-- Main Slider -->
        <div class="section-area section-sp1 ovpr-dark bg-fix online-cours" style="background-image:url(${contextPath }/resources/main_assets/assets/images/background/bg1.jpg);">
				<div class="container">
					<div class="row">
						<div class="col-md-12 text-center text-white">
							<h2>학습할 온라인 과정</h2>
							<h5>온라인에서 새로운 기술을 학습하는 기능</h5>
							<form class="cours-search">
								<div class="input-group">
									<input type="text" class="form-control" placeholder="오늘은 무엇을 배우고 싶습니까?	">
									<div class="input-group-append">
										<button class="btn" type="submit">검색</button> 
									</div>
								</div>
							</form>
						</div>
					</div>
					<div class="mw800 m-auto">
						<div class="row">
							<div class="col-md-4 col-sm-6">
								<div class="cours-search-bx m-b30">
									<div class="icon-box">
										<h3><i class="ti-user"></i><span class="counter">5</span>M</h3>
									</div>
									<span class="cours-search-text">5백만명 이상의 학생</span>
								</div>
							</div>
							<div class="col-md-4 col-sm-6">
								<div class="cours-search-bx m-b30">
									<div class="icon-box">
										<h3><i class="ti-book"></i><span class="counter">30</span>K</h3>
									</div>
									<span class="cours-search-text">30,000개의 코스</span>
								</div>
							</div>
							<div class="col-md-4 col-sm-12">
								<div class="cours-search-bx m-b30">
									<div class="icon-box">
										<h3><i class="ti-layout-list-post"></i><span class="counter">20</span>K</h3>
									</div>
									<span class="cours-search-text">온라인을 통해 배우기</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
        <!-- Main Slider -->
		<div class="content-block">
            <!-- Popular Courses -->
			<!-- <div class="section-area section-sp2 popular-courses-bx">
                <div class="container">
					<div class="row">
						<div class="col-md-12 heading-bx left">
							<h2 class="title-head">Popular <span>Courses</span></h2>
							<p>It is a long established fact that a reader will be distracted by the readable content of a page</p>
						</div>
					</div>
					<div class="row">
					<div class="courses-carousel owl-carousel owl-btn-1 col-12 p-lr0">
						<div class="item">
							<div class="cours-bx">
								<div class="action-box">
									<img src="${contextPath }/resources/main_assets/assets/images/courses/pic1.jpg" alt="">
									<a href="#" class="btn">Read More</a>
								</div>
								<div class="info-bx text-center">
									<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
									<span>Programming</span>
								</div>
								<div class="cours-more-info">
									<div class="review">
										<span>3 Review</span>
										<ul class="cours-star">
											<li class="active"><i class="fa fa-star"></i></li>
											<li class="active"><i class="fa fa-star"></i></li>
											<li class="active"><i class="fa fa-star"></i></li>
											<li><i class="fa fa-star"></i></li>
											<li><i class="fa fa-star"></i></li>
										</ul>
									</div>
									<div class="price">
										<del>$190</del>
										<h5>$120</h5>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="cours-bx">
								<div class="action-box">
									<img src="${contextPath }/resources/main_assets/assets/images/courses/pic2.jpg" alt="">
									<a href="#" class="btn">Read More</a>
								</div>
								<div class="info-bx text-center">
									<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
									<span>Programming</span>
								</div>
								<div class="cours-more-info">
									<div class="review">
										<span>3 Review</span>
										<ul class="cours-star">
											<li class="active"><i class="fa fa-star"></i></li>
											<li class="active"><i class="fa fa-star"></i></li>
											<li class="active"><i class="fa fa-star"></i></li>
											<li><i class="fa fa-star"></i></li>
											<li><i class="fa fa-star"></i></li>
										</ul>
									</div>
									<div class="price">
										<del>$190</del>
										<h5>$120</h5>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="cours-bx">
								<div class="action-box">
									<img src="${contextPath }/resources/main_assets/assets/images/courses/pic3.jpg" alt="">
									<a href="#" class="btn">Read More</a>
								</div>
								<div class="info-bx text-center">
									<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
									<span>Programming</span>
								</div>
								<div class="cours-more-info">
									<div class="review">
										<span>3 Review</span>
										<ul class="cours-star">
											<li class="active"><i class="fa fa-star"></i></li>
											<li class="active"><i class="fa fa-star"></i></li>
											<li class="active"><i class="fa fa-star"></i></li>
											<li><i class="fa fa-star"></i></li>
											<li><i class="fa fa-star"></i></li>
										</ul>
									</div>
									<div class="price">
										<del>$190</del>
										<h5>$120</h5>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="cours-bx">
								<div class="action-box">
									<img src="${contextPath }/resources/main_assets/assets/images/courses/pic4.jpg" alt="">
									<a href="#" class="btn">Read More</a>
								</div>
								<div class="info-bx text-center">
									<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
									<span>Programming</span>
								</div>
								<div class="cours-more-info">
									<div class="review">
										<span>3 Review</span>
										<ul class="cours-star">
											<li class="active"><i class="fa fa-star"></i></li>
											<li class="active"><i class="fa fa-star"></i></li>
											<li class="active"><i class="fa fa-star"></i></li>
											<li><i class="fa fa-star"></i></li>
											<li><i class="fa fa-star"></i></li>
										</ul>
									</div>
									<div class="price">
										<del>$190</del>
										<h5>$120</h5>
									</div>
								</div>
							</div>
						</div>
					</div>
					</div>
				</div>
			</div>  -->
			<!-- Popular Courses END -->
			<!-- <div class="section-area section-sp2 bg-fix ovbl-dark join-bx text-center" style="background-image:url(${contextPath }/resources/main_assets/assets/images/background/bg1.jpg);">
                <div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="join-content-bx text-white">
								<h2>Learn a new skill online on <br> your time</h2>
								<h4><span class="counter">57,000</span> Online Courses</h4>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
								<a href="#" class="btn button-md">Join Now</a>
							</div>
						</div>
					</div>
				</div>
			</div>  -->
			<!-- Form END -->
			<div class="section-area section-sp1">
                <div class="container">
					 <div class="row">
						 <div class="col-lg-6 m-b30">
							<h2 class="title-head ">온라인에서 새로운<br> <span class="text-primary"> 기술을 배우다.</span></h2>
							<h4><span class="counter">57,000</span> 온라인 코스</h4>
							<p>간단한 도구로 시작했던 것이 7가지 학습 모드, 학생들에게서 최상의 결과를 얻도록 선생님들을 돕는 도구, 그리고 클래스가 함께 배우고 즐거움을 얻을 수 있도록 돕는 활동으로 성장했습니다.</p>
							<a href="#" class="btn button-md">지금 가입하세요</a>
						 </div>
						 <div class="col-lg-6">
							 <div class="row">
								<div class="col-lg-6 col-md-6 col-sm-6 m-b30">
									<div class="feature-container">
										<div class="feature-md text-white m-b20">
											<a href="#" class="icon-cell"><img src="${contextPath }/resources/main_assets/assets/images/icon/icon1.png" alt=""></a> 
										</div>
										<div class="icon-content">
											<h5 class="ttr-tilte">우리의 철학</h5>
											<p>모든 학생들에게 성공을 위한 도구와 자신감을 주는 것이 우리의 일입니다.</p>
										</div>
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-sm-6 m-b30">
									<div class="feature-container">
										<div class="feature-md text-white m-b20">
											<a href="#" class="icon-cell"><img src="${contextPath }/resources/main_assets/assets/images/icon/icon2.png" alt=""></a> 
										</div>
										<div class="icon-content">
											<h5 class="ttr-tilte">계기</h5>
											<p>어휘 시험을 통과하기 위해 학습 도구를 만들었습니다.</p>
										</div>
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-sm-6 m-b30">
									<div class="feature-container">
										<div class="feature-md text-white m-b20">
											<a href="#" class="icon-cell"><img src="${contextPath }/resources/main_assets/assets/images/icon/icon3.png" alt=""></a> 
										</div>
										<div class="icon-content">
											<h5 class="ttr-tilte">성공의 열쇠</h5>
											<p>끈질긴 정신, 올바른 지도, 그리고 성공을 위한 도구만 있으면 됩니다.</p>
										</div>
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-sm-6 m-b30">
									<div class="feature-container">
										<div class="feature-md text-white m-b20">
											<a href="#" class="icon-cell"><img src="${contextPath }/resources/main_assets/assets/images/icon/icon4.png" alt=""></a> 
										</div>
										<div class="icon-content">
											<h5 class="ttr-tilte">우리의 철학</h5>
											<p>모든 학생들에게 성공을 위한 도구와 자신감을 주는 것이 우리의 일입니다.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
			
			<!-- Testimonials -->
			<div class="section-area section-sp1 bg-fix ovbl-dark text-white" style="background-image:url(${contextPath }/resources/main_assets/assets/images/background/bg1.jpg);">
                <div class="container">
					<div class="row">
                            <div class="col-lg-3 col-md-6 col-sm-6 col-6 m-b30">
                                <div class="counter-style-1">
                                    <div class="text-white">
										<span class="counter">3000</span><span>+</span>
									</div>
									<span class="counter-text">완성된 프로젝트</span>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-6 m-b30">
                                <div class="counter-style-1">
									<div class="text-white">
										<span class="counter">2500</span><span>+</span>
									</div>
									<span class="counter-text">행복한 고객</span>
								</div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-6 m-b30">
                                <div class="counter-style-1">
									<div class="text-white">
										<span class="counter">1500</span><span>+</span>
									</div>
									<span class="counter-text">답변 된 질문</span>
								</div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-6 m-b30">
                                <div class="counter-style-1">
									<div class="text-white">
										<span class="counter">1000</span><span>+</span>
									</div>
									<span class="counter-text">주문한 커피</span>
								</div>
                            </div>
                        </div>
				   </div>
			   </div>
			<!-- Testimonials END -->
			<!-- Testimonials ==== -->
			<div class="section-area section-sp2">
				<div class="container">
					<div class="row">
						<div class="col-md-12 heading-bx left">
							<h2 class="title-head text-uppercase">오늘의 <span>단어</span></h2>
							<p>백만 가지 사실을 머릿속에 집어넣고도 여전히 완전히 무지할 수 있다.</p>
						</div>
					</div>
					<div class="testimonial-carousel owl-carousel owl-btn-1 col-12 p-lr0">
						<div class="item">
							<div class="testimonial-bx">
								<!-- <div class="testimonial-thumb">
									<img src="${contextPath }/resources/main_assets/assets/images/testimonials/pic1.jpg" alt="">
								</div>  -->
								<div class="testimonial-info">
									<h5 class="name">흑백당</h5>
									<!-- <p>-Art Director</p> -->
								</div>
								<div class="testimonial-content">
									<p>1939년 서울경복중학교 학생들이 조직한독립운동단체</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimonial-bx">
								<!-- <div class="testimonial-thumb">
									<img src="${contextPath }/resources/main_assets/assets/images/testimonials/pic4.png" alt="">
								</div>  -->
								<div class="testimonial-info">
									<h5 class="name">ROLLBACK</h5>
									<!-- <p>-Art Director</p>  -->
								</div>
								<div class="testimonial-content">
									<p>변경된 모든 내용들을 취소하고 데이터베이스를 이전 상태로 되돌리는 명령어이다. 비일관성이 될 수 있기때문에 그렇다.</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimonial-bx">
								<!-- <div class="testimonial-thumb">
									<img src="${contextPath }/resources/main_assets/assets/images/testimonials/pic4.png" alt="">
								</div>  -->
								<div class="testimonial-info">
									<h5 class="name">relieve</h5>
									<!-- <p>-Art Director</p>  -->
								</div>
								<div class="testimonial-content">
									<p>완화하다, 해소하다, 안도하게 하다</p>
								</div>
							</div>
							</div>
							<div class="item">
							<div class="testimonial-bx">
								<!-- <div class="testimonial-thumb">
									<img src="${contextPath }/resources/main_assets/assets/images/testimonials/pic4.png" alt="">
								</div>  -->
								<div class="testimonial-info">
									<h5 class="name">캡슐화</h5>
									<!-- <p>-Art Director</p>  -->
								</div>
								<div class="testimonial-content">
									<p>상위 계층에서 하위 계층으로 메세지를 전달 할 때, 하위 계층은 전달 받은 메세지에 헤더를 추가한다.</p>
						</div>
					</div>
				</div>
			</div>
			<!-- Testimonials END ==== -->
        </div>
		<!-- contact area END -->
    </div>
    <!-- Content END-->
	<!-- Footer ==== -->
		<jsp:include page = "footer.jsp"></jsp:include>
	
    <%-- <footer>
        <div class="footer-top">
			<div class="pt-exebar">
				<div class="container">
					<div class="d-flex align-items-stretch">
						<div class="pt-logo mr-auto">
							<a href="index.jsp"><img src="${contextPath }/resources/main_assets/assets/images/logo-white.png" alt=""/></a>
						</div>
						<div class="pt-social-link">
							<ul class="list-inline m-a0">
								<li><a href="#" class="btn-link"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#" class="btn-link"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#" class="btn-link"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#" class="btn-link"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
						<div class="pt-btn-join">
							<a href="#" class="btn ">지금 가입하세요</a>
						</div>
					</div>
				</div>
			</div>
            <div class="container">
                <div class="row">
					<div class="col-lg-4 col-md-12 col-sm-12 footer-col-4">
                        <div class="widget">
                            <h5 class="footer-title">뉴스 레터 신청</h5>
							<p class="text-capitalize m-b20">주간 속보 분석 및 구직에 대한 조언.</p>
                            <div class="subscribe-form m-b20">
								<form class="subscription-form" action="http://educhamp.themetrades.com/demo/assets/script/mailchamp.php" method="post">
									<div class="ajax-message"></div>
									<div class="input-group">
										<input name="email" required="required"  class="form-control" placeholder="귀하의 이메일 주소" type="email">
										<span class="input-group-btn">
											<button name="submit" value="Submit" type="submit" class="btn"><i class="fa fa-arrow-right"></i></button>
										</span> 
									</div>
								</form>
							</div>
                        </div>
                    </div>
					<div class="col-12 col-lg-5 col-md-7 col-sm-12">
						<div class="row">
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">회사</h5>
									<ul>
										<li><a href="index.jsp">홈</a></li>
										<li><a href="about-1.jsp">소개</a></li>
										<li><a href="faq-1.jsp">자주 묻는 질문</a></li>
										<li><a href="contact-1.jsp">연락처</a></li>
									</ul>
								</div>
							</div>
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">연락하기</h5>
									<ul>
										<li><a href="../admin/index.jsp">대시보드</a></li>
										<li><a href="blog-classic-grid.jsp">블로그</a></li>
										<li><a href="portfolio.jsp">포트폴리오</a></li>
										<li><a href="event.jsp">이벤트</a></li>
									</ul>
								</div>
							</div>
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">과정</h5>
									<ul>
										<li><a href="courses.jsp">과정</a></li>
										<li><a href="courses-details.jsp">세부</a></li>
										<li><a href="membership.jsp">멤버십</a></li>
										<li><a href="profile.jsp">프로필</a></li>
									</ul>
								</div>
							</div>
						</div>
                    </div>
					<div class="col-12 col-lg-3 col-md-5 col-sm-12 footer-col-4">
                        <div class="widget widget_gallery gallery-grid-4">
                            <h5 class="footer-title">갤러리</h5>
                            <ul class="magnific-image">
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic1.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic1.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic2.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic2.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic3.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic3.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic4.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic4.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic5.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic5.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic6.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic6.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic7.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic7.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic8.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic8.jpg" alt=""></a></li>
							</ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--  <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 text-center"> <a target="_blank" href="https://www.templateshub.net">Templates Hub</a></div>
                </div>
            </div>
        </div>  -->
    </footer> 
    <!-- Footer END ==== -->
    <button class="back-to-top fa fa-chevron-up" ></button>
</div> --%>

<!-- External JavaScripts -->
<script src="${contextPath }/resources/main_assets/assets/js/jquery.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/bootstrap/js/popper.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/bootstrap/js/bootstrap.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/bootstrap-select/bootstrap-select.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/bootstrap-touchspin/jquery.bootstrap-touchspin.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/magnific-popup/magnific-popup.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/counter/waypoints-min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/counter/counterup.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/imagesloaded/imagesloaded.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/masonry/masonry.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/masonry/filter.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/owl-carousel/owl.carousel.js"></script>
<script src="${contextPath }/resources/main_assets/assets/js/functions.js"></script>
<script src="${contextPath }/resources/main_assets/assets/js/contact.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/switcher/switcher.js"></script>
</body>

</html>