$(function(){
    $(".filter-text input").click(function(){
        let list_box=$(this).parents().siblings(".list_box")
        if(!list_box.hasClass('list_active')){
            $(".list_box").removeClass('list_active')
            $(".icon-filter-arrow").removeClass('icon_active')
            list_box.addClass('list_active')
            $(this).siblings(".icon-filter-arrow").addClass('icon_active')
        }else{
            list_box.removeClass('list_active')
            $(this).siblings(".icon-filter-arrow").removeClass('icon_active')
        }

    })
     
    $(".equal li").click(function(){
        $(this).parents().siblings(".filter-text").find("input").val($(this).find("a").text())
        $(this).parents().removeClass("list_active")
        if($(this).parents().hasClass("House_list")){
            if($("#House_type").val()=="住宅"){
                House_type=1000
            }else if($("#House_type").val()=="商业"){
                House_type=2000
            }else if($("#House_type").val()=="办公"){
                House_type=3000
            }else if($("#House_type").val()=="工业"){
                House_type=4000
            }
        }
    })
})