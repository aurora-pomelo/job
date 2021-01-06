<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
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

.main, input {
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
	top: 40%;
}

#password {
	top: 55%;
}

.main {
	float: left;
	width: 35%;
	height: 50%;
	border: 1px solid white;
	border-radius: 10px;
	background: #d7c1a9;
	opacity: 0.7;
}

.title {
	height: 40px;
	width: 80px;
	font-weight: bolder;
	margin-top: 20px;
	margin-left: 100px;
	font-size: 20px;
	color: white;
	border-bottom: 3px white solid;
	text-align: center;
	line-height: 40px;
}

#button1 {
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

#button2 {
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


#button:hover {
	border: 2px white solid;
	cursor: pointer;
}

#signup {
	position: absolute;
	width: 80px;
	font-size: 18px;
	color: white;
	margin-left: 280px;
	margin-top: 25px;
	height: 40px;
	line-height: 30px;
	text-align: center;
}

#signup:hover {
	font-weight: bolder;
	border-bottom: 3px white solid;
	cursor: pointer;
}

input {
	display: block;
	width: 65%;
	height: 30px;
}

#name {
	top: 40%;
}
</style>
</head>


<body>
<div class="back clearfixed">
    <div class="main clearfixed">
        <div id="signup">注册</div>
        <div class="title" >登录<div>
        
        <input type="text" id="name" placeholder="请输入用户名" value="">
        <input type="password" id="password" placeholder="请输入密码" value="">  

        <div><button id="button1">用户登录</button></div>
        <div id="button2">管理员登录</div>
    </div>
   
</div>
 <img src="code.jsp"/> 
 <input type="text" name="code" placeholder="请输入验证码"> 
		  <script th:inline="javascript">
		  
				var oBtn1 = document.getElementById("button1");
				var oBtn2 = document.getElementById("button2");
				var oName = document.getElementById("name");
				var oPsd = document.getElementById("password");
				var oId = document.getElementById("signup");
				
				//注册按钮
				oId.onclick = function() {
					window.location.href = 'signUp';
				}
				oBtn2.onclick = function(){
					if(oName.value==""){
						alert("用户名不能为空！！！");
					}else{
						window.location.href='login?name='+oName.value+'&password='+oPsd.value;
						alert("用户输入的用户名是："+oName.value+"   ，密码是："+oPsd.value);
					}
				}
				//登录按钮
				$(function(){
					$("#button1").click(function(){
						if(oName.value==""){
							alert("用户名不能为空！！！");
						}else{
							window.location.href='login?name='+oName.value+'&password='+oPsd.value;
							alert("用户输入的用户名是："+oName.value+"   ，密码是："+oPsd.value);
						}
					});
				});
				
			
				  <%  
				    String incode = (String)request.getParameter("code");   
				    String rightcode = (String)session.getAttribute("rCode");   
				      
				    if(incode != null && rightcode != null){  
				        if(incode.equals(rightcode)){  
				            out.println("验证码输入正确！");  
				        }else{  
				            out.println("验证码输入不正确，请重新输入！");  
				        }  
				    }  
				  %> 
			</script>
			
</body>
</html>
