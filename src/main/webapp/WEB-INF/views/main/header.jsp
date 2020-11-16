<%@page import="com.spring.project.member.vo.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${ pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
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
                        	<%
								String LgId = (String)session.getAttribute("LgId");
                        		MemberVO member = (MemberVO)session.getAttribute("member");
                        	%>
                        	<% if(LgId !=null) {
                        		%> 
                        		<ul>
									<li><%=LgId%>님 환영합니다　　</li>
									<li><a href="logout.do">로그아웃</a></li>
									<!-- Search Button ==== -->
									<li class="search-btn"><button id="quik-search-btn" type="button" class="btn-link"><i class="fa fa-search"></i></button></li>
								</ul>
								<%
							}else
								{
								%>
                        	    <ul>
									<li><a href="login.do">로그인</a>　</li>
									<li><a href="register.do">회원가입</a></li>
									<!-- Search Button ==== -->
									<li class="search-btn"><button id="quik-search-btn" type="button" class="btn-link"><i class="fa fa-search"></i></button></li>
								</ul>
							<%} %>
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
									<li><a href="index.do">Home</a></li>
						
								</ul>
							</li>
							<li><a href="javascript:;">공부방<i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="javascript:;">학습하기<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="study.do">문제풀기</a></li>
											<li><a href="study.do">미구현</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">문제풀기<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="exercise.do">주관식</a></li>
											<li><a href="exercise.do">객관식</a></li>
										</ul>
									</li>
									<!-- <li><a href="javascript:;">FAQ's<i class="fa fa-angle-right"></i></a>
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
									<li><a href="error-404.jsp">404 Page</a></li> -->
								</ul>
							</li>
							<li class="add-mega-menu"><a href="javascript:;">나의 단어장<i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu add-menu">
									<li class="add-menu-left">
										<h5 class="menu-adv-title">나의 단어장</h5>
										<ul>
											<li><a href="engineer.do?category=1">정보처리기사 </a></li>
											<li><a href="security.do?category=2">정보보안기사</a></li>
											<li><a href="linux.do?category=3">리눅스 마스터</a></li>
											<li><a href="english.do?category=4">영단어 마스터</a></li>
											<li><a href="korean-history.do?category=5">한국사 능력시험</a></li>
										</ul>
									</li>
									<li class="add-menu-right">
										<img src="${contextPath }/resources/main_assets/assets/images/adv/adv.jpg" alt=""/>
									</li>
								</ul>
							</li>
							<li><a href="javascript:;">게시판 <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="listQaes.do">자유 게시판</a></li><!-- 
									<li><a href="blog-classic-sidebar.jsp">Blog Classic Sidebar</a></li>
									<li><a href="blog-list-sidebar.jsp">QnA게시판</a></li>
									<li><a href="blog-standard-sidebar.jsp">Blog Standard Sidebar</a></li>
									<li><a href="blog-details.jsp">Blog Details</a></li> -->
								</ul>
							</li>
							<!-- 관리자 대시보드 -->
							<li class="nav-dashboard"><a href="javascript:;">관리자 메뉴 <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="admin/index.do">관리자 전용</a></li>
									<li><a href="admin/add-listing.jsp">Add Listing</a></li>
									<li><a href="admin/bookmark.jsp">Bookmark</a></li>
									<li><a href="admin/courses.jsp">Courses</a></li>
									<li><a href="admin/review.jsp">Review</a></li>
									<li><a href="admin/teacher-profile.jsp">Teacher Profile</a></li>
									<li><a href="admin/user-profile.jsp">User Profile</a></li>
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
</body>