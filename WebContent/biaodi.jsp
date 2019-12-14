<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
  <head>
    <base href="<%=basePath%>">
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="新闻首页">
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>标的</title>

    <link rel="stylesheet" href="css/biaodi.css">
</head>
  
  <body>
  <jsp:include page="auction-heard.jsp" />
  
          
<div class="auction-filter">
        <div class="container">
            <div class="auction-filter-line auction-type">
                <div class="auction-filter-key">标的类型</div>
                <div class="auction-filter-value">
                    <div class="value-no-limited">
                        <a href="javascript:void(0)" class="active standardtype" data-standardtype="">
                            <span>全部</span>
                        </a>
                    </div>
                    <ul class="value-limited">
                        <li><a href="javascript:void(0);" class="limited-value-list standardtype"
                                data-standardtype="5"><span>机动车<i></i></span></a>
                               
                        </li>
                        <li><a href="javascript:void(0);" class="limited-value-list standardtype"
                                data-standardtype="6"><span>房产<i></i></span></a>
                            
                        </li>
                        <li><a href="javascript:void(0);" class="limited-value-list standardtype"
                                data-standardtype="7"><span>土地<i></i></span></a>
                            
                        </li>
                        <li><a href="javascript:void(0);" class="limited-value-list standardtype"
                                data-standardtype="8"><span>股权债权<i></i></span></a>
                            
                        </li>
                        <li><a href="javascript:void(0);" class="limited-value-list standardtype"
                                data-standardtype="16"><span>文物艺术品<i></i></span></a>
                            
                        </li>
                        <li><a href="javascript:void(0);" class="limited-value-list standardtype"
                                data-standardtype="17"><span>农副产品<i></i></span></a>
                          
                        </li>
                        <li><a href="javascript:void(0);" class="limited-value-list standardtype"
                                data-standardtype="19"><span>其他交通工具<i></i></span></a>
                           
                        </li>
                        <li><a href="javascript:void(0);" class="limited-value-list standardtype"
                                data-standardtype="18"><span>无形资产<i></i></span></a>
                           
                        </li>
                        <li><a href="javascript:void(0);" class="limited-value-list standardtype"
                                data-standardtype="255"><span>其他财产<i></i></span></a>
                           
                        </li>
                    </ul>
                </div>
            </div>
            <div class="auction-filter-line auction-locus">
                <div class="auction-filter-key">标的所在地</div>
                <div class="auction-filter-value">
                    <div class="value-no-limited active">
                        <a href="javascript:void(0)" class="limited-value-list">
                            <span>全部</span>
                        </a>
                    </div>
                    <ul class="value-limited" id="queryloaction">
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="1"><span>北京市<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="2"><span>天津市<i></i></span></a>
                            
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="3"><span>河北省<i></i></span></a>
                            
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="4"><span>山西省<i></i></span></a>
                            
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="5"><span>内蒙古自治区<i></i></span></a>
                            
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="6"><span>辽宁省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="7"><span>吉林省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="8"><span>黑龙江省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="9"><span>上海市<i></i></span></a>
                            
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="10"><span>江苏省<i></i></span></a>
                            
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="11"><span>浙江省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="12"><span>安徽省<i></i></span></a>
                            
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="13"><span>福建省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="14"><span>江西省<i></i></span></a>
                            
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="15"><span>山东省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="16"><span>河南省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="17"><span>湖北省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="18"><span>湖南省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="19"><span>广东省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="20"><span>广西壮族自治区<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="21"><span>海南省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="22"><span>重庆市<i></i></span></a>
                          
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="23"><span>四川省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="24"><span>贵州省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="25"><span>云南省<i></i></span></a>
                          
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="26"><span>西藏自治区<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="27"><span>陕西省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="28"><span>甘肃省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="29"><span>青海省<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="30"><span>宁夏回族自治区<i></i></span></a>
                           
                        </li>
                        <li class=""><a href="javascript:void(0);" class="limited-value-list"
                                data-proviceid="31"><span>新疆维吾尔自治区<i></i></span></a>
                           
            </div>
            <div class="auction-filter-line auction-way">
                <div class="auction-filter-key">委托类型</div>
                <div class="auction-filter-value">
                    <div class="value-no-limited">
                        <a href="javascript:void(0)" class="active" data-status="-1">
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
                            <a href="javascript:void(0)" data-attribute="6">
                                <span>工业企业委托</span>
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
            <div class="auction-filter-line auction-status">
                <div class="auction-filter-key">标的状态</div>
                <div class="auction-filter-value">
                    <div class="value-no-limited">
                        <a href="javascript:void(0)" class="active" data-status="-1">
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
                            <a href="javascript:void(0)" data-status="3">
                                <span>成交</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-status="2">
                                <span>流拍</span>
                            </a>
                        </li>
                        <!-- 
                        <li>
                            <a href="javascript:void(0)" data-status="4">
                                <span>中止</span>
                            </a>
                        </li> -->
                        <li>
                            <a href="javascript:void(0)" data-status="5">
                                <span>撤拍</span>
                            </a>
                        </li>
                        <!--<li>
                            <a href="javascript:void(0)" data-status="6">
                                <span>已暂缓</span>
                            </a>
                        </li>-->
                    </ul>
                </div>
            </div>
            <div class="auction-filter-line auction-time no-border">
                <div class="auction-filter-key">开拍时间</div>
                <div class="auction-filter-value">
                    <div class="value-no-limited">
                        <a href="javascript:void(0)" class="active" data-term="-1">
                            <span>全部</span>
                        </a>
                    </div>
                    <ul class="value-limited">
                        <li>
                            <a href="javascript:void(0)" data-term="3">
                                <span>近3天</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-term="7">
                                <span>近7天</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-term="15">
                                <span>近15天</span>
                            </a>
                        </li>
                        <li class="time-warp">

                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="filter-end-show">
        <div class="container">
            <div class="filter-fixed">
                <ul class="filter-fixed-show">
                    <li>
                        拍卖/变卖（
                        <span class="count">140778</span> ）
                    </li>
                    <li class="provide-money">
                        <a href="#void">
                            <span></span>可贷款
                        </a>
                        <a href="#void">
                            <span></span>不限购
                        </a>
                    </li>
                    <li class="price-input">
                        <div class="price-input-wrap">
                            <span>价格</span>
                            <input type="text" placeholder="¥" value="">
                            <span>-</span>
                            <input type="text" placeholder="¥" value="">
                            <input type="submit" value="确定" class="button">
                        </div>
                    </li>
                    <!--<li class="content-gap"></li>-->
                    <li class="content-sort">
                        <a href="javascript:void(0)" class="all-arrow active">
                            默认
                        </a>
                        <a href="javascript:void(0)" class="arrow-toggle">价格<span class="arrow-down"></span></a>
                        <a href="javascript:void(0)" class="arrow-toggle">出价次数<span class="arrow-down"></span></a>
                    </li>
                </ul>
            </div>
            <div class="end-filter-content lot-list">
                <div class="auction-list-wrap">
                    <!--<ul class="auction-list">-->
                    <!--</ul>-->
                    <ul class="lots-list">
                        <li class="lot-li">
                            <div class="attention_box">
                               
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166843&amp;meetId=27253">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/电子设备.jpg" alt="11电子设备专用设备家具等报废设备"></div>
                                <p class="lot-title">11电子设备专用设备家具等报废设备</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">5125<em class="f12"></em><em
                                                class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月16日09:05<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">76</span>次围观<span
                                            class="bid-tips" style="display: none;"><em
                                                class="pai-xmpp-bid-count"></em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: none;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                                
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166329&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/报废物品.jpg" alt="10电脑、空调、桌子、椅子、沙发等报废物品"></div>
                                <p class="lot-title">10电脑、空调、桌子、椅子、沙发等报废物品</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">355<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">25</span>次围观<span
                                            class="bid-tips" style="display: none;"><em
                                                class="pai-xmpp-bid-count"></em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                               
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166328&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/热水锅炉.jpg" alt="9热水锅炉1套 静电式油烟净化器2台"></div>
                                <p class="lot-title">9热水锅炉1套 静电式油烟净化器2台</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">9800<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">9</span>次围观<span
                                            class="bid-tips" style="display: none;"><em
                                                class="pai-xmpp-bid-count"></em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                              
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166331&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/废旧电子设备.jpg"
                                        alt="电子设备">
                                </div>
                                <p class="lot-title">电子设备</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">4360<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">15</span>次围观<span
                                            class="bid-tips"><em class="pai-xmpp-bid-count">1</em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                                
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166330&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/电脑办公.jpg" alt="电脑、办公用品等废旧物资">
                                </div>
                                <p class="lot-title">电脑、办公用品等废旧物资</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">1725<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">9</span>次围观<span
                                            class="bid-tips" style="display: none;"><em
                                                class="pai-xmpp-bid-count"></em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                                
                            </div><a class="lot-li-a" target="_blank"
                                href="https://paimai.caa123.org.cn/pages/lots/profession.html?lotId=166333&meetId=27236#AuctIntroduce">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/3734.jpg"
                                        alt="德宝村18号标的37.34亩见村图">
                                </div>
                                <p class="lot-title">德宝村18号标的37.34亩见村图</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">7468<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">19</span>次围观<span
                                            class="bid-tips" style="display: none;"><em
                                                class="pai-xmpp-bid-count"></em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                                
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166332&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/21.jpg" alt="德宝村17号标的21亩见村图">
                                </div>
                                <p class="lot-title">德宝村17号标的21亩见村图</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">4200<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">4</span>次围观<span
                                            class="bid-tips" style="display: none;"><em
                                                class="pai-xmpp-bid-count"></em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                                
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166335&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/10.jpg" alt="德宝村20号标的10亩见村图">
                                </div>
                                <p class="lot-title">德宝村20号标的10亩见村图</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">2000<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">11</span>次围观<span
                                            class="bid-tips"><em class="pai-xmpp-bid-count">1</em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                               
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166334&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/1910.jpg" alt="德宝村19号标的10亩见村图">
                                </div>
                                <p class="lot-title">德宝村19号标的10亩见村图</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">2000<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">21</span>次围观<span
                                            class="bid-tips"><em class="pai-xmpp-bid-count">1</em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                                
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166321&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/20.jpg" alt="德宝村6号标的20亩见村图">
                                </div>
                                <p class="lot-title">德宝村6号标的20亩见村图</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">4000<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">9</span>次围观<span
                                            class="bid-tips" style="display: none;"><em
                                                class="pai-xmpp-bid-count"></em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                                
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166320&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/8.5.jpg" alt="德宝村5号标的8.5亩见村图">
                                </div>
                                <p class="lot-title">德宝村5号标的8.5亩见村图</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">1700<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">3</span>次围观<span
                                            class="bid-tips" style="display: none;"><em
                                                class="pai-xmpp-bid-count"></em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                        <li class="lot-li">
                            <div class="attention_box">
                                
                            </div><a class="lot-li-a" target="_blank"
                                href="/pages/lots/profession.html?lotId=166323&amp;meetId=27236">
                                <div class="lot-header-section"><img class="lot-pic"
                                        src="img/8.jpg" alt="德宝村8号标的8亩见村图">
                                </div>
                                <p class="lot-title">德宝村8号标的8亩见村图</p>
                                <div class="info-section">
                                    <p class="price price-current"><span class="label">当前价</span><span
                                            class="lot-current-price">1600<em class="f12">元</em></span></p>
                                    <p class="lot-time time-doing pai-status-doing-show"><span
                                            class="label">预计</span><span
                                            class="value pai-countdown pai-xmpp-countdown"><span
                                                class="time-text">12月14日10:03<span>结束</span></span></span></p>
                                </div>
                                <div class="lot-state-div">
                                    <p class="num-apply"><span class="pai-xmpp-viewer-count">3</span>次围观<span
                                            class="bid-tips" style="display: none;"><em
                                                class="pai-xmpp-bid-count"></em>次出价</span></p>
                                    <p class="num-auction"><input type="button" class="now" value="正在进行"></p>
                                </div>
                                <div class="flag-section" style="display: none;">
                                    <div class="flag flag-done"></div>
                                    <p>已成交</p>
                                </div>
                                <div class="tag-section">
                                    <div class="pai-tag  tag-buy-restrictions" style="display: block;">不限购</div>
                                    <div class="pai-tag  tag-support-loans" style="display: none;">可贷款</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="sf-list-wrap lot-empty" style="display:none">
                <div class="list-content">
                    <div class="sf-empty">
                        <p>很抱歉，没有您要找的标的，<br>换个条件试试或者去看看<a href="/pages/meeting/list.html">拍卖会</a>吧</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="page-wrap lot-list">
            <div class="pagination"><span class="previous unavailable"><span class="arrow-left"></span></span><span
                    class="current">1</span><a href="javascript:void(0)" rel="nofollow">2</a><a
                    href="javascript:void(0)" rel="nofollow">3</a><a href="javascript:void(0)" rel="nofollow">4</a><a
                    href="javascript:void(0)" rel="nofollow">5</a><span class="break">...</span><a
                    href="javascript:void(0)" rel="nofollow">11731</a><a href="javascript:void(0)"
                    rel="nofollow">11732</a><a class="next" href="javascript:void(0)"><span
                        class="arrow-right"></span></a>
                <div class="pagination-input-wrap">前往<input class="pagination-input" type="text">页<a
                        class="pagination-go" href="javascript:void(0)">确定</a></div>
            </div>
        </div>
    </div>
    
    <jsp:include page="auction-footer.jsp" />
</body>

</body>
<link rel="stylesheet" href="css/heard-footer.css">
</html>
