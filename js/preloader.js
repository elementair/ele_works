$(document).ready(function(){
	function animarLogo() {
        // NUBES
        $(".logo").animate({left: '20px'}, 10000)
                  .animate({left: '60px'}, 10000);              
    }
    setInterval(animarLogo,1000);

    setTimeout(function() {
		$("#preloader").fadeOut();
	},2000);
	

});	

 