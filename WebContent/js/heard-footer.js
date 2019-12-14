/***************************页面选中情况********************/
//获得页面标签
var homepage = document.querySelector('.home-page');
var auctionpage = document.querySelector('.auction-page');
var auctionlistpage = document.querySelector('.auctionlist-page');
var auctionflowpage  = document.querySelector('.auctionflow-page');
var mypage = document.querySelector('.my-page');

homepage.addEventListener('click',function(){
    homepage.style.color="red";
    auctionpage.style.color="black";
    auctionlistpage.style.color="black";
    auctionflowpage.style.color="black";
    mypage.style.color="black";
})

auctionpage.addEventListener('click',function(){
    homepage.style.color="black";
    auctionpage.style.color="red";
    auctionlistpage.style.color="black";
    auctionflowpage.style.color="black";
    mypage.style.color="black";
})

auctionlistpage.addEventListener('click',function(){
    homepage.style.color="black";
    auctionpage.style.color="black";
    auctionlistpage.style.color="red";
    auctionflowpage.style.color="black";
    mypage.style.color="black";
})

auctionflowpage.addEventListener('click',function(){
    homepage.style.color="black";
    auctionpage.style.color="black";
    auctionlistpage.style.color="black";
    auctionflowpage.style.color="red";
    mypage.style.color="black";
})

mypage.addEventListener('click',function(){
    homepage.style.color="black";
    auctionpage.style.color="black";
    auctionlistpage.style.color="black";
    auctionflowpage.style.color="black";
    mypage.style.color="red";
})
