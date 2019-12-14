<%@ page import="com.rainsia.register.dao.impl.UserDaoImpl" %>
<%@ page import="com.rainsia.register.entity.User" %>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>登录处理页面</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
</head>

<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("username");
		String pwd = request.getParameter("password");
		
		if(name == null || pwd == null) {
			request.setAttribute("message", "未输入用户名或者密码！");
			request.getRequestDispatcher("login.jsp").forward(
				request, response);
		} else if(name.trim().isEmpty() || pwd.trim().isEmpty()) {
			request.setAttribute("message", "未输入用户名或者密码！");
			request.getRequestDispatcher("login.jsp").forward(
				request, response);
		} else {
			User user = new UserDaoImpl().findUserByName(name);
			if(user == null ||!user.getPassword().equals(pwd)) {
				request.setAttribute("message", "用户名或密码错误，请重新登录！");
				request.getRequestDispatcher("login.jsp").forward(
					request, response);
			} else {
				session.setAttribute("login", name);
				response.sendRedirect("index.jsp");
				return ;
			}
		}
	%>
</body>
<html>