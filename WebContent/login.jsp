<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<html>
<head>
</head>
<body>
	<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>登录</title>
    <link rel="stylesheet" type="text/css" href="./css/login.css">
</head>
<body>
 <%
		//获取验证消息
		request.setCharacterEncoding("UTF-8");
		String message = (String) request.getAttribute("message");
	%>
   	<!-- login -->
	<jsp:include page="auction-heard.jsp" />
    <div class="count-out">
        <form method="post" action="doLogin.jsp" class="form center">
            <div class="login">
                <div class="login_center">
                    <div class="login_top">
                        <div id="mess" style="color:red;"><%=message != null && !message.equals("")?message:"" %></div>
                        <div class="left fl">用户登录</div>
                        <div class="right fr">您还不是我们的会员？<a href="./register.jsp" target="_self">立即注册</a></div>
                        <div class="clear"></div>
                        <div class="xian center"></div>
                    </div>
                    <div class="login_main center">
                        <div class="username">用户名:&nbsp;<input class="shurukuang" type="text" name="username"
                                placeholder="请输入你的用户名" /></div>
                        <div class="username">密&nbsp;&nbsp;&nbsp;&nbsp;码:&nbsp;<input class="shurukuang" type="password"
                                name="password" placeholder="请输入你的密码" /></div>
                        <div class="username">
                            <div class="left fl">验证码:&nbsp;<input class="yanzhengma" type="text" name="yanzhengma"
                                    placeholder="请输入验证码" /></div>
                            <div class="right fl"><img src="./image/yanzhengma.jpg"></div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="login_submit">
                        <input class="submit" type="submit" name="submit" value="立即登录">
                    </div>
                </div>
            </div>
        </form>
        			<jsp:include page="auction-footer.jsp" />
    </div>
</body>
<link rel="stylesheet" href="css/myauction.css">
</html>
