<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>DNT Bicycle Shop</title>
<meta name="robots" content="noindex, follow" />
<meta name="description" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon"
	href="<c:url value='/resources/assets/images/icon.ico' />">

<!-- CSS
	============================================ -->
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/vendor/bootstrap.min.css' />">

<!-- Test -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/images/icon.ico' />">
<!-- Font Awesome CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/vendor/font.awesome.min.css' />">
<!-- Linear Icons CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/vendor/linearicons.min.css' />">
<!-- Swiper CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/swiper-bundle.min.css' />">

<!-- Animation CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/animate.min.css' />">
<!-- Jquery ui CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/jquery-ui.min.css' />">
<!-- Nice Select CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/nice-select.min.css' />">
<!-- Magnific Popup -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/plugins/magnific-popup.css' />">
<!-- Main Style CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/assets/css/style.css' />">

<base href="${pageContext.servletContext.contextPath }" />
</head>

<body>
	<%@include file="/WEB-INF/views/include/header.jsp"%>

	<!-- Breadcrumb Area End Here -->
	<!-- Register Area Start Here -->
	<div class="login-register-area mt-no-text">
		<div class="container container-default-2 custom-area">
			<div class="row">
				<div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2 col-custom">
					<div class="login-register-wrapper">
						<div class="section-content text-center mb-5">
							<h2 class="title-4 mb-2">Create Account</h2>
							<p class="desc-content">Please Register using account detail
								bellow.</p>
						</div>
						<!-- Xử Lý Form Register  -->
						<div class="mb-3" style="color: red">${message}</div>
						<form:form
							action="${pageContext.request.contextPath}/pages/register.htm"
							method="post" modelAttribute="detailUser">
							<div class="single-input-item mb-3">
								<form:input type="text" path="name" placeholder="FullName" />
								<form:errors style="color:red" path="name" />
							</div>
							<div class="single-input-item mb-3">
								<form:input type="text" path="phone" placeholder="Phone Number" />
								<form:errors style="color:red" path="phone" />
							</div>
							<div class="single-input-item mb-3">
								<form:input type="text" path="email"
									placeholder="Enter your Email" />
								<form:errors style="color:red" path="email" />
							</div>
							<div class="single-input-item mb-3">
								<form:input type="password" path="password"
									placeholder="Enter your Password" />
								<form:errors style="color:red" path="password" />
							</div>
							<div class="single-input-item mb-3">
								<div
									class="login-reg-form-meta d-flex align-items-center justify-content-between">
									<div class="remember-meta mb-3">
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input"
												id="rememberMe"> <label class="custom-control-label"
												for="rememberMe">Subscribe Our Newsletter</label>
										</div>
									</div>
								</div>
							</div>
							<div class="single-input-item mb-3">
								<button
									class="btn flosun-button secondary-btn theme-color rounded-0">Register</button>
							</div>
							<div class="single-input-item">
								<a href="${pageContext.request.contextPath}/pages/login.htm">Login</a>
							</div>
						</form:form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Register Area End Here -->

	<%@include file="/WEB-INF/views/include/footer.jsp"%>


	<!-- JS
============================================ -->


	<!-- Modernizer JS -->
	<script
		src="<c:url value='/resources/assets/js/vendor/modernizr-3.7.1.min.js' />"></script>
	<!-- jQuery JS -->
	<script
		src="<c:url value='/resources/assets/js/vendor/jquery-3.5.1.min.js' />"></script>
	<!-- Bootstrap JS -->
	<script
		src="<c:url value='/resources/assets/js/vendor/bootstrap.bundle.min.js' />"></script>

	<!-- Swiper Slider JS -->
	<script
		src="<c:url value='/resources/assets/js/plugins/swiper-bundle.min.js' />"></script>
	<!-- nice select JS -->
	<script
		src="<c:url value='/resources/assets/js/plugins/nice-select.min.js' />"></script>
	<!-- Ajaxchimpt js -->
	<script
		src="<c:url value='/resources/assets/js/plugins/jquery.ajaxchimp.min.js' />"></script>
	<!-- Jquery Ui js -->
	<script
		src="<c:url value='/resources/assets/js/plugins/jquery-ui.min.js' />"></script>
	<!-- Jquery Countdown js -->
	<script
		src="<c:url value='/resources/assets/js/plugins/jquery.countdown.min.js' />"></script>
	<!-- jquery magnific popup js -->
	<script
		src="<c:url value='/resources/assets/js/plugins/jquery.magnific-popup.min.js' />"></script>

	<!-- Main JS -->
	<script src="<c:url value='/resources/assets/js/main.js' />"></script>

	<script>
		// Get all <li>
		var lis = document.getElementById('navbar_main').querySelectorAll(
				'li a');
		/*  lis.forEach((item, index) => {
		 	
		 	item.className += " active";
		     console.log({ index, item })
		   }); */
		var item = lis[3];
		item.className += " active";
	</script>
</body>
</html>