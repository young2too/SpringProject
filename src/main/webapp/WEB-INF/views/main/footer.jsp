<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
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
	<footer>
        <div class="footer-top">
			<div class="pt-exebar">
				<div class="container">
					<div class="d-flex align-items-stretch">
						<div class="pt-logo mr-auto">
							<a href="index.do"><img src="${contextPath }/resources/main_assets/assets/images/logo-white.png" alt=""/></a>
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
							<a href="register.do" class="btn ">Join Now</a>
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
										<li><a href="index.do">Home</a></li>
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
        <!--  <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 text-center"> <a target="_blank" href="https://www.templateshub.net">Templates Hub</a></div>
                </div>
            </div>
        </div>  -->
    </footer>
</body>
</html> --%>

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
	<footer>
        <div class="footer-top">
			<div class="pt-exebar">
				<div class="container">
					<div class="d-flex align-items-stretch">
						<div class="pt-logo mr-auto">
							<a href="index.do"><img src="${contextPath }/resources/main_assets/assets/images/logo-white.png" alt=""/></a>
						</div>
						<!-- <div class="pt-social-link">
							<ul class="list-inline m-a0">
								<li><a href="#" class="btn-link"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#" class="btn-link"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#" class="btn-link"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#" class="btn-link"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div> -->
						<div class="pt-btn-join">
							<a href="register.do" class="btn ">지금 가입하세요</a>
						</div>
					</div>
				</div>
			</div>
            <div class="container">
                <div class="row">
					<div class="col-12 col-lg-5 col-md-7 col-sm-12">
						<div class="row">
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">사이트맵</h5>
									<ul>
										<li><a href="index.do">홈</a></li>
										<li><a href="study.do">공부방</a></li>
										<li><a href="listQaes.do">게시판</a></li>
									</ul>
								</div>
							</div>
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">관리자 패널</h5>
									<ul>
										<li><a onclick="authorize_admin()">관리자 홈</a></li>
									</ul>
								</div>
							</div>
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">나의 단어장</h5>
									<ul>
										<li><a href="engineer.do?category=1">정보처리기사 </a></li>
										<li><a href="security.do?category=2">정보보안기사</a></li>
										<li><a href="linux.do?category=3">리눅스 마스터</a></li>
										<li><a href="english.do?category=4">영단어 마스터</a></li>
										<li><a href="korean-history.do?category=5">한국사 능력시험</a></li>
									</ul>
								</div>
							</div>
						</div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</body>
</html>