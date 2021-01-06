<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>
<style>
html, body {
	width: 100%;
	height: 100%;
}

.back {
	width: 100%;
	height: 100%;
	background: url(img/backgroundm2.jpg) no-repeat center top;
}

* {
	margin: 0;
	padding: 0;
}

.clearfixed::after {
	display: block;
	content: "";
	clear: both;
}
#buttom1 {
	line-height: 40px;
	position: absolute;
	width: 30%;
	border-radius: 5px;
	background-color: #8a6856;
	border: 1px white solid;
	font-size: 10px;
	color: white;
	text-align: center;
	left: 18%;
	top: 70%;
}

#buttom2 {
	line-height: 40px;
	position: absolute;
	width: 30%;
	border-radius: 5px;
	background-color: #8a6856;
	border: 1px white solid;
	font-size: 10px;
	color: white;
	text-align: center;
	right: 18%;
	top: 70%;
}


#buttom:hover {
	border: 2px white solid;
	cursor: pointer;
}


input {
	display: block;
	width: 65%;
	height: 30px;
}
</style>
<body>
<div class="back clearfixed">
 <div id="buttom1">对公司数据进行管理</div>
        <div id="buttom2">对学生数据进行管理</div>
   
		  <script>
				var oBtn1 = document.getElementById("buttom1");
				var oBtn2 = document.getElementById("buttom2");


				oBtn1.onclick = function() {
					
						window.location.href = 'Company';
				
				}
				
				oBtn2.onclick = function() {
					
						window.location.href = 'Checkform';
				
				}
			</script>
</body>
</html>