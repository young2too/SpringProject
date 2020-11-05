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
	
</head>
<body id="bg">
<div class="page-wraper">
<div id="loading-icon-bx"></div>
<div class="onepage"></div>
    <!-- Header Top ==== -->
    <header class="header rs-nav header-transparent">
		<div class="top-bar">
			<div class="container">
				<div class="row d-flex justify-content-between">
					<!--  <div class="topbar-left">
						<ul>
							<li><a href="faq-1.jsp"><i class="fa fa-question-circle"></i>Ask a Question</a></li>
							<li><a href="javascript:;"><i class="fa fa-envelope-o"></i>Support@website.com</a></li>
						</ul>
					</div>-->
					<!--<div class="topbar-right">
						  <ul>
							<li>
								<select class="header-lang-bx">
									<option data-icon="flag flag-uk">English UK</option>
									<option data-icon="flag flag-us">English US</option>
								</select>
							</li>
							<li><a href="login.jsp">Login</a></li>
							<li><a href="register.jsp">Register</a></li>
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
						<a href="index.do"><img src="${contextPath }/resources/main_assets/assets/images/logo-white.png" alt=""></a>
					</div>
					<!-- Mobile Nav Button ==== -->
                    <button class="navbar-toggler collapsed menuicon justify-content-end" type="button" data-toggle="collapse" data-target="#menuDropdown" aria-controls="menuDropdown" aria-expanded="false" aria-label="Toggle navigation">
						<span></span>
						<span></span>
						<span></span>
					</button>
					<!-- Author Nav ==== -->
                     <div class="secondary-menu">
                        <div class="secondary-inner">
                            <ul>
							<li><a href="login.jsp">로그인 </a></li>
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
							<a href="index.do"><img src="${contextPath }/resources/main_assets/assets/images/logo.png" alt=""></a>
						</div>
                        <ul class="nav navbar-nav">	
							<li class="active"><a href="javascript:;">Home<i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="index.do">Home 1</a></li>
									<li><a href="index-2.jsp">Home 2</a></li>
								</ul>
							</li>
							<li><a href="javascript:;">PAGES<i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="javascript:;">학습하기<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="study.do">About 1</a></li>
											<li><a href="about-2.jsp">About 2</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">문제풀기<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="exercise.do">주관식</a></li>
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
										<h5 class="menu-adv-title">나의 단어장</h5>
										<ul>
											<li><a href="main/courses.jsp">정보처리기사</a></li>
											<li><a href="courses-details.jsp">보안기사</a></li>
											<li><a href="profile.jsp">리눅스</a></li>
											<li><a href="exercise.do">한국사</a></li>
											<li><a href="membership.jsp">영단어</a></li>
										</ul>
									</li>
									<li class="add-menu-right">
										<img src="${contextPath }/resources/main_assets/assets/images/adv/adv.jpg" alt=""/>
									</li>
								</ul>
							</li>
							<li><a href="javascript:;">Blog <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="blog-classic-grid.jsp">Blog Classic</a></li>
									<li><a href="blog-classic-sidebar.jsp">Blog Classic Sidebar</a></li>
									<li><a href="blog-list-sidebar.jsp">QnA게시판</a></li>
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
    </header>
    <!-- Header Top END ==== -->
    <!-- Content -->
    <div class="page-content bg-white">
        <!-- inner page banner -->
        <div class="page-banner ovbl-dark" style="background-image:url(${contextPath }/resources/main_assets/assets/images/banner/banner1.jpg);">
            <div class="container">
                <div class="page-banner-entry">
                    <h1 class="text-white">
                    	<c:choose>
                    		<c:when test="${category == 1 }">정보처리기사</c:when>
                    		<c:when test="${category == 2 }">정보보안기사</c:when>
                    		<c:when test="${category == 3 }">리눅스 마스터</c:when>
                    		<c:when test="${category == 4 }">영단어 마스터</c:when>
                    		<c:when test="${category == 5 }">한국사 능력시험</c:when>
                    	</c:choose>
                    </h1>
				 </div>
            </div>
        </div>
		<!-- Breadcrumb row -->
		<div class="breadcrumb-row">
			<div class="container">
				<ul class="list-inline">
					<li><a href="/">Home</a></li>
					<li><a href="/">문제집 선택</a>
					<li>
						<c:choose>
                    		<c:when test="${category == 1 }">정보처리기사</c:when>
                    		<c:when test="${category == 2 }">정보보안기사</c:when>
                    		<c:when test="${category == 3 }">리눅스 마스터</c:when>
                    		<c:when test="${category == 4 }">영단어 마스터</c:when>
                    		<c:when test="${category == 5 }">한국사 능력시험</c:when>
                    	</c:choose>
					</li>
				</ul>
			</div>
		</div>
		<!-- Breadcrumb row END -->
        <!-- inner page banner END -->
		<div class="content-block">
            <!-- About Us -->
			<div class="section-area section-sp1">
                <div class="container">
					 <div class="row">
						<div class="col-lg-8 col-md-7 col-sm-12">
							<div class="courses-post">
								<div class="ttr-post-media media-effect">
									<a href="#"><img src="${contextPath }/resources/main_assets/assets/images/blog/default/thum1.jpg" alt=""></a>
								</div>
								<div class="ttr-post-info">
									<div class="ttr-post-title ">
										<h2 class="post-title">
											<c:choose>
												<c:when test="${category == 1 }">정보처리기사?</c:when>
												<c:when test="${category == 2 }">정보보안기사?</c:when>
												<c:when test="${category == 3 }">리눅스 마스터?</c:when>
												<c:when test="${category == 4 }">영단어 마스터?</c:when>
												<c:when test="${category == 5 }">한국사 능력시험?</c:when>
											</c:choose>
										</h2>
									</div>
									<div class="ttr-post-text">
										<p>
											<c:choose>
												<c:when test="${category == 1 }">
												과학기술정보통신부에서 주관하고 한국산업인력공단에서 시행하는 국가자격 시험 및 그 자격증을 의미한다.<br>
												소프트웨어 개발 관련 자격증으로, 정보시스템의 생명주기 전반에 걸친 프로젝트 업무를 수행하는 직무로서
												계획수립, 분석, 설계, 구현, 시험, 운영, 유지보수 등의 업무를 수행할 수 있는 능력을 검증하는 시험이다.<br>
												1년에 3회로 시험이 실시되고 있다. 2020년부터 NCS 표준에 맞춰 시험 과목이 필기, 실기 모두를 포함해 대폭 개편되었다.<br>
												</c:when>
												<c:when test="${category == 2 }">
												과학기술정보통신부에서 주관하고 한국인터넷진흥원에서 시행하는 국가자격 시험 및 그 자격증을 의미한다.<br>
												KISA(한국인터넷진흥원)에서 시행하는 국가기술자격 시험으로서, 기존 국가공인 민간자격증인
												'정보보호전문가(SIS)' 자격증을 국가기술자격으로 업그레이드시킨 자격이다.<br>
												(기존 정보보호전문가 자격 보유자에게는 2년간 필기 면제 혜택을 주었다.)2013년부터 시작하여 1년에 2회씩 시험을 본다.<br>
												응시 자격은 정보처리기사와 동일하게 관련학과가 의미가 없고 4학년이면 볼 수 있다. "4년제 대학 졸업자 혹은 졸업예정자",
												"3년제는 졸업 + 동일 및 유사직종 실무 경력 1년", "2년제는 졸업 + 동일 및 유사직종 실무경력 2년", 이도저도 아니면
												"동일 및 유사직종 4년 경력"으로도 응시 가능하다. 지역은 5개 지역으로 서울, 부산, 대전, 대구, 광주에서 응시할 수 있으며
												응시료는 기존의 기사 시험과 동일하다.정보보안기사 자격증이 있으면 독학학위제를 통하여 정보통신학 학사 학위 취득이 가능하다.<br>
												</c:when>
												<c:when test="${category == 3 }">
												한국정보통신진흥협회가 운영하는 국가 공인 민간 자격증이다.<br>
												리눅스 기반의 Desktop 활용 및 Server 운영 능력, 리눅스 시스템의 설계 개발 및 관리 능력,
												리눅스 기반의 네트워크 및 서버 구축/운영 능력을 검정하는 자격증이다.<br>
												생각보다 인지도가 꽤 있는 자격증으로 매년 응시수가 늘어나고 있다.<br>
												</c:when>
												<c:when test="${category == 4 }">
												본 사이트의 영어단어는 TOEIC을 기준으로 만들어져 있다.<br>
												Test of English for International Communication(국제상 의사소통을 목적한 영어 시험)의
												약자로서 영어가 모국어가 아닌 사람이 일상생활이나 사업 현장에서 필요한 실용에 알맞은 영어 구사 능력을 갖추었는지 평가하는 시험이다.<br>
												토익은 미국 ETS(Educational Testing Service)의 주관하에 치르는 시험이고 듣기 및 읽기 시험인 TOEIC,
												말하기 및 쓰기 시험인 TOEIC Speaking and Writing Tests 등이 있으며, 보통 토익이라고 말하면 듣기 및 읽기 시험,
												토스나 TOEIC Speaking 시험이라고 말하면 말하기 시험을 가리킨다<br>
												</c:when>
												<c:when test="${category == 5 }">
												교육부 소속 기관인 국사편찬위원회가 주관하는, 한국사 능력을 평가하고 검정하는 시험이다.<br>
												초기엔 고급 기준 대학교 학부 이상 수준의 어려운 내용에 한문 독해력 등 고난도에 더불어 낮은 인지도 및 활용도 때문에
												일부 역사 매니아를 제외하곤 인기가 없었으나, 취업 등에 가산점을 주는 등의 활용도가 높아지면서 지원자가 많이 늘었다.<br>
												1회는 1~2급이 출제되지 않았다. 2~3회는 1~6급을 모두 따로 쳤으나 2008년(4회)부터 1~2급이 고급,
												5~6급이 초급으로 개편됐고 2011년(11회)부터 3~4급이 중급으로 개편됐다.<br>
												2020년 6월(47회)부터 기존의 초, 중, 고급 3종이 기본(4~6급)과 심화(1~3급) 2종으로 재개편됐다.<br>
												등급 체계 개편의 이유는 상세히 밝히진 않았으나, 2018년 시험 전체 응시자의 94%가 중, 고급을 응시해 초급시험이 유명무실해진 것 때문으로 보인다.<br>
												초급을 응시해 받는 5~6급은 그 어떤 서류전형에서도 쓸모 없기 때문. 2021년부터 개편된 공무원 시험도 영향이 있는 것으로 보인다.<br>
												심화 시험의 난도는 기존의 고급 시험보다 평이한 수준으로, 기본 시험의 난도는 기존의 초급 시험보다 약간 어려운 수준으로 조절해 출제된다<br>
												</c:when>
											</c:choose>
										</p>
									</div>
								</div>
							</div>
							<!-- <div class="courese-overview" id="overview">
								<div class="row">
									<div class="col-md-12 col-lg-5">
										<ul class="course-features">
											<li><i class="ti-book"></i> <span class="label">Topics</span> <span class="value">Web design</span></li>
											<li><i class="ti-help-alt"></i> <span class="label">Host</span> <span class="value">EduChamp</span></li>
											<li><i class="ti-time"></i> <span class="label">Location</span> <span class="value">#45 Road</span></li>
											<li><i class="ti-stats-up"></i> <span class="label">Skill level</span> <span class="value">Beginner</span></li>
											<li><i class="ti-smallcap"></i> <span class="label">Language</span> <span class="value">English</span></li>
											<li><i class="ti-user"></i> <span class="label">Students</span> <span class="value">32</span></li>
											<li><i class="ti-check-box"></i> <span class="label">Assessments</span> <span class="value">Yes</span></li>
										</ul>
									</div>
									<div class="col-md-12 col-lg-7">
										<h5 class="m-b5">Event Description</h5>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
										<h5 class="m-b5">Certification</h5>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
										<h5 class="m-b5">Event Content</h5>
										<ul class="list-checked primary">
											<li>Over 37 lectures and 55.5 hours of content!</li>
											<li>LIVE PROJECT End to End Software Testing Training Included.</li>
											<li>Learn Software Testing and Automation basics from a professional trainer from your own desk.</li>
											<li>Information packed practical training starting from basics to advanced testing techniques.</li>
											<li>Best suitable for beginners to advanced level users and who learn faster when demonstrated.</li>
											<li>Course content designed by considering current software testing technology and the job market.</li>
											<li>Practical assignments at the end of every session.</li>
											<li>Practical learning experience with live project work and examples.cv</li>
										</ul>
									</div>
								</div>
							</div> -->
						</div>
						<div class="col-lg-4 col-md-5 col-sm-12 m-b30">
							<div class="bg-primary text-white contact-info-bx m-b30">
								<h2 class="m-b10 title-head">문제 풀기</h2>
								<p>당신의 문제풀이 능력을 시험해 보자!</p>
								<div class="widget widget_getintuch">	
									<ul>
										<li><a href="short-answer.do" style="color:#fff;"><i class="ti-direction"></i>주관식</a></li>
										<li><a href="select-answer.do" style="color:#fff;"><i class="ti-direction"></i>객관식</a></li>
										<li><i class="ti-tag"></i>출처 : quizlet.com</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
        </div>
		<!-- contact area END -->
		
    </div>
    <!-- Content END-->
	<!-- Footer ==== -->
    <footer>
        <div class="footer-top">
			<div class="pt-exebar">
				<div class="container">
					<div class="d-flex align-items-stretch">
						<div class="pt-logo mr-auto">
							<a href="/"><img src="${contextPath }/resources/main_assets/assets/images/logo-white.png" alt=""/></a>
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
							<a href="#" class="btn ">Join Now</a>
						</div>
					</div>
				</div>
			</div>
            <div class="container">
                <div class="row">
					<div class="col-lg-4 col-md-12 col-sm-12 footer-col-4">
                        <div class="widget">
                            <h5 class="footer-title">Sign Up For A Newsletter</h5>
							<p class="text-capitalize m-b20">Weekly Breaking news analysis and cutting edge advices on job searching.</p>
                            <div class="subscribe-form m-b20">
								<form class="subscription-form" action="http://educhamp.themetrades.com/demo/assets/script/mailchamp.php" method="post">
									<div class="ajax-message"></div>
									<div class="input-group">
										<input name="email" required="required"  class="form-control" placeholder="Your Email Address" type="email">
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
									<h5 class="footer-title">Company</h5>
									<ul>
										<li><a href="/">Home</a></li>
										<li><a href="study.do">About</a></li>
										<li><a href="faq-1.jsp">FAQs</a></li>
										<li><a href="contact-1.jsp">Contact</a></li>
									</ul>
								</div>
							</div>
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">Get In Touch</h5>
									<ul>
										<li><a href="../admin/index.jsp">Dashboard</a></li>
										<li><a href="blog-classic-grid.jsp">Blog</a></li>
										<li><a href="portfolio.jsp">Portfolio</a></li>
										<li><a href="exercise.do">Event</a></li>
									</ul>
								</div>
							</div>
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">Courses</h5>
									<ul>
										<li><a href="courses.jsp">Courses</a></li>
										<li><a href="courses-details.jsp">Details</a></li>
										<li><a href="membership.jsp">Membership</a></li>
										<li><a href="profile.jsp">Profile</a></li>
									</ul>
								</div>
							</div>
						</div>
                    </div>
					<div class="col-12 col-lg-3 col-md-5 col-sm-12 footer-col-4">
                        <div class="widget widget_gallery gallery-grid-4">
                            <h5 class="footer-title">Our Gallery</h5>
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
        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 text-center"> <a target="_blank" href="https://www.templateshub.net">Templates Hub</a></div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer END ==== -->
    <button class="back-to-top fa fa-chevron-up" ></button>
</div>
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
