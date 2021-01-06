<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%--导入java.sql包--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
html, body {
	width: 100%;
	height: 100%;
}

.back {
	width: 100%;
	height: 100%;
	background: url(img/companybg.jpg) no-repeat center top;
}

* {
	margin: 0;
	padding: 0;
}
</style>
<body>
<div class="back clearfixed">

<%
		try {
			Class.forName("com.mysql.jdbc.Driver"); ////驱动程序名
			String url = "jdbc:mysql://localhost:3306/test"; //数据库名
			String username = "root"; //数据库用户名
			String password = "2062314731"; //数据库用户密码
			Connection conn = DriverManager.getConnection(url, username, password); //连接状态
			Statement stmt = null;
			ResultSet rs = null;
			String sql = "SELECT * FROM student where id=1;"; //查询语句
			stmt = conn.createStatement();
			rs = stmt.executeQuery(sql);
			out.print("查询结果：");
			out.print("<br/>");
			out.print("<br/>");
			out.print("<br/>");
			while (rs.next()) {
				out.print(rs.getString("name")+" "+rs.getInt("age")+"岁"+rs.getString("time")+" 毕业于 "+rs.getString("school")+"所学专业是"
			+rs.getString("subject")+" 工作经验："+rs.getString("experience"));
	
	
		}
		} catch (Exception e) {
			//e.printStackTrace();  
			out.print("数据库连接异常！");
		}
%>
</div>
</body>		
</html>