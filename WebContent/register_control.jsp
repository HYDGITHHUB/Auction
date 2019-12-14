<%@page import="com.rainsia.register.entity.User"%>
<%@page import="com.rainsia.register.dao.impl.UserDaoImpl"%>
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
<base href="<%=basePath%>">

<title>注册处理页面</title>
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
		String validatepwd = request.getParameter("repassword");

		if (name == null || name.equals("")) {
			request.setAttribute("message", "用户名不能为空");
			request.getRequestDispatcher("register.jsp").forward(request,
					response);
		} else if (pwd == null || pwd.equals("")) {
			request.setAttribute("message", "密码不能为空");
			request.getRequestDispatcher("register.jsp").forward(request,
					response);
		} else if (!validatepwd.equals(pwd)) {
			request.setAttribute("message", "两次输入的密码不一致");
			request.getRequestDispatcher("register.jsp").forward(request,
					response);
		} else {
			int count = new UserDaoImpl().countUserByName(name);
			if(count >= 1) {
				request.setAttribute("message", "用户已存在，请重新注册!");
				request.getRequestDispatcher("register.jsp").forward(request,
						response);
			} else {
				User newUser = new User(name, pwd);

				int result = new UserDaoImpl().insert(newUser);
				if (result > 0) {
					out.println("<script type='text/javascript'>"
							+ "alert('注册成功！马上登录。');"
							+ "location.href='login.jsp';"
							+ "</script>");
					//response.sendRedirect("login.jsp");
				} else {
					request.setAttribute("message", "注册失败，请重新注册。");
					request.getRequestDispatcher("register.jsp").forward(
							request, response);
				}
			}
		}
	%>
</body>
<html>