
//获得按钮
var infobtn = document.querySelector('.info-btn');
var auctionbtn = document.querySelector('.auction-btn');
var auctionbtnout = document.querySelector('.auction-btn-out');
var newsbtn = document.querySelector('.news-btn');
var attentionbtn = document.querySelector('.attention-btn');
//获得页面
var infotype = document.querySelector('.my-right-info.clearfix');
var auctiontype = document.querySelector('.my-right-auction.vanish');
var auctiontypeout = document.querySelector('.my-auction-out.vanish');
var newstype = document.querySelector('.my-right-news.vanish');
var attentiontype = document.querySelector('.my-right-attention.vanish');

var info = function() {
    infotype.className = 'my-right-info clearfix';
    auctiontype.className = 'my-right-auction vanish';
    auctiontypeout.className = 'my-auction-out vanish';
    newstype.className = 'my-right-news vanish';
    attentiontype.className = 'my-right-attention vanish';
    infobtn.style.color="red";
    auctionbtn.style.color="black";
    auctionbtnout.style.color="black";
    newsbtn.style.color="black";
    attentionbtn.style.color="black";
}

var auction = function() {
    infotype.className = 'my-right-info clearfix vanish';
    auctiontype.className = 'my-right-auction';
    auctiontypeout.className = 'my-auction-out vanish';
    newstype.className = 'my-right-news vanish';
    attentiontype.className = 'my-right-attention vanish';
    infobtn.style.color="black";
    auctionbtn.style.color="red";
    auctionbtnout.style.color="black";
    newsbtn.style.color="black";
    attentionbtn.style.color="black";
}

var auctionout = function() {
    infotype.className = 'my-right-info clearfix vanish';
    auctiontype.className = 'my-right-auction vanish';
    auctiontypeout.className = 'my-auction-out';
    newstype.className = 'my-right-news vanish';
    attentiontype.className = 'my-right-attention vanish';
    infobtn.style.color="black";
    auctionbtn.style.color="black";
    auctionbtnout.style.color="red";
    newsbtn.style.color="black";
    attentionbtn.style.color="black";
}

var news = function() {
    infotype.className = 'my-right-info clearfix vanish';
    auctiontype.className = 'my-right-auction vanish';
    auctiontypeout.className = 'my-auction-out vanish';
    newstype.className = 'my-right-news';
    attentiontype.className = 'my-right-attention vanish';
    infobtn.style.color="black";
    auctionbtn.style.color="black";
    auctionbtnout.style.color="black";
    newsbtn.style.color="red";
    attentionbtn.style.color="black";
}

var attention = function() {
    infotype.className = 'my-right-info clearfix vanish';
    auctiontype.className = 'my-right-auction vanish';
    auctiontypeout.className = 'my-auction-out vanish';
    newstype.className = 'my-right-news vanish';
    attentiontype.className = 'my-right-attention';
    infobtn.style.color="black";
    auctionbtn.style.color="black";
    auctionbtnout.style.color="black";
    newsbtn.style.color="black";
    attentionbtn.style.color="red";
}

infobtn.addEventListener('click',info);

auctionbtn.addEventListener('click', auction);

auctionbtnout.addEventListener('click', auctionout);

newsbtn.addEventListener('click', news);

attentionbtn.addEventListener('click', attention);


//我的买入事件
//获得页面
var personing = document.querySelector('.person-auction-ing');
var personed = document.querySelector('.person-auction-ed.vanish');
var personedhave = document.querySelector('.person-auction-edhave.vanish');

//获得按钮
var ingbtn = document.querySelector('.person-ing');
var edbtn = document.querySelector('.person-ed');
var edhavebtn = document.querySelector('.person-edhave');

var pering = function() {
    personing.className = "person-auction-ing";
    personed.className = "person-auction-ed vanish";
    personedhave.className = "person-auction-edhave vanish";

    ingbtn.style.color = "red";
    edbtn.style.color = "black";
    edhavebtn .style.color = "black";
}

var pered = function() {
    personing.className = "person-auction-ing vanish";
    personed.className = "person-auction-ed";
    personedhave.className = "person-auction-edhave vanish";

    ingbtn.style.color = "black";
    edbtn.style.color = "red";
    edhavebtn .style.color = "black";
}

var preedhave = function() {
    personing.className = "person-auction-ing vanish";
    personed.className = "person-auction-ed vanish";
    personedhave.className = "person-auction-edhave";

    ingbtn.style.color = "black";
    edbtn.style.color = "black";
    edhavebtn .style.color = "red";
}

ingbtn.addEventListener('click',pering);
edbtn.addEventListener('click',pered);
edhavebtn.addEventListener('click',preedhave);

