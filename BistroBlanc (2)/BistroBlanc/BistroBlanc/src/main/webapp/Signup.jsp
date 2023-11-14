<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignUp here</title>
<link rel="icon" type="icon" href="/images/images.png">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<link rel="stylesheet"  href="css/login.css" />
	<script src="https://kit.fontawesome.com/aece58d724.js" crossorigin="anonymous"></script>
</head>
<body style=background-image:url("images/table.jpg");>
	<div class="container h-100">
		<div class="d-flex justify-content-center h-100">
			<div class="user_card" id="look">
				<div class="d-flex justify-content-center">
					<div class="brand_logo_container" style=background-image:url("images/table.jpg");>
						<img src="images/images.png"class="brand_logo" alt="Logo">
					</div>
				</div>
				<div class="d-flex justify-content-center form_container">
					<form action="addUserDetails" method="get" >
						<div class="input-group mb-2">
							<div class="input-group-append">
								<span class="input-group-text"><i class="fa-solid fa-user"></i></span>
							</div>
							<input type="text" name="name" id="name" class="form-control input_user" placeholder="username">
						</div>
						
						<div class="input-group mb-2">
							<div class="input-group-append">
								<span class="input-group-text"><i class="fa-solid fa-phone"></i></span>
							</div>
							<input type="text" name="mob_no" id="mob_no" class="form-control input_user" placeholder="Enter mob no">
						</div>
						
						<div class="input-group mb-2">
							<div class="input-group-append">
								<span class="input-group-text"><i class="fa-solid fa-envelope"></i></span>
							</div>
							<input type="email" name="email" id="email" class="form-control input_user"  placeholder="Enter Your email">
						</div>
						
						<div class="input-group mb-2">
							<div class="input-group-append">
								<span class="input-group-text"><i class="fa-solid fa-key"></i></span>
							</div>
							<input type="password" name="password" id="password" class="form-control input_pass" placeholder="Create password">
						</div>
						
						<div class="input-group mb-2">
							<div class="input-group-append">
								<span class="input-group-text"><i class="fa-solid fa-globe"></i></span>
							</div>
							<input type="text" name="country" id="country" class="form-control input_pass" placeholder="Enter Country Name">
						</div>
						
						<div class="input-group mb-2">
							<div class="input-group-append">
								<span class="input-group-text"><i class="fa-solid fa-city"></i></span>
							</div>
							<input type="text" name="city" id="city" class="form-control input_pass" placeholder="Enter City Name">
						</div>
						
						<div class="input-group mb-2">
							<div class="input-group-append">
								<span class="input-group-text"><i class="fa-solid fa-location-dot"></i></span>
							</div>
							<input type="text" name="pincode" id="pincode" class="form-control input_pass" placeholder="Pincode here">
						</div>
						<div class="form-group">
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customControlInline" required>
								<label class="custom-control-label" for="customControlInline">I agree to BistroBlanc's <span class="text-danger">Terms & Conditions.</label>
							</div>
						</div>
				
							<div class="d-flex justify-content-center mt-3 login_container">
				 	<input type="submit"  class="btn login_btn" value="Signup">
				   </div>
					</form>
				</div>
		
				<div class="mt-4">
					<div class="d-flex justify-content-center links">
						Already have an account? <a href="login" class="ml-2">login here</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>