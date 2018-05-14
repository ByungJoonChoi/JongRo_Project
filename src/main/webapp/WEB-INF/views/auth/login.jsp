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
    
    
<title>로그인</title>
</head>
<body class="login-page">
    <div class="login-box">
      <div class="login-logo">
        <b>Jongro-Project</b>
      </div><!-- /.login-logo -->
      <div class="login-box-body">
			<form method="post" action="loginAction.jsp">
				<div class="form-group has-feedback">
					<input type="text" name="uid" class="form-control" placeholder="E-MAIL"/>
				</div>
				<div class="form-group has-feedback">
					<input type="password" name="upw" class="form-control" placeholder="Password"/>
				</div>
				<div class="row text-center" >
				    <button type="submit" id="join-submit" class="btn btn-primary">
			        Sign In<i class="fa fa-check spaceLeft"></i>
			        </button>                        
			        <button type="submit" class="btn btn-warning">
			        Cancle<i class="fa fa-times spaceLeft"></i>
			        </button>
				</div>
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

