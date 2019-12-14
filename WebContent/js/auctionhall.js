//底部页面的实现
//获得按钮
var hallhint = document.querySelector('.hall-annotation-hint');
var hallanc = document.querySelector('.hall-annotation-anc');
var hallmust = document.querySelector('.hall-annotation-must');
var hallind = document.querySelector('.hall-annotation-ind');
var hallrecord = document.querySelector('.hall-annotation-record');
//获得下部分页面
var hah = document.querySelector('.h-a-h');
var haa = document.querySelector('.h-a-a');
var ham = document.querySelector('.h-a-m');
var hai = document.querySelector('.h-a-i');
var har = document.querySelector('.h-a-r');

var endSale;

var hint = function () {
    hah.className = 'h-a-h';
    haa.className = 'h-a-a vanish';
    ham.className = 'h-a-m vanish';
    hai.className = 'h-a-i vanish';
    har.className = 'h-a-r vanish';
    hallhint.style.color = "red";
    hallanc.style.color = "black";
    hallmust.style.color = "black";
    hallind.style.color = "black";
    hallrecord.style.color = "black";
}

var anc = function () {
    hah.className = 'h-a-h vanish';
    haa.className = 'h-a-a';
    ham.className = 'h-a-m vanish';
    hai.className = 'h-a-i vanish';
    har.className = 'h-a-r vanish';
    hallhint.style.color = "black";
    hallanc.style.color = "red";
    hallmust.style.color = "black";
    hallind.style.color = "black";
    hallrecord.style.color = "black";
}

var must = function () {
    hah.className = 'h-a-h vanish';
    haa.className = 'h-a-a vanish';
    ham.className = 'h-a-m';
    hai.className = 'h-a-i vanish';
    har.className = 'h-a-r vanish';
    hallhint.style.color = "black";
    hallanc.style.color = "black";
    hallmust.style.color = "red";
    hallind.style.color = "black";
    hallrecord.style.color = "black";
}

var ind = function () {
    hah.className = 'h-a-h vanish';
    haa.className = 'h-a-a vanish';
    ham.className = 'h-a-m vanish';
    hai.className = 'h-a-i';
    har.className = 'h-a-r vanish';
    hallhint.style.color = "black";
    hallanc.style.color = "black";
    hallmust.style.color = "black";
    hallind.style.color = "red";
    hallrecord.style.color = "black";
}

var record = function () {
    hah.className = 'h-a-h vanish';
    haa.className = 'h-a-a vanish';
    ham.className = 'h-a-m vanish';
    hai.className = 'h-a-i vanish';
    har.className = 'h-a-r';
    hallhint.style.color = "black";
    hallanc.style.color = "black";
    hallmust.style.color = "black";
    hallind.style.color = "black";
    hallrecord.style.color = "red";
}

hallhint.addEventListener('click', hint);

hallanc.addEventListener('click', anc);

hallmust.addEventListener('click', must);

hallind.addEventListener('click', ind);

hallrecord.addEventListener('click', record);

//倒计时的实现

window.onload = function () {
    var halltime = document.querySelector('.hall-time-last');
    function lasttime() {
        var snow = new Date();

        // var iyear = snow.getFullYear();
        // var imonth = snow.getMonth() + 1;
        // var idate = snow.getDate();
        // var iweek = snow.getDay();
        // var ihour = snow.getHours();
        // var iminute = snow.getMinutes();
        // var isecond = snow.getSeconds();
        // var today_time = iyear +"年" + imonth +"月" + idate +"日"+ihour +"时"+ iminute+"分"+isecond+"秒";现在时间


        // var newtime = new Date(2019, 11, 10, 18, 86, 0);
        // var newhour = parseInt((newtime - snow) / 3600000);
        // var newminut = parseInt(((newtime - snow) / 6000000));
        // var newsecond = (parseInt((newtime - snow) / 1000)) % 60;


        var newtime = new Date('2019/12/14 22:07:00');
        var newsecond = Math.floor((newtime-snow)/1000);//未来时间距离现在的秒数
        var newhour =Math.floor(newsecond / 3600);//整数部分代表小时；
        newsecond =newsecond % 86400;//余数代表剩下的秒数；
        newsecond = newsecond%3600;//余数代表 剩下的秒数；
        var newminut = Math.floor(newsecond / 60);
        newsecond = newsecond % 60;



        // var newhour = parseInt(0);
        // var newminut = parseInt(0);
        // var newsecond = parseInt(0);

        var all_last_time = newhour + "时" + newminut + "分" + newsecond + "秒";
        halltime.innerHTML = all_last_time;

        //时间结束停止加价
        var counttime = newhour + 60*newminut + 3600*newsecond;
        var hallend = document.querySelector('.hall-line-end.vanish');
        var hallnow = document.querySelector('.hall-now');
        var hallhend = document.querySelector('.hall-img-end.vanish');

        if (counttime == 0) {
            halladd.className = 'hall-line-add vanish';
            hallapply.className = 'hall-line-apply vanish';
            hallend.className = 'hall-line-end';
            hallnow.className = 'hall-now vanish';
            hallhend.className = 'hall-img-end';
            clearInterval(endSale);
        }
    }
    this.endSale = setInterval(lasttime, 1000);
    lasttime();

}



//加价

var hallapply = document.querySelector('.hall-line-apply');
var halladd = document.querySelector('.hall-line-add');
var hallmin = document.querySelector('.hall-one-min');
var hallmoney = document.querySelector('.hall-money-detail');

function hallchange() {
    hallapply.className = 'hall-line-apply vanish';
    halladd.className = 'hall-line-add';
}

function addmoney() {
    var min = hallmin.innerText;
    var money = hallmoney.innerText;
    var i = parseInt(min) + parseInt(money);
    hallmoney.innerHTML = i;
}


hallapply.addEventListener('click', hallchange);

halladd.addEventListener('click', addmoney);