//底部页面的实现
//获得按钮
var hallhint = document.querySelector('.hall-annotation-hint');
var hallanc = document.querySelector('.hall-annotation-anc');
var hallmust = document.querySelector('.hall-annotation-must');

//获得下部分页面
var hah = document.querySelector('.h-a-h');
var haa = document.querySelector('.h-a-a');
var ham = document.querySelector('.h-a-m');


var endSale;

var hint = function () {
    hah.className = 'h-a-h';
    haa.className = 'h-a-a vanish';
    ham.className = 'h-a-m vanish';

    hallhint.style.color = "red";
    hallanc.style.color = "black";
    hallmust.style.color = "black";

}

var anc = function () {
    hah.className = 'h-a-h vanish';
    haa.className = 'h-a-a';
    ham.className = 'h-a-m vanish';

    hallhint.style.color = "black";
    hallanc.style.color = "red";
    hallmust.style.color = "black";

}

var must = function () {
    hah.className = 'h-a-h vanish';
    haa.className = 'h-a-a vanish';
    ham.className = 'h-a-m';

    hallhint.style.color = "black";
    hallanc.style.color = "black";
    hallmust.style.color = "red";

}



hallhint.addEventListener('click', hint);

hallanc.addEventListener('click', anc);

hallmust.addEventListener('click', must);



//底部页面的切换

var auctionscountlist = document.querySelector('.auctions-count-list');
var auctionscountancm = document.querySelector('.auctions-count-ancm');

var auctionslist = document.querySelector('.auctions-list');
var auctionsancm = document.querySelector('.auctions-ancm.vanish');

function lists() {
    auctionslist.className = 'auctions-list';
    auctionsancm.className = 'auctions-ancm vanish';
    auctionscountlist.style.color = "red";
    auctionscountancm.style.color = "black";
    // auctionscountlist.style.border-bottom = "2px solid red";
    auctionscountancm.style.color = "black";
}

function ancms() {
    auctionslist.className = 'auctions-list vanish';
    auctionsancm.className = 'auctions-ancm';
    auctionscountlist.style.color = "black";
    auctionscountancm.style.color = "red";
}

auctionscountlist.addEventListener('click',lists);
auctionscountancm.addEventListener('click',ancms);