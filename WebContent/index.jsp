<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>首页</title>
	<!-- meta data -->    
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="新闻首页">
	
    <link rel="stylesheet" href="css/css.css">
    <script src="js/index.js"></script>
	
</head>
  
  <body>
	<jsp:include page="auction-heard.jsp" />
	
    <div class="center">
        <div class="slide">
            <div class="left-slide">
                <div class="slide-type">
                    <h3>标的类型</h3>
                    <ul class=" clearfix">
                        <li><a href="#">机动车</a></li>
                        <li><a href="#">房产</a></li>
                        <li><a href="#">土地</a></li></br>
                        <li><a href="#">股权债权</a></li>
                        <li><a href="#">文物艺术</a></li>
                        <li><a href="#">农副产品</a></li></br>
                        <li><a href="#">交通财产</a></li>
                        <li><a href="#">无形财产</a></li>
                        <li><a href="#">其他财产</a></li>
                    </ul>
                </div>
                <div class="slide-place clearfix">
                    <h3>标的所在地</h3>
                    <ul>
                        <li><a href="#">北京</a></li>
                        <li><a href="#">天津</a></li>
                        <li><a href="#">河北</a></li>
                        <li><a href="#">山西</a></li></br>
                        <li><a href="#">青海</a></li>
                        <li><a href="#">辽宁</a></li>
                        <li><a href="#">吉林</a></li>
                        <li><a href="#">新疆</a></li></br>
                        <li><a href="#">上海</a></li>
                        <li><a href="#">江苏</a></li>
                        <li><a href="#">浙江</a></li>
                        <li><a href="#">安徽</a></li></br>
                        <li><a href="#">福建</a></li>
                        <li><a href="#">江西</a></li>
                        <li><a href="#">山东</a></li>
                        <li><a href="#">河南</a></li></br>
                        <li><a href="#">湖北</a></li>
                        <li><a href="#">湖南</a></li>
                        <li><a href="#">广东</a></li>
                        <li><a href="#">广西</a></li></br>
                        <li><a href="#">海南</a></li>
                        <li><a href="#">重庆</a></li>
                        <li><a href="#">四川</a></li>
                        <li><a href="#">贵州</a></li></br>
                        <li><a href="#">云南</a></li>
                        <li><a href="#">西藏</a></li>
                        <li><a href="#">陕西</a></li>
                        <li><a href="#">甘肃</a></li></br>
                        <li><a href="#">宁夏</a></li>
                        <li><a href="#">内蒙古</a></li>
                        <li><a href="#">黑龙江</a></li>
                    </ul>
                </div>
            </div>
            <div class="center-slide">
                <ul class="cenetr-slide-list">
                    <li class="center-slide-item center-active">
                        <img src="jpg/wrap1.png" alt="wrap1">
                    </li>
                    <li class="center-slide-item">
                        <img src="jpg/wrap2.png" alt="wrap2">
                    </li>
                    <li class="center-slide-item">
                        <img src="jpg/wrap3.png" alt="wrap3">
                    </li>
                    <li class="center-slide-item">
                        <img src="jpg/wrap4.png" alt="wrap4">
                    </li>
                    <li class="center-slide-item">
                        <img src="jpg/wrap5.png" alt="wrap5">
                    </li>
                </ul>
                <ul class="center-pointlist">
                    <li class="center-point center-active" data-index='0'></li>
                    <li class="center-point" data-index='1'></li>
                    <li class="center-point" data-index='2'></li>
                    <li class="center-point" data-index='3'></li>
                    <li class="center-point" data-index='4'></li>
                </ul>
                <div>
                    <button type="button" class="centen-slide-btn" id="gopre">
                        <p>
                            <
                        </p>
                    </button>
                    <button type="button" class="centen-slide-btn" id="gonext">
                        <p>
                            >
                        </p>
                    </button>
                </div>
            </div>
            <div class="right-slide">
                <div class="proprety">
                    <a href="#">中国长城资产</a>
                </div>
                <div class="top-help clearfix">
                    <ul>
                        <h4>帮助中心</h4>
                        <li><a href="#">竞拍流程</a></li>
                        <li><a href="#">交保限额</a></li></br>
                        <li><a href="#">出价规则</a></li>
                        <li><a href="#">成交规则</a></li>
                    </ul>
                </div>
                <div class="top-relation clearfix">
                    <ul>
                        <h4>联系客服</h4>
                        <li><a href="#">电话：123456</a></li>
                        <li><a href="#" class="red-relation">在线客服</a></li>
                    </ul>
                </div>
                <div class="top-auction">
                    <ul>
                        <li><a href="#">资产拍卖登记</a></li>
                        <li><a href="#">物品估值</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="assembly">
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
                                <a  href="list.do" target="_blank">标的目录</a>
                                <a href="auctionshall.jsp" target="_blank">拍卖大厅</a>
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
                                <a  href="list.do" target="_blank">标的目录</a>
                                <a href="auctionshall.jsp" target="_blank">拍卖大厅</a>
                            </div>
                            <div class="bottom-meeting clearfix">
                                <p>浏览次数：56&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                <p>标的数量：50</p>
                            </div>
                        </div>
                    </li>
                    <li class="index-meeting">
                        <div class="img-meeting">
                            <img src="jpg/land.png" alt="land">
                        </div>
                        <div class="info-meeting">
                            <h3>土地拍卖会</h3>
                            <p class="belong-style">拍卖公司：黑龙江贯通拍卖有限公司</p>
                            <p class="time-style">2019年10月10日&nbsp;15:00开始</p>
                            <div class="btn-meeting">
                                <a  href="list.do" target="_blank">标的目录</a>
                                <a href="auctionshall.jsp" target="_blank">拍卖大厅</a>
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
                                <a target="_blank" class="button"  value="返回拍卖首页 "
								name="settingsubmit" onclick="location = 'list.do';">标的目录</a>
                                <a href="auctionshall.jsp" target="_blank">拍卖大厅</a>
                            </div>
                            <div class="bottom-meeting clearfix">
                                <p>浏览次数：65&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                <p>标的数量：56</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="right-assembly">
                <a href="#"><img src="jpg/meeting-right-top.png" alt="NEWS"></a>
                <a href="#"><img src="jpg/right-meeting-bottom.png" alt="HOW"></a>
            </div>
        </div>
        <div class="auction">
            <div class="start-ing">
                <div class="auction-items clearfix">
                    <h2>今日拍卖</h2>
                    <a href="#">更多</a>
                </div>
                <ul class="auction-wrap clearfix">
                    <li class="auction-index">
                        <div class="auction-img">
                            <a href="auctionhall.jsp" target="_blank"><img src="jpg/auction-land.png" alt="auction-land"></a>
                        </div>
                        <div class="auction-item">
                            <p><a href="auctionhall.jsp" target="_blank">德宝村14号标17.82亩土地</a></p>
                        </div>
                        <div class="auction-money clearfix">
                            <p>当前价:</p>
                            <p class="red-big-size">3564元</p>
                        </div>
                        <div class="auction-time">
                            <p>预计今天17:56结束</p>
                        </div>
                        <div class="auction-idtfc clearfix">
                            <p>227次围观</p>
                            <p class="red-normal-style">正在进行</p>
                        </div>
                    </li>
                    <li class="auction-index">
                        <div class="auction-img">
                            <a href="auctionhall.jsp" target="_blank"><img src="jpg/auction-company.png" alt="auction-land"></a>
                        </div>
                        <div class="auction-item">
                            <p><a href="auctionhall.jsp" target="_blank">塔城南岗建材有限公司破产财产</a></p>
                        </div>
                        <div class="auction-money clearfix">
                            <p>当前价:</p>
                            <p class="red-big-size">2.312257亿元</p>
                        </div>
                        <div class="auction-time">
                            <p>预计今天19:00结束</p>
                        </div>
                        <div class="auction-idtfc clearfix">
                            <p>125次围观</p>
                            <p class="red-normal-style">正在进行</p>
                        </div>
                    </li>
                    <li class="auction-index">
                        <div class="auction-img">
                            <a href="auctionhall.jsp"><img src="jpg/auction-car.png" alt="auction-land"></a>
                        </div>
                        <div class="auction-item">
                            <p><a href="auctionhall.jsp">大众帕萨特小型轿车-辽NML883</a></p>
                        </div>
                        <div class="auction-money clearfix">
                            <p>当前价:</p>
                            <p class="red-big-size">96536元</p>
                        </div>
                        <div class="auction-time">
                            <p>预计今天21:00结束</p>
                        </div>
                        <div class="auction-idtfc clearfix">
                            <p>260次围观</p>
                            <p class="red-normal-style">正在进行</p>
                        </div>
                    </li>
                    <li class="auction-index">
                        <div class="auction-img">
                            <a href="auctionhall.jsp"><img src="jpg/auction-house.png" alt="auction-land"></a>
                        </div>
                        <div class="auction-item">
                            <p><a href="auctionhall.jsp">德州市柞村房产一处</a></p>
                        </div>
                        <div class="auction-money clearfix">
                            <p>当前价:</p>
                            <p class="red-big-size">45万元</p>
                        </div>
                        <div class="auction-time">
                            <p>预计今天21:00结束</p>
                        </div>
                        <div class="auction-idtfc clearfix">
                            <p>256次围观</p>
                            <p class="red-normal-style">正在进行</p>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="start-late">
                <div class="auction-items-late clearfix">
                    <h2>即将拍卖</h2>
                    <a href="#">更多</a>
                </div>
                <ul class="auction-wrap clearfix">
                    <li class="auction-index">
                        <div class="auction-img">
                            <a href="#"><img src="jpg/auction-house2.png" alt="auction-land"></a>
                        </div>
                        <div class="auction-item">
                            <p><a href="#">永济市文化中心商铺五年承租权</a></p>
                        </div>
                        <div class="auction-money clearfix">
                            <p>当前价:</p>
                            <p class="red-big-size">60000元</p>
                        </div>
                        <div class="auction-time">
                            <p>预计明天13:00结束</p>
                        </div>
                        <div class="auction-idtfc-late clearfix">
                            <p>125次围观</p>
                            <p class="red-normal-style">即将拍卖</p>
                        </div>
                    </li>
                    <li class="auction-index">
                        <div class="auction-img">
                            <a href="#"><img src="jpg/auction-paper.png" alt="auction-land"></a>
                        </div>
                        <div class="auction-item">
                            <p><a href="#">商标：千滚万炖</a></p>
                        </div>
                        <div class="auction-money clearfix">
                            <p>当前价:</p>
                            <p class="red-big-size">80000元</p>
                        </div>
                        <div class="auction-time">
                            <p>预计明天15:00结束</p>
                        </div>
                        <div class="auction-idtfc-late clearfix">
                            <p>231次围观</p>
                            <p class="red-normal-style">即将拍卖</p>
                        </div>
                    </li>
                    <li class="auction-index">
                        <div class="auction-img">
                            <a href="#"><img src="jpg/auction-house3.png" alt="auction-land"></a>
                        </div>
                        <div class="auction-item">
                            <p><a href="#">鸡西市B3号楼1号门市</a></p>
                        </div>
                        <div class="auction-money clearfix">
                            <p>当前价:</p>
                            <p class="red-big-size">70795283元</p>
                        </div>
                        <div class="auction-time">
                            <p>预计明天17:00结束</p>
                        </div>
                        <div class="auction-idtfc-late clearfix">
                            <p>265次围观</p>
                            <p class="red-normal-style">即将拍卖</p>
                        </div>
                    </li>
                    <li class="auction-index">
                        <div class="auction-img">
                            <a href="#"><img src="jpg/auction-house5.png" alt="auction-land"></a>
                        </div>
                        <div class="auction-item">
                            <p><a href="#">鸡西市C11号楼6号车库</a></p>
                        </div>
                        <div class="auction-money clearfix">
                            <p>当前价:</p>
                            <p class="red-big-size">123600元</p>
                        </div>
                        <div class="auction-time">
                            <p>预计明天21:00结束</p>
                        </div>
                        <div class="auction-idtfc-late clearfix">
                            <p>275次围观</p>
                            <p class="red-normal-style">即将拍卖</p>
                        </div>
                    </li>
                </ul>
            </div>
            </divauction>
        </div>
    </div>

	<jsp:include page="auction-footer.jsp" />
</body>
<script src="js/index.js"></script>

</html>
