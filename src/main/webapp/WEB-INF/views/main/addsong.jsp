<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
      integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" 
      integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <link href="/css/addSong.css" rel="stylesheet" type="text/css">
    <title>JSMusic</title>
  </head>
  <body>
  
  	<div id="container">
  	  <div id="contents">
  	    <div class="card">
  	    
	      <!-- <img class="card-img-top" src="#" style="display:none"> -->
	      <div id="addFileZone">
	      	
	    	<div id="artworkZone">
	    		<div id="addFileZone-container">
		    		<img src="/img/artwork_upload.png">
		    		<div>앨범사진 드래그 앤 드롭</div>
	    		</div>
	    	</div>
	    	
	    	<div id="mp3FileZone">
	    		<div id="addFileZone-container">
	    			<img src="/img/song_upload.png">
	    			<div>mp3 파일 드래그 앤 드롭</div>
    			</div>
	    	</div>
	      </div>
	      
	      <div>
	        <div class="input-group input-group-sm">
			  <div class="input-group-prepend">
			    <span class="input-group-text" id="inputGroup-sizing-sm">가수명</span>
			  </div>
			  <input type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm">
		    </div>
		    <div class="input-group input-group-sm">
			  <div class="input-group-prepend">
			    <span class="input-group-text" id="inputGroup-sizing-sm">곡명</span>
			  </div>
			  <input type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm">
		    </div>
          </div>
          
          <div id="weather-checkbox">
          	  <div id="weather-label">날씨 : </div>
	          <div class="form-check form-check-inline">
			    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
				<label class="form-check-label" for="inlineCheckbox1">맑음</label>
			  </div>
			  <div class="form-check form-check-inline">
				<input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
				<label class="form-check-label" for="inlineCheckbox2">비</label>
			  </div>
			  <div class="form-check form-check-inline">
				<input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
				<label class="form-check-label" for="inlineCheckbox2">흐림</label>
			  </div>
			  <div class="form-check form-check-inline">
				<input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
				<label class="form-check-label" for="inlineCheckbox2">눈</label>
			  </div>
          </div>
        </div> 
        
        <div id="buttons">
      	  <button type="button" class="btn btn-secondary">등록</button>
          <button type="button" class="btn btn-danger" id="btnCancel">취소</button>
        </div>
        
  	  </div>
  	</div>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
  </body>
</html>
