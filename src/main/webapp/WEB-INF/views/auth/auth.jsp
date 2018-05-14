<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>

<!-- Bootstrap 3.3.4 -->
<link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<!-- Font Awesome Icons -->
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<!-- Theme style -->
<link href="/resources/dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
<!-- iCheck -->
<link href="/resources/plugins/iCheck/square/blue.css" rel="stylesheet" type="text/css" />
<style>
html,body{
background-color:black !important;
}
.login-logo{
color:white;
}
</style>
    
    
<title>로그인</title>
</head>
<body class="login-page">
    <div class="login-box">
      <div class="login-logo">
        <b>Jongro-Project</b>
      </div><!-- /.login-logo -->
      <div class="login-box-body">
			<form method="post" action="/auth/signin">
			    <div>    
			      <button type="submit" class="btn btn-warning btn-block btn-flat" id="goKakaoLogin">KAKAO LOGIN</button>                        
			    </div>
			</form>
			    <br></br>
			<form method="post" action="/auth/login">
			    <div>
			      <button type="submit" class="btn btn-danger btn-block btn-flat" id="goEmailLogin">E-MAIL LOGIN</button>
			    </div><!-- /.col -->
			</form>
		</div>		
	</div>

	<!-- jQuery 2.1.4 -->
    <script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="/resources/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- iCheck -->
    <script src="/resources/plugins/iCheck/icheck.min.js" type="text/javascript"></script>
    
</body>
</html>




