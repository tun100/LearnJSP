<%@page import="java.util.Date"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="/WEB-INF/tlds/sql.tld" prefix="sql" %>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta charset="UTF-8" />
<title>rmrf.me 登录界面</title>
</head>
<body>
	<h1>欢迎登录</h1>
	<form id="form" action="/_handleLogin.jsp" method="POST">
		<div>
			<input type="text" name="username" required placeholder="请输入用户名" />
		</div>
		<div>
			<input type="password" name="password" required placeholder="请输入密码" />
		</div>
		<div>
			<button type="submit">登录</button>
		</div>
	</form> 
	<div>您于<%= new Date() %>访问该页面</div>
	${1+1}
</body>  
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.js"></script>
</html>