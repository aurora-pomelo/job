<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
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
	background: url(img/elephant.png) repeat center top;
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

.main {
	position: absolute;
	left: 50%;
	transform: translate(-50%, -50%);
	display: block;
	border-radius: 5px;
	opacity: 1;
}

input:hover {
	border: 5px white solid;
}

.main {
	top: 45%;
}

#password {
	top: 52%;
}

.main {
	float: left;
	width: 35%;
	height: 80%;
	border: 1px solid white;
	border-radius: 10px;
	background: #d7c1a9;
	opacity: 0.7;
}

#title {
	height: 40px;
	width: 80px;
	margin-top: 20px;
	margin-left: 100px;
	font-size: 20px;
	color: white;
	text-align: center;
	line-height: 40px;
}

#buttom {
	line-height: 40px;
	position: absolute;
	width: 65%;
	border-radius: 5px;
	background-color: #8a6856;
	border: 1px white solid;
	font-size: 20px;
	color: white;
	text-align: center;
	left: 18%;
	top: 75%;
	font-weight: bolder;
}

#buttom:hover {
	border: 2px white solid;
	cursor: pointer;
}

.signup {
	position: absolute;
	width: 80px;
	font-size: 18px;
	color: white;
	margin-left: 280px;
	margin-top: 25px;
	height: 40px;
	line-height: 30px;
	text-align: center;
	font-weight: bolder;
	border-bottom: 3px white solid;
}

#title:hover {
	font-weight: bolder;
	border-bottom: 3px white solid;
	cursor: pointer;
}

input {
	position: absolute;
	left: 50%;
	transform: translate(-50%, -50%);
	display: block;
	border-radius: 5px;
	opacity: 1;
	width: 65%;
	height: 30px;
}

#name {
	top: 40%;
}

#repassword {
	top: 64%;
}

#email {
	top: 28%;
}
</style>
</head>
<body>
	<div class="back clearfixed">
		<div class="main clearfixed">
			<div class="signup">
				注册
				<link rel="stylesheet">
			</div>
			<div id="title">登录</div>
			<input type="text" id="email" placeholder="请输入电子邮箱"> <input
				type="text" id="name" placeholder="请输入用户名"> <input
				type="password" id="password" placeholder="请输入密码"> <input
				type="password" id="repassword" placeholder="请再次输入密码">
			<div id="buttom">注册</div>
		</div>
	</div>
	<script>
		var oEmail = document.getElementById("email");
		var oName = document.getElementById("name");
		var oPsd = document.getElementById("password");
		var oRePsd = document.getElementById("repassword");
		var oBtn = document.getElementById("buttom");
		var oTte = document.getElementById("title");

		oTte.onclick = function() {
			window.location.href = 'index.jsp';
		}

		oBtn.onclick = function() {

			alert(oEmail.value == "" ? "电子邮箱未填写"
					: (oName.value == "" ? "用户名未填写"
							: (oPsd.value == "" ? "密码未填写"
									: (oRePsd.value != oPsd.value ? "确认密码错误"
											: ("注册成功")))));

			if (oEmail.value != "" && oName.value != "" && oPsd.value != ""
					&& oRePsd.value != "" && oRePsd.value == oPsd.value
					&& oBtn.value != "" && oTte.value != "") {
				window.location.href = 'View';
			}

		}
	</script>
</body>
</html>