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
#signup{
color:white;
}
</style>
    
<title>회원가입</title>
</head>
<body>
	  <div>
		  <div class="col-md-6 col-md-offset-3">
		  <h3 id="signup">회원가입</h3>
		  </div>
	  </div>
	  <div class="col-md-6 col-md-offset-3" style="border:1px solid black; background-color:white;" >	   
		  <form role="form">		      
		      <h4>Email</h4>
		      <div class="form-group has-feedback">		          
				  <input class="form-control" id="email" name="email" type="text" placeholder="Email 입력해 주세요"/>
		      </div>
		      <h4>NickName</h4>
		      <div class="form-group has-feedback">
				  <input class="form-control" id="nickname" name="nickname" type="text" placeholder="NickName 입력해 주세요"/>
		      </div>
		      <h4>Password</h4>
			  <div class="form-group has-feedback">
		      	  <input class="form-control" id="password" name="password" type="text" placeholder="Password 입력해 주세요"/>
		      </div>
		      <h4>Password again</h4>
			  <div class="form-group has-feedback">
		          <input class="form-control" id="password_a" name="cpassword" type="text" placeholder="Password 한번 더 입력해 주세요"/>
		      </div>		
		      
	          <div class="form-group text-center">
			     <button type="submit" id="join-submit" class="btn btn-primary">
			     Sign In<i class="fa fa-check spaceLeft"></i>
			     </button>                        
			     <button type="submit" class="btn btn-warning">
			     Cancle<i class="fa fa-times spaceLeft"></i>
			     </button>                        
			  </div>
	
		    </form>
		  </div>
</body>

</html>

