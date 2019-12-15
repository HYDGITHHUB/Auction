<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>单品拍卖</title>
        <link rel="stylesheet" href="css/auctionhall.css">
</head>

<body>
        <div class="hall-list">
                <div class="hall-list-character clearfix">
                        <p id="hall-lise-type">网络拍</p>
                        <h2>上海市虹口区车站南路39号名义510室</h2>
                        <p>
                                拍卖企业：上海国傲拍卖有限公司
                                <!-- 用a标签代替企业后面内容 -->
                        </p>
                        <p>
                                联系方式：173****1018
                                <!-- 用a标签代方式后面内容 -->
                        </p>
                </div>
                <div class="hall-list-imgs">
                        <div class="hall-list-img clearfix">
                                <img  src="jpg/auction-hall1.png" alt="auction-hall1">
                                <p id="hall-now" class="hall-now">正在进行</p>
                                <p class="hall-img-end vanish">已经结束</p>
                                <p>上海市虹口区车站南路39号名义510室</p>
                        </div>
                        <div class="hall-list-search clearfix">
                                <input type="text" placeholder="本场拍卖会会标的名称">
                        </div>
                </div>
        </div>
        <div class="hall-detail clearfix">
                <div class="hall-detail-left clearfix">
                        <div class="hall-detail-img">
                                <img src="jpg/auction-hall1.png" alt="auction-hall1">
                        </div>
                        <div class="hall-detail-text">
                                <h2>上海市虹口区车站南路39号名义510室,建筑面积110.41㎡</h2>
                                <div class="hall-text-detail">
                                        <ul>
                                                <li class="hall-detail-time">
                                                        <span>
                                                                倒计时：
                                                        </span>
                                                        <span id="hall-time-detail" class="hall-time-last">
                                                                
                                                        </span>
                                                </li>
                                                <li class="hall-detail-money">
                                                        <span>
                                                                当前价：
                                                        </span>
                                                        <span id="hall-money-detail" class="hall-money-detail"> 
                                                                12000
                                                        </span>
                                                        <span>
                                                                元
                                                        </span>
                                                </li>
                                        </ul>
                                        <div class="hall-detail-line clearfix">
                                                <a  class="hall-line-apply"  >报名</a>
                                                <p class="hall-line-add vanish">加价 </p>
                                                <p class="hall-line-end vanish">已结束</p>
                                        </div>
                                        <div class="hall-detail-one clearfix">
                                                <p>
                                                        <span class="small-size">
                                                                评估价：
                                                        </span>
                                                        <span>
                                                                无
                                                        </span>
                                                </p>
                                                <p>
                                                        <span class="small-size">
                                                                &nbsp;&nbsp;&nbsp;保证金：
                                                        </span>
                                                        <span>
                                                                500
                                                        </span>
                                                        <span>
                                                                元 
                                                        </span>
                                                </p>
                                                <p>
                                                        <span class="small-size">
                                                                &nbsp;加价幅度：
                                                        </span>
                                                        <span class="hall-one-min">
                                                                200
                                                        </span>
                                                        <span>
                                                                元
                                                        </span>
                                                </p>

                                        </div>
                                        <div class="hall-detail-two">
                                                <p>
                                                        <span class="small-size">
                                                                起拍价：
                                                        </span>
                                                        <span>
                                                                70000元
                                                        </span>
                                                </p>
                                                <p>
                                                        <span class="small-size">
                                                                保留价：
                                                        </span>
                                                        <span>
                                                                无
                                                        </span>
                                                </p>
                                                <p>
                                                        <span class="small-size">
                                                                &nbsp;&nbsp;&nbsp;优先购买权人：
                                                        </span>
                                                        <span>
                                                                无
                                                        </span>
                                                </p>
                                        </div>
                                        <div class="hall-detail-three">
                                                <p>
                                                        <span class="small-size">
                                                                自由竞价时间：
                                                        </span>
                                                        <span>
                                                                2分0秒
                                                        </span>
                                                </p>
                                        </div>
                                        <div class="hall-detail-four">
                                                <p>
                                                        <span class="small-size">
                                                                限时竞价时间：
                                                        </span>
                                                        <span>
                                                                60秒
                                                        </span>
                                                </p>
                                        </div>
                                </div>
                        </div>
                </div>
                <div class="hall-detail-right">
                        <img src="jpg/hall-detail-right.png" alt="hall-detail-right">
                </div>
        </div>
        <div class="hall-annotation">
                <ul class="hall-annotation-header clearfix">
                        <li class="hall-annotation-hint">重要提示</li>
                        <li class="hall-annotation-anc">拍卖公告</li>
                        <li class="hall-annotation-must">竞拍须知</li>
                        <li class="hall-annotation-ind">标的介绍</li>
                        <li class="hall-annotation-record">竞价记录</li>
                </ul>
                <div class="h-a-h">
                        <div class="pai-remind-tip">
                                <p style="text-align:center"><span style="color:#000000"><span style="font-size:36px">特
                                                        别 规
                                                        定</span></span></p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">一、本次拍卖的房地产标的均以房屋、土地和相关权属等现状进行拍卖，标的内的装修、家具以及其它可移动的物品（若有）均不包括在拍卖范围内。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">二、标的的权利人、建筑面积、类型、土地使用面积、性质、用途、使用年限以及是否抵押均已以不动产登记中心在册信息为准；《标的物介绍》中对标的的描述仅为拍卖人对标的调查时了解到的标的的情况；鉴于受到拍卖人自身调查权限和调查手段的限制，以及标的的实际情况在拍卖人调查至拍卖以及交付期间可能发生变化，故拍卖人无法保证《标的物介绍》以及其它资料、介绍（若有）中对标的的描述与标的实际情况完全相符，《标的物介绍》以及其它资料、介绍（若有）均仅供竞买人参考。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">三、拍卖人和委托人均不对标的可能存在的显性或者隐性瑕疵（包括但不限于标的的隐性权属瑕疵、建筑质量、安全性、完好性、可用性以及沉降、渗漏、配套设备的完好程度等）承担责任；竞买人应在拍卖公告规定的咨询展示期内认真了解本次拍卖的标的，并亲自前往现场查勘标的；竞买人应在充分了解标的的实际情况后报名参加拍卖；竞买人一旦应价，即代表其已完全了解标的的实际情况，并愿接受标的一切现状(包括瑕疵)。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">四、拍卖人仅对标的的产权进行拍卖，不涉及标的的户籍或工商注册登记（若有）；标的的户籍或工商注册登记（若有）情况，由竞买人自行了解并于拍卖成交后自行与有关方面协调、处理，拍卖人和委托方均不负责标的内原有户籍或工商注册（若有）的迁出事宜（《标的物介绍》另有约定的除外）。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">五、带租约拍卖标的的承租人享有优先购买权，承租人应于拍卖前向拍卖人提供有效的租赁合同以及其它相关证明，承租人若未按规定提供拍相关证明，则视为其放弃优先购买权。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">六、标的的起拍价和成交价均不包含买受人应支付拍卖人的拍卖佣金以及标的办理产权过户过程中因由买受人承担的税费（包括但不限于契税、印花税、登记费、交易手续费、房产税&lt;若有&gt;等），上述税费由买受人据实承担；标的办理产权过户过程中国家规定应由原权利人承担的税费，也由买受人人承担并且不包括在拍卖成交价中（《标的物介绍》另有约定的除外）。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">七、买受人应于标的拍卖成交后十五个工作日内（《标的物介绍》另有约定的除外）向拍卖人付清全部拍卖成交款以及拍卖佣金；买受人若未在上述期限内付清全款，则视为违约，保证金作违约金不予退还，并买受人应按《中华人民共和国拍卖法》的规定承担违约责任。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">八、买受人向拍卖人付清全款后，应按拍卖人通知的时间及时办理标的过户相关事宜，若因买受人未及时办理所导致的后果，由买受人承担，与拍卖人及委托方无关。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">九、委托人在标的产权变更至买受人名下后7个工作日内（《标的物介绍》有另行约定的除外），按交付时的现状向买受人交付标的；委托人未按时交付标的的，相关责任与后果由委托人承担，与拍卖人及买受人无关；买受人若未按时接受标的，相关责任与后果由买受人承担，与拍卖人及委托人无关。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十、买受人应于标的产权过户完成后及时自行办理进户以及水、电、燃气（若有）等户名变更手续并承担相关费用，且承担自标的移交之日起的水、电、燃气、物业费等所有相关费用（《标的物介绍》有另行约定的除外）。标的原产权人交纳的物业维修基金余额（若有）由买受人承接，标的未缴纳维修基金或余额不足的由买受人缴纳或补足。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十一、竞买人、买受人应当符合国家以及标的所在地法律、法规、政策等关于受让资格的规定；房产类标的的竞买人应在报名参加拍卖前，自行向标的所在不动产产登记机构咨询标的的受让条件并自行审核是否具备受让条件；竞买人一旦报名参与竞买，即视为其自审合格，并自愿承担与受让资格相关的经济和法律责任；拍卖成交后，若因买受人自身原因，导致不能办理产权变更、过户、登记而产生标的无法交割（包括但不限于退款、解除拍卖成交合同等），均视为买受人违约，并应承担违约责任，且保证金和拍卖佣金不予退还。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span style="color:#000000">十二、关于贷款：</span></span></p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">1、拍卖人标明可以贷款的标的，仅表示该标的可以接受贷款。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">2、买受人最终能否办理贷款，除取决于标的外，还取决于贷款银行的政策以及买受人自身条件和资质是否符合银行的要求等因素。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">3、竞买人若打算办理贷款，应事先就贷款相关事宜咨询银行；在取得银行明确答复后，再决定是否参加竞买，避免盲目竞买。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">4、竞买人可自行联系银行办理贷款，也可向拍卖人咨询贷款事宜或由拍卖人为竞买人推荐贷款银行，拍卖人不就贷款事宜向竞买人或者买受人收取任何费用，拍卖人亦不对竞买人、买受人最终能否获得银行贷款、银行批准的贷款额度以及放款时间等做任何承诺。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">5、竞买人、买受人选择贷款与否、银行是否批准贷款申请、批准的贷款额度以及放款时间等，均不影响或者改变标的的拍卖结果以及付款期限。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span style="color:#000000">十三、关于第三方服务：</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">1、拍卖人从未授权任何第三方在线上或者线下为拍卖人拍卖的标的提供任何服务，特别是收费服务。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">2、竞买人或者买受人若需选择第三方服务，应充分考察第三方服务提供者的资质、服务质量和能力，并审慎选择；若有因选择第三方服务产生的相关纠纷均与拍卖人无关，并且不影响拍卖结果以及竞买人或者买受人应对拍卖人和委托方承担的义务。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">3、拍卖人为拍卖人拍卖的标的竞买人、买受人提供公平、公正、公开的无差别的服务，除买受人应支付的拍卖佣金外，竞买人、买受人无需为拍卖人的服务支付其它任何费用。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十四、拍卖成交后，若因非买受人原因，导致标的无法过户的，由拍卖人无息返还买受人已支付拍卖人的拍卖成交价款以及拍卖佣金，拍卖人不承担其它赔偿责任，买受人或竞买人均不得向拍卖人提出其它任何主张。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span style="color:#000000">&nbsp; &nbsp; &nbsp;
                                                        &nbsp;委托人、竞买人、买受人：如果您认为拍卖人主持的本次拍卖会有违反《中华人民共和国拍卖法》的情况，致使您权益遭受侵害的，您可以向上海市工商行政管理机关投诉、举报。举报电话：021-54236252。</span></span>
                                </p>
                        </div>
                </div>
                <div class="h-a-a vanish">
                        <div class="tabDiv">
                                <!-- 拍卖公告 -->
                                <div id="NoticeDetail" class="record-list">
                                        <div class="pai-title">
                                                <div class="pai-title-text">拍卖公告</div>
                                        </div>
                                        <div class="detail-common-text">
                                                <p><span style="color:#000000"><span style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">受有关单位或个人委托，拍卖人在“中拍平台</span><span
                                                                                        style="font-size:14.0000pt">”</span><span
                                                                                        style="font-size:14.0000pt">（https://paimai.caa123.org.cn）举行拍卖会公开拍卖下列标的，现公告如下：</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">拍卖时间、拍卖会名称及保证金标准：</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">1.2019年1</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">2</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">月</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">9</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">12：00</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">至</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">10</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">00</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">（延时除外）拍卖会：</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">上海市虹口区车站南路39号名义510室专场</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">【保证金300000元/标的】</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">2.2019年1</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">2</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">月</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">12</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">12：12</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">至</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">13</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">12</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">（延时除外）拍卖会：</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">双</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">十二</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">奢侈品专场【保证金1000元/标的】</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">3</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">.2019年1</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">2</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">月</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">16</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:00至</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">17</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:00（延时除外）拍卖会：</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">房地产</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">专场【保证金</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">300000</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">元/标的】</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">4</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">.2019年1</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">2</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">月</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">19</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:00至</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">20</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:00（延时除外）拍卖会：</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">珠宝玉石翡翠专场</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">【</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">A类</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">保证金1000元/标的</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">、</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">B类100元/标的</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">】</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">5</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">.2019年1</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">2</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">月</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">26</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:00至</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">27</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:00（延时除外）拍卖会：</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">近代艺术画专场【保证金500元/标的】</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">6</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">.2019年1</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">2</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">月</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">30</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:00至</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">31</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">日12:00（延时除外）拍卖会：</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">房地产</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">专场【保证金</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">300000</span></span></span><span
                                                                                        style="font-weight:bold"><span
                                                                                                style="font-size:14.0000pt"><span
                                                                                                        style="font-weight:bold">元/标的】</span></span></span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">二、竞买人条件：竞买人应为具备完全民事行为的公民、法人或其他组织；法律、行政法规和竞买公告等对拍卖标的买卖条件有规定的,竞买人应当具备规定的条件；若委托他人办理，须在拍卖前向</span><span
                                                                                        style="font-size:14.0000pt">拍卖人</span><span
                                                                                        style="font-size:14.0000pt">提交委托书原件及相关资料。</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">三、保证金的缴纳与处置：拍卖人于即日起至拍卖竞价程序结束前的工作时间接受竞买人报名，竞买人须在此期限内，办理登记手续，交验有关证件，缴纳保证金，经拍卖人确认后，方可参加竞买（鉴于拍卖人核对竞买人提交的资料以及授权均需合理的时间并且可能受网络延时等不确定因素影响，无法保证在临近拍卖结束时为竞买人及时办理该项手续，故提醒各位竞买人务必提前办理报名登记并缴纳保证金，以免错失良机）。拍卖结束后，未竞得标的的竞买人所交付的保证金按原付款方式无息退还；拍卖成交后买受人交付的保证金即转为定金。&nbsp;</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">四、拍卖方式：</span><span
                                                                                        style="font-size:14.0000pt"><span
                                                                                                style="background-color:#ffffff">采用增价方式</span></span><span
                                                                                        style="font-size:14.0000pt"><span
                                                                                                style="background-color:#ffffff">拍卖</span></span><span
                                                                                        style="font-size:14.0000pt"><span
                                                                                                style="background-color:#ffffff">，部分标的设有保留价（标的是否设有保留价，详见</span></span><span
                                                                                        style="font-size:14.0000pt"><span
                                                                                                style="background-color:#ffffff">标的</span></span><span
                                                                                        style="font-size:14.0000pt"><span
                                                                                                style="background-color:#ffffff">报名参拍页面）；</span></span><span
                                                                                        style="font-size:14.0000pt">竞买人按规定办妥报名手续、交纳拍卖保证金并经拍卖人授权后，即可于拍卖开始出价；</span><span
                                                                                        style="font-size:14.0000pt">竞价程序结束前五分钟（以系统接受竞价的时间显示为准）内无人出价的，最后出价即为成交价</span><span
                                                                                        style="font-size:14.0000pt">（</span><span
                                                                                        style="font-size:14.0000pt"><span
                                                                                                style="background-color:#ffffff">设有保留价的标的，不到保留价不成交</span></span><span
                                                                                        style="font-size:14.0000pt">）</span><span
                                                                                        style="font-size:14.0000pt">；有出价的，竞价时间自该出价时点顺延五分钟。</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">五、咨询、展示：拍卖人于公告之日起至拍卖开始前，提供标的咨询和实物展示（标的展示地址：上海市虹口区东长治路271号国傲拍卖有限公司1楼展厅</span><span
                                                                                        style="font-size:14.0000pt">，房地产标的于标的所在地</span><span
                                                                                        style="font-size:14.0000pt">），有意竞买者请于拍卖开始前的工作时间联系拍卖人咨询并预约看样。</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">六、拍卖佣金：买受人应向拍卖人支付相当于标的拍卖成交价10%</span><span
                                                                                        style="font-size:14.0000pt">（房地产标的除外）</span><span
                                                                                        style="font-size:14.0000pt">的拍卖佣金。</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">七、拍卖成交后，买受人最迟应在拍卖成交之时起96小时内</span><span
                                                                                        style="font-size:14.0000pt">（房地产标的除外）</span><span
                                                                                        style="font-size:14.0000pt">，将拍卖成交价款和拍卖佣金扣除拍卖保证金后的余款支付到拍卖人账户（拍卖人账户信息：户名：</span><span
                                                                                        style="font-size:14.0000pt">上海</span><span
                                                                                        style="font-size:14.0000pt">国傲拍卖有限公司，账号：7314710182600030277，开户行：中信银行股份有限公司上海北外滩支行</span><span
                                                                                        style="font-size:14.0000pt">；</span><span
                                                                                        style="font-size:14.0000pt">鉴于拍卖人银行户名变更手续目前正在办理中</span><span
                                                                                        style="font-size:14.0000pt">&lt;具体办妥时间以银行实际办妥为准&gt;，故竞买人、买受人如需通过银行转账方式向拍卖人付款，在上述户名变更手续办妥之前收款人户名请使用“上海国傲拍卖有限公司”、变更办妥后请使用“国傲拍卖有限公司”，拍卖人特此通知，并对由此给竞买人、买受人可能带来的不便深表歉意，敬请谅解！</span><span
                                                                                        style="font-size:14.0000pt">）。</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">八、若拍卖标的保证金、成交价金额较大，请竞买人自行了解银行相关规定，避免遇到因当天限额无法支付等情况。</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">九、买受人向拍卖人付清全款（拍卖成交价款及佣金）后，应按拍卖人通知的时间及时办理标的</span><span
                                                                                        style="font-size:14.0000pt">交付</span><span
                                                                                        style="font-size:14.0000pt">相关事宜，若因买受人未及时办理所导致的后果，由买受人承担，与拍卖人及委托方无关。</span></span></span></span>
                                                </p>

                                                <p style="text-align:left"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">十、特别提醒：标的以实物现状为准，拍卖人、委托方和中拍平台均不承担标的瑕疵担保责任。有意竞买者请于拍卖前联系拍卖人实地看样，未看样的竞买人视为对标的现状的确认，相关责任自负。敬请竞买人在拍卖前务必仔细阅读拍卖人发布的《竞买须知》。</span></span></span></span>
                                                </p>

                                                <p style="text-align:right">&nbsp;</p>

                                                <p style="text-align:right"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff">&nbsp;</span></span></span>
                                                </p>

                                                <p style="text-align:right"><span style="color:#000000"><span
                                                                        style="font-size:12pt"><span
                                                                                style="background-color:#ffffff">&nbsp;&nbsp;&nbsp;&nbsp;<span
                                                                                        style="font-size:14.0000pt">拍卖人</span>&nbsp;&nbsp;<span
                                                                                        style="font-size:14.0000pt">：</span>&nbsp;<span
                                                                                        style="font-size:14.0000pt">国傲拍卖有限公司</span><span
                                                                                        style="font-size:14.0000pt">（原上海</span><span
                                                                                        style="font-size:14.0000pt">国傲拍卖有限公司</span><span
                                                                                        style="font-size:14.0000pt">）</span></span></span></span>
                                                </p>

                                                <p style="margin-right:7.0000pt; text-align:right"><span
                                                                style="color:#000000"><span style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">2019年11</span><span
                                                                                        style="font-size:14.0000pt">月</span><span
                                                                                        style="font-size:14.0000pt">29</span><span
                                                                                        style="font-size:14.0000pt">日</span></span></span></span>
                                                </p>

                                                <p style="margin-right:7pt">&nbsp;</p>

                                                <p style="margin-right:7pt"><span style="font-size:12pt"><span
                                                                        style="background-color:#ffffff"><span
                                                                                style="color:#000000"><span
                                                                                        style="font-size:14.0000pt">地址：上海市虹口区东长治路271号1至2层&nbsp;
                                                                                        &nbsp;
                                                                                        &nbsp;网址：</span></span><a
                                                                                href="http://www.33770000.com/"><span
                                                                                        style="color:#000000"><span
                                                                                                style="font-size:14.0000pt">www.33770000.com</span></span></a><span
                                                                                style="color:#000000">&nbsp; &nbsp;
                                                                                &nbsp; </span></span></span><span
                                                                style="color:#000000"><span style="font-size:12pt"><span
                                                                                style="background-color:#ffffff"><span
                                                                                        style="font-size:14.0000pt">电话：15800380568&nbsp;
                                                                                        &nbsp;&nbsp;联系人：沈先生</span></span></span></span>
                                                </p>
                                        </div>
                                </div>
                        </div>
                </div>
                <div class="h-a-m vanish">
                        <div class="pai-title">
                                <div class="pai-title-text">竞拍须知</div>
                        </div>
                        <div id="J_ItemNotice" class="detail-common-text">
                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">为规范拍卖行为，维护当事人合法权益，根据《中华人民共和国拍卖法》及相关法律、法规、规章，特制定本须知。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">一、拍卖活动应遵循公开、公平、公正、诚实信用的原则，依法实施的拍卖行为具有法律效力。拍卖当事人应遵守本须知并受此制约。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">二、竞买人是指参加竞购拍卖标的的公民、法人或者其它组织。法律、行政法规和拍卖公告等对拍卖标的的买卖条件有规定的，竞买人应当具备规定的条件。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">三、竞买人于规定时间内按要求办理登记手续，交验有关证件，缴纳保证金，取得竞买资格后，方可参加竞买。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">四、竞买人委托代理人竞买，代理人须事先向拍卖人提供相关证明材料，否则将视为代理人以自己的名义竞买。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">五、委托人可以观摩拍卖，但不得参与或委托他人代为竞买自己委托的拍卖标的。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">五、委托人在拍卖开始前要求拍卖人撤拍的，拍卖人可以撤回拍卖标的。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">七、拍卖人应当按规定在拍卖前展示拍卖标的，并提供查看拍卖标的的条件及有关资料。竞买人应在公告规定的咨询展示期内，实地勘察拍卖标的，充分了解拍卖标的情况，必要时应聘请相关专业人员帮助，避免盲目竞买。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">八、拍卖人应当向竞买人说明已经知道或者应当知道的标的瑕疵。拍卖人将标的情况予以明示的，对明示文件界定内容的真实性承担责任。拍卖人在拍卖前声明不能保证标的的真伪或者品质的，不承担瑕疵担保责任，为此所作的文字说明、视频、图片目录和估价等仅供竞买人参考。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">九、竞买过程中，竞买人应严肃认真谨慎地竞价并妥善保管登录用户名、密码等，并对其登录用户名所对应电子号牌的竞价行为承担责任。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十、竞买人一经应价，不得撤回；当其他竞买人有更高应价时，其应价即丧失约束力。标的有保留价的，最高竞价未达到保留价时不成交。竞买人最高应价经中拍平台系统确认后，标的拍卖成交。竞买人随即成为该标的买受人，买受人须与拍卖人签署《拍卖成交确认书》和其它需要签署的文件。竞买人未竞得拍卖标的的，按原付款方式无息退还其交付的保证金。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十一、拍卖成交后买受人交付的保证金即转为定金。买受人须在约定期限内付清成交价款和佣金，拍卖人须按照约定交付标的。买受人未能按约定受领标的的，自约定交付之日起即对标的承担风险责任，并承担由此产生的费用。拍卖人、买受人未按约定履行义务的，应依法承担违约责任。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十二、拍卖标的须依法办理证照变更、权属转让登记的，买受人应持拍卖人出具的成交证明和有关资料，会同委托人向有关管理机关办理手续；拍卖人须提供必要的协助服务。买受人应当按照法律、法规的规定处置其购得的标的，依法履行相关义务。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十三、拍卖活动当事人应当遵守拍卖法律、法规的规定，不得以任何方式阻扰其它竞买人竞价，不得干扰拍卖人进行正常工作；当事人之间不得恶意串通，损害他人利益，更不能有操纵、垄断等违法行为。一经发现将依法追究其法律责任。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十四、非经拍卖人同意，任何人不得擅自发布拍卖活动信息。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十五、买受人未按照约定付款的，应当承担违约责任；原买受人支付的保证金不予退还，并且由拍卖人征得委托人同意，将标的再次拍卖的，原买受人应当支付第一次拍卖中本人及委托人应当支付的拍卖佣金，若再行拍卖的成交价若低于原成交价，原买受人应当向拍卖人补差额。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十六、买受人应严格根据法律、法规的规定处置竞得的标的，买受人如对所竞得的标的的处置未按照法律、法规、规章的有关规定办理，造成的经济责任和法律责任由买受人承担，与拍卖人和委托人无关。</span></span>
                                </p>

                                <p><span style="font-size:20px"><span
                                                        style="color:#000000">十七、竞买人、买受人须遵守本《须知》；拍卖人在每次拍卖时对不同标的制定专项规则或规定的，则从专项规则或规定。</span></span>
                                </p>
                        </div>
                </div>
                <div class="h-a-i vanish">
                        <div class="pai-title" id="RemindTip">
                                <div class="pai-title-text">标的介绍</div>
                        </div>
                        <div id="J_desc" class="detail-common-text clearfix">
                                <table border="1" cellspacing="0"
                                        style="border-collapse:collapse; border:1.0000pt solid windowtext">
                                        <tbody>
                                                <tr>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:22.9000%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">行政区</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:18.7400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">虹口</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:24.4400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">物业名称</span></span>
                                                                </p>
                                                        </td>
                                                        <td colspan="2"
                                                                style="height:45.2000pt; vertical-align:center; width:33.8800%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">四季沙龙</span></span>
                                                                </p>
                                                        </td>
                                                </tr>
                                                <tr>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:22.9000%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">地
                                                                                        &nbsp;址</span></span>
                                                                </p>
                                                        </td>
                                                        <td colspan="2"
                                                                style="height:45.2000pt; vertical-align:center; width:43.1800%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">车站南路39号名义510室</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:26.7200%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">总高（F）</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:7.1600%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">24</span></span>
                                                                </p>
                                                        </td>
                                                </tr>
                                                <tr>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:22.9000%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">土地权属性质</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:18.7400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">国有</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:24.4400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">建筑面积</span></span>
                                                                </p>
                                                        </td>
                                                        <td colspan="2"
                                                                style="height:45.2000pt; vertical-align:center; width:33.8800%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">110.41㎡</span></span>
                                                                </p>
                                                        </td>
                                                </tr>
                                                <tr>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:22.9000%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">朝向</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:18.7400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">南</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:24.4400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">房屋类型</span></span>
                                                                </p>
                                                        </td>
                                                        <td colspan="2"
                                                                style="height:45.2000pt; vertical-align:center; width:33.8800%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">办公（酒店式公寓）</span></span>
                                                                </p>
                                                        </td>
                                                </tr>
                                                <tr>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:22.9000%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">每层</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:18.7400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">3梯15户</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:24.4400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">房型</span></span>
                                                                </p>
                                                        </td>
                                                        <td colspan="2"
                                                                style="height:45.2000pt; vertical-align:center; width:33.8800%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">2/2/1</span></span>
                                                                </p>
                                                        </td>
                                                </tr>
                                                <tr>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:22.9000%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">土地用途</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:18.7400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">综合</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:24.4400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">竣工时间</span></span>
                                                                </p>
                                                        </td>
                                                        <td colspan="2"
                                                                style="height:45.2000pt; vertical-align:center; width:33.8800%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">2005年</span></span>
                                                                </p>
                                                        </td>
                                                </tr>
                                                <tr>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:22.9000%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">区
                                                                                        域</span></span></p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:18.7400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">中外环间</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:24.4400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">物业管理费</span></span>
                                                                </p>

                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">（元/㎡.月）</span></span>
                                                                </p>
                                                        </td>
                                                        <td colspan="2"
                                                                style="height:45.2000pt; vertical-align:center; width:33.8800%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">3.00</span></span>
                                                                </p>
                                                        </td>
                                                </tr>
                                                <tr>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:22.9000%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">装修</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:18.7400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">一般装修</span></span>
                                                                </p>
                                                        </td>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:24.4400%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">房屋状态</span></span>
                                                                </p>
                                                        </td>
                                                        <td colspan="2"
                                                                style="height:45.2000pt; vertical-align:center; width:33.8800%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">空关</span></span>
                                                                </p>
                                                        </td>
                                                </tr>
                                                <tr>
                                                        <td
                                                                style="height:45.2000pt; vertical-align:center; width:22.9000%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:left">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">看房</span></span>
                                                                </p>
                                                        </td>
                                                        <td colspan="4"
                                                                style="height:45.2000pt; vertical-align:center; width:77.0800%">
                                                                <p
                                                                        style="margin-left:0pt; margin-right:0pt; text-align:center">
                                                                        <span style="font-size:12pt"><span
                                                                                        style="font-size:12.0000pt">预约看房</span></span>
                                                                </p>
                                                        </td>
                                                </tr>
                                        </tbody>
                                </table>
                        </div>
                        <h2 class="detail-common-head">所在地</h2>
                        <div class="detail-common-text" id="position">标的所在地：上海市市辖区虹口区车站南路39号名义510室</div>
                </div>
                <div class="h-a-r vanish">
                        <div id="RecordContent" class="introduce-bid record-list" has-data="0">
                                <div class="pai-title">
                                        <div class="pai-title-text">竞价记录</div>
                                </div>
                                <table class="record-table" id="J_RecordList">
                                        <thead>
                                                <tr>
                                                        <th>状态</th>
                                                        <th class="bid-number">竞买号</th>
                                                        <th class="offer-price">价格</th>
                                                        <th class="price-time">时间</th>
                                                </tr>
                                        </thead>
                                        <tbody>
                                                <tr>
                                                        <td colspan="4">没有更多出价记录...</td>
                                                </tr>
                                        </tbody>
                                </table>
                                <div class="page-wrap">
                                </div>
                        </div>
                </div>
        </div>
</body>
<script src="js/auctionhall.js"></script>

</html>