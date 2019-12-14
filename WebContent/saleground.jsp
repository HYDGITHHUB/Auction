<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>拍卖大厅</title>
	<!-- meta data -->    
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="新闻首页">
	
     <link rel="stylesheet" href="css/ground.css">
    <script src="js/index.js"></script>
	
</head>
  
  <body>
	<jsp:include page="auction-heard.jsp" />
	
    <div class="center">
        <div class="auction-filter">
            <div class="container">
                <div class="auction-filter-line auction-type">
                    <div class="auction-filter-key">拍卖会形式</div>
                    <div class="auction-filter-value">
                        <div class="value-no-limited">
                            <a href="javascript:void(0)" class="active">
                                <span>全部</span>
                            </a>
                        </div>
                        <ul class="value-limited">
                            <li>
                                <a href="javascript:void(0)" data-mode="0" data-type="0">
                                    <span>同步拍</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-mode="1" data-type="1">
                                    <span>网络拍</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="auction-filter-line auction-type">
                    <div class="auction-filter-key">委托类型</div>
                    <div class="auction-filter-value">
                        <div class="value-no-limited">
                            <a href="javascript:void(0)" class="active">
                                <span>全部</span>
                            </a>
                        </div>
                        <ul class="value-limited">
                            <li>
                                <a href="javascript:void(0)" data-attribute="0">
                                    <span>司法委托</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-attribute="1">
                                    <span>政府委托</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-attribute="2">
                                    <span>金融资产机构委托</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-attribute="3">
                                    <span>破产清算组委托</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-attribute="4">
                                    <span>其他机构委托</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-attribute="5">
                                    <span>个人委托</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="auction-filter-line auction-type">
                    <div class="auction-filter-key">拍卖会阶段</div>
                    <div class="auction-filter-value">
                        <div class="value-no-limited">
                            <a href="javascript:void(0)" class="active">
                                <span>全部</span>
                            </a>
                        </div>
                        <ul class="value-limited">
                            <li>
                                <a href="javascript:void(0)" data-status="1">
                                    <span>正在进行</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-status="0">
                                    <span>即将开始</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-status="2">
                                    <span>已结束</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="auction-filter-line auction-type no-border">
                    <div class="auction-filter-key">拍卖会时间</div>
                    <div class="auction-filter-value">
                        <div class="value-no-limited">
                            <a href="javascript:void(0)" class="active" data-term="all">
                                <span>全部</span>
                            </a>
                        </div>
                        <ul class="value-limited">
                            <li>
                                <a href="javascript:void(0)" data-term="1">
                                    <span>今天</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-term="3">
                                    <span>近三天</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" data-term="7">
                                    <span>近一周</span>
                                </a>
                            </li>
                            <li class="time-warp">
                                <ul class="iptgroup">
                                    <li>开始时间：</li>
                                    <li><input type="text" readonly="readonly" class="doubledate ipticon starttime" /></li>
                                    <li style="width:20px;"></li>
                                    <li>结束时间：</li>
                                    <li><input type="text" readonly="readonly" class="doubledate ipticon endtime" /></li>
                                    <a class="time-btn active" data-term="" style = "marign:10px; display : inline-block;">确定</a>
                                    <span class="error"></span>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>



            <div class="left-assembly">
                <h1>拍卖会</h1>
                <ul class="wrap-meeting">
                    <li class="index-meeting">
                        <div class="img-meeting">
                            <img src="jpg/car.png" alt="car">
                        </div>
                        <div class="info-meeting">
                            <h3>机动车拍卖会</h3>
                            <p class="belong-style">拍卖公司：金诺国际拍卖有限公司</p>
                            <p class="time-style">2019年10月10日&nbsp;09:00开始</p>
                            <div class="btn-meeting">
                                <a href="#">标的目录</a>
                                <a href="#">拍卖大厅</a>
                            </div>
                            <div class="bottom-meeting clearfix">
                                <p>浏览次数：66&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                <p>标的数量：99</p>
                            </div>
                        </div>
                    </li>
                    <li class="index-meeting">
                        <div class="img-meeting">
                                <img src="jpg/house.png" alt="house">
                            </div>
                            <div class="info-meeting">
                                <h3>房屋拍卖会</h3>
                                <p class="belong-style">拍卖公司：山东正信拍卖有限公司</p>
                                <p class="time-style">2019年10月10日&nbsp;13:00开始</p>
                                <div class="btn-meeting">
                                    <a href="#">标的目录</a>
                                   <a href="#">拍卖大厅</a>
                                </div>
                                <div class="bottom-meeting clearfix">
                                    <p>浏览次数：56&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                    <p>标的数量：50</p>
                                </div>
                        </div>
                    </li>>
                    <li class="index-meeting">
                            <div class="img-meeting">
                                    <img src="jpg/land.png" alt="land">
                                </div>
                                <div class="info-meeting">
                                    <h3>土地拍卖会</h3>
                                    <p class="belong-style">拍卖公司：黑龙江贯通拍卖有限公司</p>
                                    <p class="time-style">2019年10月10日&nbsp;15:00开始</p>
                                    <div class="btn-meeting">
                                        <a href="#">标的目录</a>
                                        <a href="#">拍卖大厅</a>
                                    </div>
                                    <div class="bottom-meeting clearfix">
                                        <p>浏览次数：89&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                        <p>标的数量：36</p>
                                    </div>
                                </div>
                       </li>

                    <li class="index-meeting">
                            <div class="img-meeting">
                                    <img src="jpg/abandon.png" alt="abandon">
                                </div>
                                <div class="info-meeting">
                                    <h3>废旧物资拍卖会</h3>
                                    <p class="belong-style">拍卖公司：江苏网易拍卖有限公司</p>
                                    <p class="time-style">2019年10月10日&nbsp;19:00开始</p>
                                    <div class="btn-meeting">
                                        <a href="#">标的目录</a>
                                        <a href="#">拍卖大厅</a>
                                    </div>
                                    <div class="bottom-meeting clearfix">
                                        <p>浏览次数：65&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                        <p>标的数量：56</p>
                                    </div>
                                </div>
                    </li>
                    
                </ul>
            </div>
    </div>





    

   
    </div>

	<jsp:include page="auction-footer.jsp" />
</body>
</html>
