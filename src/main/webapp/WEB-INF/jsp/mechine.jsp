<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%--导入java.sql包--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>

	<%
		try {
			Class.forName("com.mysql.jdbc.Driver"); ////驱动程序名
			String url = "jdbc:mysql://localhost:3306/test"; //数据库名
			String username = "root"; //数据库用户名
			String password = "2062314731"; //数据库用户密码
			Connection conn = DriverManager.getConnection(url, username, password); //连接状态
	%>
	<table border="2">
		<tr>
			<td width="100" id="title">公司编号</td>
			<td width="100" companyname="title">公司名</td>
			<td width="100" areanode="title">地区代码</td>
			<td width="100" need="title">公司需求</td>
		</tr>
		<%
			Statement stmt = null;
				ResultSet rs = null;
				String sql = "SELECT * FROM company;"; //查询语句
				stmt = conn.createStatement();
				rs = stmt.executeQuery(sql);
				out.print("公司的查询结果：");
				out.print("<br/>");
				while (rs.next()) {
		%>
		<tr>
			<td width="100"><%=rs.getInt("id")%></td>
			<td width="100"><%=rs.getString("companyname")%></td>
			<td width="100"><%=rs.getInt("areanode")%></td>
			<td width="100"><%=rs.getString("need")%></td>
		</tr>
		<%
			}
			} catch (Exception e) {
				//e.printStackTrace();  
				out.print("数据库连接异常！");
			}
		%>
	</table>
	<br>
	<br>
	<br>
	<button onclick="change()">公司信息添加</button>&nbsp;&nbsp;&nbsp;&nbsp;
	<button onclick="del()">公司信息删除</button>

	<script type="text/javascript">
	<%Class.forName("com.mysql.jdbc.Driver"); ////驱动程序名
	String url = "jdbc:mysql://localhost:3306/test"; //数据库名
	String username = "root"; //数据库用户名
	String password = "2062314731"; //数据库用户密码
	Connection conn = DriverManager.getConnection(url, username, password); //连接状态%>
		function change() {
			<table border="2">
			<tr>
				<td width="100" id="title">公司编号</td>
				<td width="100" companyname="title">公司名</td>
				<td width="100" areanode="title">地区代码</td>
				<td width="100" need="title">公司需求</td>
			</tr>
			<%
				Statement stmt = null;
					ResultSet rs = null;
					String sql = "insert into company values(11,'华为','1004','本科生以上学历；自动化；2019年；8人');"; 
					stmt = conn.createStatement();
					rs = stmt.executeQuery(sql);
					out.print("点击添加后---：");
					out.print("<br/>");
					while (rs.next()) {
			%>
			<tr>
				<td width="100"><%=rs.getInt("id")%></td>
				<td width="100"><%=rs.getString("companyname")%></td>
				<td width="100"><%=rs.getInt("areanode")%></td>
				<td width="100"><%=rs.getString("need")%></td>
			</tr>
			<%
				}
			%>
		</table>
}

		function del() {
	
}
</script>

</body>
</html>