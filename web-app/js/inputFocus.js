window.addEvent('domready', function(){
	
    var list = $$('.text');
    
    list.each(function(element){
    	
		element.addEvent('focus',function(){
			element.addClass('inputfocus');
		});
		
		element.addEvent('blur',function(){
			element.removeClass('inputfocus');
		});
    });
    
});
