<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>首部</title>
<link rel="stylesheet" href="css/heard-footer.css">
</head>
<body>
	    <div class="header">
        <div class="logo">
            <a href="#"><img src="jpg/logo.jpg" alt="logo"></a>
        </div>
        <div class="menu clearfix">
            <ul>
                <li><a class="home-page" href="index.jsp">首页</a></li>
                <li><a class="auction-page" href="biaodi.jsp">标的</a></li>
                <li><a class="auctionlist-page" href="saleground.jsp">拍卖会</a></li>
                <li><a class="auctionflow-page" href="flow.jsp">拍卖流程</a></li>
                <li><a class="my-page" href="mysale.jsp">我的拍卖</a></li>
            </ul>
        </div>
        <div class="search">
            <input type="text" placeholder="搜索标的">
        </div>
        <div class="header-login">
            <%
				if(session.getAttribute("login") == null) {
			%>
		<div class="header-login">
            <button><a href="login.jsp">登录</a></button>
            <button><a href="register.jsp">注册</a></button>
        </div>
					
			<%
				} else {
			%>
				<div id="mess" style="color:red; margin-bottom:3px; margin-right:15px">你好<%= session.getAttribute("login") %></div>
				<a href="doLogout.jsp" style = "margin-right:15px">退出登录</a>
			<%
				}
			%>
        
        </div>
    </div>
</body>
<script src="js/heard-footer.js"></script>
</html>