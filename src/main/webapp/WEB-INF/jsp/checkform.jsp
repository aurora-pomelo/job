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
	background: url(img/studentbg.jpg) repeat center top;
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
			String url = "jdbc:mysql://localhost:3306/ssm"; //数据库名
			String username = "root"; //数据库用户名
			String password = "2062314731"; //数据库用户密码
			Connection conn = DriverManager.getConnection(url, username, password); //连接状态
	%>
	<table border="2" align="center">
		<tr>
			<td width="100" id="title">学号</td>
			<td width="100" name="title">姓名</td>
			<td width="100" age="title">年龄</td>
			<td width="100" school="title">毕业学校</td>
			<td width="100" experience="title">工作经历</td>
			<td width="100" time="title">毕业时间</td>
			<td width="100" subject="title">所学专业</td>
		</tr>
		<%
			Statement stmt = null;
				ResultSet rs = null;
				String sql = "SELECT * FROM student;"; //查询语句
				stmt = conn.createStatement();
				rs = stmt.executeQuery(sql);%>
				<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学生信息的查询结果：</h1><br>
			<%
				while (rs.next()) {
		%>
		<tr>
			<td width="100"><%=rs.getInt("id")%></td>
			<td width="100"><%=rs.getString("name")%></td>
			<td width="100"><%=rs.getInt("age")%></td>
			<td width="100"><%=rs.getString("school")%></td>
			<td width="100"><%=rs.getString("experience")%></td>
			<td width="100"><%=rs.getString("time")%></td>
			<td width="100"><%=rs.getString("subject")%></td>
			<td width="50" align="center">
			<button	id="btndelete">删除</button>
			</td>
			<td width="50" align="center">
			<button	id="btnupdate">修改</button>
			</td>
			
		</tr>
		<%
			}
			} catch (Exception e) {
				//e.printStackTrace();  
				out.print("数据库连接异常！");
			}
		%>
	</table>
</div>
<!--  <script>
				var iid= //<%=rs.getInt("id")%>;
			$(function(){
				$("#btndelete").click(function(){
						alert("iid="+iid);
						window.location.href='student/delete?id='+iid;
				
				});
			});
			</script>-->
</body>
</html>