<!-- @auther kanhu charan bhol kanhu.gs@gmail.com -->
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Its a Kanhu's demo test ...</title>
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
  
<style type="text/css">
#container 
{ 
width: 100 %; 
clear: both; 
} 
div
{ 
float: left; 
width: 30%; 
margin: 0 5px 0 0; 
} 


</style>  
</head>
<body>
<div id="container">  

<div id="f1"><iframe src="http://www.w3schools.com"></iframe>
<input type="checkbox" id="chk1">
</div>
 
<div id="f2"><iframe src="http://www.w3schools.com"></iframe>
<input type="checkbox" id="chk2">
</div>

<div id="f3"><iframe src="http://www.w3schools.com"></iframe>
<input type="checkbox" id="chk3">
</div>

<div id="f4"><iframe src="http://www.w3schools.com"></iframe>
<input type="checkbox" id="chk4">
</div>

<div id="f5"><iframe src="http://www.w3schools.com"></iframe>
<input type="checkbox" id="chk5">
</div>

<div id="f6"><iframe src="http://www.w3schools.com"></iframe>
<input type="checkbox" id="chk6">
</div>

<div id="f7"><iframe src="http://www.w3schools.com"></iframe>
<input type="checkbox" id="chk7">
</div>

<div id="f8"><iframe src="http://www.w3schools.com"></iframe>
<input type="checkbox" id="chk8">
</div>

<div id="f9"><iframe src="http://www.w3schools.com"></iframe>
<input type="checkbox" id="chk9">
</div>





</div> 
 <br/> 

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
<script>
$("#showr").click(function () {
	if($("#chk1").is(':checked'))
	{
		$("#f1").show("slow");
	}
	else
	{
		$("#f1").hide(1000);
	}	
	if($("#chk2").is(':checked'))
	{
		$("#f2").show("slow");
	}
	else
	{
		$("#f2").hide(1000);
	}	
	if($("#chk3").is(':checked'))
	{
		$("#f3").show("slow");
	}
	else
	{
		$("#f3").hide(1000);
	}	
	if($("#chk4").is(':checked'))
	{
		$("#f4").show("slow");
	}
	else
	{
		$("#f4").hide(1000);
	}	
	if($("#chk5").is(':checked'))
	{
		$("#f5").show("slow");
	}
	else
	{
		$("#f5").hide(1000);
	}	
	if($("#chk6").is(':checked'))
	{
		$("#f6").show("slow");
	}
	else
	{
		$("#f6").hide(1000);
	}	
	if($("#chk7").is(':checked'))
	{
		$("#f7").show("slow");
	}
	else
	{
		$("#f7").hide(1000);
	}	
	if($("#chk8").is(':checked'))
	{
		$("#f8").show("slow");
	}
	else
	{
		$("#f8").hide(1000);
	}	
	if($("#chk9").is(':checked'))
	{
		$("#f9").show("slow");
	}
	else
	{
		$("#f9").hide(1000);
	}	
	
	

});
 
$("#hidr").click(function () {
  $("div").hide(1000);
});
</script>
 
 
<button id="showr">submit</button>
<button id="hidr">Hide</button>
</body>
</html>