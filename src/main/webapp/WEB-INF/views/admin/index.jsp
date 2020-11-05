<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${ pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from educhamp.themetrades.com/demo/admin/index.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 22 Feb 2019 13:08:15 GMT -->
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
	<link rel="icon" href="../main/error-404.jsp" type="image/x-icon" />
	<link rel="shortcut icon" type="image/x-icon" href="${contextPath }/resources/admin/assets/images/favicon.png" />
	
	<!-- PAGE TITLE HERE ============================================= -->
	<title>EduChamp : Education HTML Template </title>
	
	<!-- MOBILE SPECIFIC ============================================= -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.min.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
	
	<!-- All PLUGINS CSS ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/admin/assets/css/assets.css">
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/admin/assets/vendors/calendar/fullcalendar.css">
	
	<!-- TYPOGRAPHY ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/admin/assets/css/typography.css">
	
	<!-- SHORTCODES ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/admin/assets/css/shortcodes/shortcodes.css">
	
	<!-- STYLESHEETS ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/admin/assets/css/style.css">
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/admin/assets/css/dashboard.css">
	<link class="skin" rel="stylesheet" type="text/css" href="${contextPath }/resources/admin/assets/css/color/color-1.css">
	
</head>
<body class="ttr-opened-sidebar ttr-pinned-sidebar">
	
	<!-- header start -->
	<jsp:include page="header.jsp"></jsp:include>
	<!-- header end -->
	<!-- Left sidebar menu start -->
	<jsp:include page="sidebar.jsp"></jsp:include>
	<!-- Left sidebar menu end -->

	<!--Main container start -->
	<main class="ttr-wrapper">
		<div class="container-fluid">
			<div class="db-breadcrumb">
				<h4 class="breadcrumb-title">관리자 메뉴</h4>
				<ul class="db-breadcrumb-list">
					<li><a href="admin/index.do"><i class="fa fa-home"></i>Home</a></li>
					<li>Dashboard</li>
				</ul>
				
			</div>	
			<!-- Card -->
			<!-- <div class="row">
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg1">					 
						<div class="wc-item">
							<h4 class="wc-title">
								문제 수
							</h4>
							<span class="wc-des">
								모든 문제 수
							</span>
							<span class="wc-stats">
								<span class="counter">40</span> 
							</span>		
							<div class="progress wc-progress">
								<div class="progress-bar" role="progressbar" style="width: 78%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
							</div>
							<span class="wc-progress-bx">
								<span class="wc-change">
									Change
								</span>
								<span class="wc-number ml-auto">
									78%
								</span>
							</span>
						</div>				      
					</div>
				</div>
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg2">					 
						<div class="wc-item">
							<h4 class="wc-title">
								 New Feedbacks
							</h4>
							<span class="wc-des">
								Customer Review
							</span>
							<span class="wc-stats counter">
								120 
							</span>		
							<div class="progress wc-progress">
								<div class="progress-bar" role="progressbar" style="width: 88%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
							</div>
							<span class="wc-progress-bx">
								<span class="wc-change">
									Change
								</span>
								<span class="wc-number ml-auto">
									88%
								</span>
							</span>
						</div>				      
					</div>
				</div>
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg3">					 
						<div class="wc-item">
							<h4 class="wc-title">
								New Orders 
							</h4>
							<span class="wc-des">
								Fresh Order Amount 
							</span>
							<span class="wc-stats counter">
								772 
							</span>		
							<div class="progress wc-progress">
								<div class="progress-bar" role="progressbar" style="width: 65%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
							</div>
							<span class="wc-progress-bx">
								<span class="wc-change">
									Change
								</span>
								<span class="wc-number ml-auto">
									65%
								</span>
							</span>
						</div>				      
					</div>
				</div>
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg4">					 
						<div class="wc-item">
							<h4 class="wc-title">
								New Users 
							</h4>
							<span class="wc-des">
								Joined New User
							</span>
							<span class="wc-stats counter">
								350 
							</span>		
							<div class="progress wc-progress">
								<div class="progress-bar" role="progressbar" style="width: 90%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
							</div>
							<span class="wc-progress-bx">
								<span class="wc-change">
									Change
								</span>
								<span class="wc-number ml-auto">
									90%
								</span>
							</span>
						</div>				      
					</div>
				</div>
			</div> -->
			<div class="row">
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg1"  onclick="window.open('#','_self')" style="cursor: pointer;">				 
						<div class="wc-item">
							<h4 class="wc-title">
								문제집 관리
							</h4>
						</div>				      
					</div>
				</div>
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12"">
					<div class="widget-card widget-bg2"  onclick="window.open('viewUser.do','_self')" style="cursor: pointer;">					 
						<div class="wc-item">
							<h4 class="wc-title">
								 회원 관리
							</h4>
						</div>				      
					</div>
				</div>
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg3" onclick="window.open('#','_self')" style="cursor: pointer;">					 
						<div class="wc-item">
							<h4 class="wc-title">
								게시글 관리
							</h4>
						</div>				      
					</div>
				</div>
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg4" onclick="window.open('#','_self')" style="cursor: pointer;">					 
						<div class="wc-item">
							<h4 class="wc-title">
								내 일정 관리
							</h4>
						</div>				      
					</div>
				</div>
			</div>
			<!-- Card END -->
			<!-- user list -->
					<!-- <div class="widget-box">
						<div class="wc-title">
							<h4>visu</h4>
						</div>
						<div class="widget-inner">
							<div class="new-user-list">
								<ul>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic1.jpg" alt=""/>
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name">Anna Strong </a>
											<span class="new-users-info">Visual Designer,Google Inc </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic2.jpg" alt=""/>
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name"> Milano Esco </a>
											<span class="new-users-info">Product Designer, Apple Inc </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic1.jpg" alt=""/>
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name">Nick Bold  </a>
											<span class="new-users-info">Web Developer, Facebook Inc </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic2.jpg" alt=""/>
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name">Wiltor Delton </a>
											<span class="new-users-info">Project Manager, Amazon Inc </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic3.jpg" alt=""/>
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name">Nick Stone </a>
											<span class="new-users-info">Project Manager, Amazon Inc  </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
								</ul>
							</div>
						</div>
					</div> -->
			<!-- user list end -->
			<!-- 캘린더 -->
			<jsp:include page="calender.jsp"></jsp:include>
			<!-- 캘린더 -->
			</div>
	</main>
	<div class="ttr-overlay"></div>

<!-- External JavaScripts -->
<script src="${contextPath }/resources/admin/assets/js/jquery.min.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/bootstrap/js/popper.min.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/bootstrap/js/bootstrap.min.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/bootstrap-select/bootstrap-select.min.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/bootstrap-touchspin/jquery.bootstrap-touchspin.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/magnific-popup/magnific-popup.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/counter/waypoints-min.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/counter/counterup.min.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/imagesloaded/imagesloaded.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/masonry/masonry.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/masonry/filter.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/owl-carousel/owl.carousel.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/scroll/scrollbar.min.js"></script>
<script src="${contextPath }/resources/admin/assets/js/functions.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/chart/chart.min.js"></script>
<script src="${contextPath }/resources/admin/assets/js/admin.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/calendar/moment.min.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/calendar/fullcalendar.js"></script>
<script src="${contextPath }/resources/admin/assets/vendors/switcher/switcher.js"></script>
</body>

<!-- Mirrored from educhamp.themetrades.com/demo/admin/index.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 22 Feb 2019 13:09:05 GMT -->
</html>