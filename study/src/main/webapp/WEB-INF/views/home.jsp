<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>
<html>
<head>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript">

function fncBoard(){
	alert("a");
/* 	$.ajax({
		url:"/selectBoard",
		type:"POST",
		cache:false,
		dataType:"json",
		success:function(data){
			
		},
		error:function(request,status,error){
			
		}
	}); */
	
	window.location.href="./selectBoard";
}
</script>
<title>Home</title>
</head>
<body>
	<h3>welcome home</h3>

	<P>The time on the server is ${serverTime}.</P>
	<ul>
		<li>메뉴
			<ul>
				<li><a href="#">menu1</a></li>
				<li><a href="javascript:void(0);">menu2</a></li>
				<li><a href="javascript:fncBoard();">menu3</a></li>
			</ul>
		</li>
	</ul>
</body>
</html>
