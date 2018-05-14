$(window).on("load", ()=>{
	
	$("#menu #uploadSong").click(()=>{
		redirectToAddSong();
	})
	
	function redirectToAddSong(){
		window.location="/main/addSong";
	}
	
});
