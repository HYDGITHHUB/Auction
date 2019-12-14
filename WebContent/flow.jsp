<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>拍卖流程</title>
	<!-- meta data -->    	
    <link rel="stylesheet" href="css/flow.css">
</head>
  
<body>
<jsp:include page="auction-heard.jsp" />
<div class="helpcenter-container">
    <div class="helpcenter-right">
        <h1 class="help-tit">竞拍流程</h1>
        <!-- 竞买流程 -->
        <div class="helpcenter-right-cont" style="display: block;">
            <div class="helpcenter-right-list" id="d1">
                <h2><span>注册认证</span><em class="xian"></em></h2>
                <p class="pl30">首先竞买人/竞买机构需要登录中国拍卖行业协会-委托拍卖平台，点击首页右上角的免费注册按钮进入注册页面，进行注册操作。</p>
                <p class="pl30">注册成功后可直接进入实名认证操作；或者竞拍前，进入个人中心-&gt;实名认证页面，提交信息认证。提交信息类型和用户角色类型有关。</p>
                <p class="pl30 pt15"><span
                        class="f-w">企业实名认证</span><br>企业实名认证需要提交法人信息和营业执照等信息。提交成功后，中拍平台运营人员会及时审核用户的认证信息，并通过站内信的方式通知用户。
                </p>
                <p class="pl30 pt15"><span
                        class="f-w">个人实名认证</span><br>个人实名认证需要提交个人证件等信息。网站面向个人提供两种实名认证的方式，一种是基于手机号码的第三方实名认证，一种是人工审核认证的方式。
                </p>
            </div>

            <div class="helpcenter-right-list" id="d2">
                <h2><span>拍前准备</span><em class="xian"></em></h2>
                <p class="f-w pl30">1，阅读公告：</p>
                <p class="text_p">请在竞拍前，仔细阅读公告，了解拍品的详情.请确认您已知悉拍品的起拍时间、拍品描述、缴纳尾款的时间和方式、
                    其他竞买人注意事项。您可以在如下位置找到拍卖公告：
                </p>
                <p class="f-w pl30">2，实地看样：</p>
                <p class="text_p">
                    了解拍品详情，联系拍卖企业看样，您可在拍品详情页查看《拍卖情况调查表》、《拍卖公告》、《拍卖须知》，如需实地查看拍卖标的，请注意查看联系方式、联系拍卖企业了解预展时间及拍卖注意事项。
                </p>
            </div>
            <div class="helpcenter-right-list" id="d3">
                <h2><span>报名并交纳保证金</span><em class="xian"></em></h2>
                <p class="f-w pl30">1，请在拍品详情页点击“报名”按钮进入报名并交纳保证金流程，报名前请先登录中拍账号，并确认您的中拍账号已经通过了实名认证。<br>
                </p>
                <p class="f-w pl30">2，报名时请确认保证金金额；并确认竞买人身份，填写准确的证件号；<br></p>
                <p class="f-w pl30">3，确认后进入网银进行支付;<br></p>
                <p class="f-w pl30">4，保证金支付成功，您的保证金暂时锁定在平台账户中。 </p>
            </div>
            <div class="helpcenter-right-list" id="d4">
                <h2><span>出价竞拍</span><em class="xian"></em></h2>
                <p class="pl30 f-w">1，确认出价金额，点击“出价”按钮进行竞拍。</p>
                <p class="pl30 f-w">2，竞拍规则 </p>
                <p class="text_p">a，延时规则：竞拍进入限时竞价时间，若有用户出价，结束时间系统将自动延时一个限时竞价时间，且不断循环。</p>
                <p class="text_p">b，优先购买权人规则：</p>
                <p class="text_p">优先购买权人参与竞买的，可以与其他竞买人以相同的价格出价，没有更高出价的，拍卖财产由优先购买权人竞得。</p>
                <p class="text_p">顺序不同的优先购买权人以相同价格出价的，拍卖财产由顺序在先的优先购买权人竞得。</p>
                <p class="text_p">顺序相同的优先购买权人以相同价格出价的，拍卖财产由出价在先的优先购买权人竞得。</p>
                <br>
                <p class="pl30 f-w">3，若拍卖结束时您的出价为最高价且满足条件，经拍卖师确认成交，则您可最终获得该拍品。</p>
                <br>
                <p class="pl30 f-w">4，出价规则： </p>
                <p class="text_p">a，首次出价只能大于等于起拍价。 </p>
                <p class="text_p">b，首次出价者在自己首次出价领先的状态不必等有人出价既可以再次出价。&nbsp;之后的出价可以自己超越自己，即之后可连续出价。</p>
                <p class="text_p">c，·默认按照加价幅度出价，也可通过 + 号、- 号出价（只能按照加价幅度的N倍加价（N&gt;=1）&nbsp;。</p>
            </div>
            <div class="helpcenter-right-list" id="d5">
                <h2><span>竞拍成功</span><em class="xian"></em></h2>
                <p class="pl30">您可在个人中心-我的竞拍 查看所有已报名并交纳保证金的拍品，并看到对应拍品的状态，如果您已竞价成功，请联系拍卖企业进行线下尾款支付</p>
                <br>
            </div>
            <div class="helpcenter-right-list" id="d6">
                <h2><span>办理交割</span><em class="xian"></em></h2>
                <p class="pl30">
                    买受人付款后应及时凭付款凭证及相关身份证明材料到相应的拍卖企业签署《拍卖成交确认书》、开具拍卖款收款收据、领取成交裁定书、财产权证照转移协助执行通知书和办理拍卖拍品交付等相关事宜。拍卖财产所有权自拍卖成交裁定送达买受人时转移。买受人应及时提取拍品，需办理过户手续的应及时办理过户手续。
                </p>
            </div>
        </div>
    </div>
</div>
<jsp:include page="auction-footer.jsp" />
</body>

</html>
