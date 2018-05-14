<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" 
		integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
		<link href="/css/main.css" rel="stylesheet" type="text/css">
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="/js/main.js"></script>
		<title>Insert title here</title>
	</head>

<body>

<nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-dark">
  <a class="navbar-brand" href="/main">JSMusic</a>
  <div class="collapse navbar-collapse">
	  <form class="form-inline my-2 my-lg-0" id="navBarSearch">
	      <input class="form-control mr-sm-2" type="search" placeholder="가수 또는 노래 제목을 입력하세요..." aria-label="Search">
	      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>
	  </form>
  </div>
  <ul class="navbar-nav ml-auto" id="userInfoContainer">
    <li class="nav-item active">
      <a class="nav-link" href="#" id="userName">Peter Choi</a>
    </li>
    <li class="nav-item" id="userPhotoWrapper">
      <img src="/img/cat.jpeg" class="rounded-circle" width="30px" height="30px" id="userPhoto">
    </li>
  </ul> 
</nav>

<div id="menu">
	<img id="selectAll" src="/img/select_all.png">
	<img id="uploadSong" src="/img/upload.png">
	<img id="playAll" src="/img/play.png">
</div>

<div id="contents">
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
	<div class="card">
	    <img class="card-img-top" src="/img/cat.jpeg">
	    <div class="card-body">
		    <div id="songName">우주를 줄게</div>
		    <div id="artist">볼빨간 사춘기</div>
			<img id="btnPlayItem" src="/img/play.png">
			<img id="btnDownload" src="/img/download.png">
	    </div>
  	</div>
  	
</div>

<script>

</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
</body>
</html>
