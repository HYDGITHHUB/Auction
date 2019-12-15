<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>我的拍卖</title>
    <link rel="stylesheet" href="css/myauction.css">
</head>

<body>
	<jsp:include page="auction-heard.jsp" />

<%
		//获取验证消息
		request.setCharacterEncoding("UTF-8");
		String message = (String) request.getAttribute("message");
	%>
    
    
        <div class="my-center clearfix">
        <div class="my-left">
            <div class="page-type">
                <p>
                    <a href="#">个人中心</a>
                </p>
            </div>
            <div class="page-things">
                <ul>
                    <li class="info-btn">
                        账户信息
                    </li>
                    <li class="auction-btn">
                        我的买入
                    </li>
                    <li class="auction-btn-out">
                        我的卖出
                    </li>
                    <li class="news-btn">
                        我的消息
                    </li>
                    <li class="attention-btn">
                        我的关注
                    </li>
                </ul>
            </div>
        </div>
        <div class="my-right-info clearfix">
            <div class="my-information">
                <h4>个人信息</h4>
            </div>
            <div class="my-detail clearfix">
                <h3>个人信息:</h3>
                <button>修改信息</button>
                <ul class="infolists">
                    <li class="infolist">
                        <label class="subinfo-label">用户名：</label>
                        <span><%= session.getAttribute("login") %></span>
                        <span>（用户名即为登录账号，请牢记～）</span>
                    </li>
                    <li class="infolist">
                        <label class="subinfo-label">姓名：</label>
                        <span class="red-small">立即实名</span>
                        <span>（实名认证通过后，享受更多权益）</span>
                    </li>
                    <li class="infolist">
                        <label class="subinfo-label">手机号：</label>
                        <span>点击添加手机号</span>
                        <span>（手机号可作为登录账号，请牢记～）</span>
                    </li>
                    <li class="infolist">
                        <label class="subinfo-label">邮箱：</label>
                        <span class="red-small">立即绑定</span>
                        <span>（邮箱可用于快速找回登录密码）</span>
                    </li>
                </ul>
            </div>
        </div>
        <div class="my-right-auction vanish">
            <div class="auction-info">
                <h4>我的买入</h4>
                <div class="person-auction">
                    <p>
                        <span style="color: red;" class="person-ing">参拍中</span>
                        <span class="person-ed">已结束</span>
                        <span class="person-edhave">已拍下</span>
                    </p>
                    <div class="person-auction-ing">
                        	<jsp:include page="cart.jsp" />
                    </div>
                    <div class="person-auction-ed vanish">
                        <jsp:include page="cart.jsp" />
                    </div>
                    <div class="person-auction-edhave vanish">
                        <jsp:include page="cart.jsp" />
                    </div>
                </div>
            </div>
        </div>
        <div class="my-auction-out vanish">
            <div class="my-out-info">
                <h4>我的出售</h4>
            </div>
            <div class="my-out-detail">
	        <jsp:include page="index.jsp" />
            </div>
        </div>
        <div class="my-right-news vanish">
            <h4>我的消息</h4>
            <img src="jpg/my-news.png" alt="mynews">
        </div>
        <div class="my-right-attention vanish">
            <h4>我的关注</h4>
            <img src="jpg/my-attention.png" alt="my-attention">
        </div>
    </div>
    
</body>
<link rel="stylesheet" href="css/myauction.css">
<script src="js/myauction.js"></script>
</html>
