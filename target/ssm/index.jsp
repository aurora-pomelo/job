<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加用户</title>
<style type="text/css">
#content {
	text-align: center;
}
</style>
</head>
<body>
	<div id="content">
		<form method="post" action="insertUser">
			姓名：<input type="text" id="userName" name="userName"><br>
			生日：<input type="text" id="birth" name="birth"><br> <input
				type="submit" value="确定">
		</form>
	</div>
</body>
</html>