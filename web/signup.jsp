<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="en">
<head>
	<title>Sign Up</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">


    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="<c:url value='/resources/img/icons/favicon.ico' />"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/vendor_signup/bootstrap/css/bootstrap.min.css'/>">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css'/>">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/fonts/Linearicons-Free-v1.0.0/icon-font.min.css'/>">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/fonts/iconic/css/material-design-iconic-font.min.css'/>">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/vendor_signup/animate/animate.css'/>">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/vendor_signup/css-hamburgers/hamburgers.min.css'/>">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/vendor_signup/animsition/css/animsition.min.css'/>">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/vendor_signup/select2/select2.min.css'/>">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/vendor_signup/daterangepicker/daterangepicker.css'/>">
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/util.css'/>">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/main_signup.css'/>">
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/onlineshopping.css'/>">

	<script src="<c:url value='/resources/js/signup.js'/>"></script>
<!--===============================================================================================-->
</head>
<body background=" resources/img/bg-01.jpg";>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="login100-more"></div>

			<div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
				<form action="/assignment13/signup" method="post" class="login100-form validate-form">
					<p class="warningSingup">${Warning}</p>
					<span class="login100-form-title p-b-59">
						Sign Up
					</span>

					<div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">Full Name</span>
						<input class="input100" type="text" name="fullname" placeholder="Name...">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span class="label-input100">Email</span>
						<input class="input100" id="emailSignUp" type="text" name="email" placeholder="Email addess...">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">Username</span>
						<input class="input100" id="userNameSignUp" type="text" name="username" placeholder="Username...">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<span class="label-input100">Password</span>
						<input class="input100" type="password" name="password" placeholder="*************">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Repeat Password</span>
						<input class="input100" type="password" name="repeat-pass" placeholder="*************">
						<span class="focus-input100"></span>
					</div>

					<div class="flex-m w-full p-b-33">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								<span class="txt1">
									I agree to the
									<a href="#" class="txt2 hov1">
										Terms of User
									</a>
								</span>
							</label>
						</div>

						
					</div>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<a href="login.jsp" class="dis-block txt3 hov1 p-r-30 p-t-10 p-b-10 p-l-30">
								<input type="submit"  class="login100-form-btn" value="Sign Up" /></a>

						</div>





					</div>
				</form>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<%--<script src="<c:url value='resources/vendor_signup/jquery/jquery-3.2.1.min.js'/>"></script>--%>
<%--<!--===============================================================================================-->--%>
	<%--<script src="<c:url value='resources/vendor_signup/animsition/js/animsition.min.js'/>"></script>--%>
<%--<!--===============================================================================================-->--%>
	<%--<script src="<c:url value='resources/vendor_signup/bootstrap/js/popper.js'/>"></script>--%>
	<%--<script src="<c:url value='resources/vendor_signup/bootstrap/js/bootstrap.min.js'/>"></script>--%>
<%--<!--===============================================================================================-->--%>
	<%--<script src="<c:url value='resources/vendor_signup/select2/select2.min.js'/>"></script>--%>
<%--<!--===============================================================================================-->--%>
	<%--<script src="<c:url value='resources/vendor_signup/daterangepicker/moment.min.js'/>"></script>--%>
	<%--<script src="<c:url value='resources/vendor_signup/daterangepicker/daterangepicker.js'/>"></script>--%>
<%--<!--===============================================================================================-->--%>
	<%--<script src="<c:url value='resources/vendor_signup/countdowntime/countdowntime.js'/>"></script>--%>
<%--<!--===============================================================================================-->--%>
	<script
			src="https://code.jquery.com/jquery-3.4.1.js"
			integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
			crossorigin="anonymous"></script>
	<script src="<c:url value='resources/js/main.js'/>"></script>

</body>
</html>