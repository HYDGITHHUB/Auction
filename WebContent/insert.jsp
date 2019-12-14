<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title></title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<!-- Bootstrap Core CSS -->
	<link href="<%=basePath%>css/bootstrap.min.css" rel="stylesheet">
	
	<!-- MetisMenu CSS -->
	<link href="<%=basePath%>css/metisMenu.min.css" rel="stylesheet">
	
	<!-- DataTables CSS -->
	<link href="<%=basePath%>css/dataTables.bootstrap.css" rel="stylesheet">
	
	<!-- Custom CSS -->
	<link href="<%=basePath%>css/sb-admin-2.css" rel="stylesheet">
	
	<!-- Custom Fonts -->
	<link href="<%=basePath%>css/font-awesome.min.css" rel="stylesheet"
		type="text/css">
	<link href="<%=basePath%>css/boot-crm.css" rel="stylesheet"
		type="text/css">

	<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
	<script type="text/javascript">
	$(function(){

           $("#submit").click(function(){
                //非空验证
                    var $form=$("form").serialize();
                  $.get("insertServlet",$form,function(data){
                      if(data=="true"){
                         alert("新增成功");
                         window.location="mysale.jsp";
                      }else{
                       alert("新增失败");
                      }
                  });
       });
       });
	</script>

  </head>
  
  <body>
    	<jsp:include page="auction-heard.jsp" />
  <div class="modal-body">
  	<form class="form-horizontal" action="insertServlet" style="margin-left:500px">
  		<div class="panel-heading"><h2>新增拍品</h2></div>
  		<div class="form-group">
			<label class="col-sm-1 control-label">保证金:</label>
			<div id="numberbookId" class="col-sm-4">
				<input type="text" class="form-control" onfocus="numberbookFocus()" onblur="numberbookBlur()" placeholder="保证金" name="categoryId">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-1 control-label">拍品名称:</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" onfocus="namebook" placeholder="拍品名称" name="title">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-1 control-label">拍品描述:</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" onfocus="contentbook" placeholder="拍品描述" name="summary">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-1 control-label">拍者花名:</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" onfocus="heirbook" placeholder="拍者花名" name="uploaduser">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-1 control-label">起拍时间:</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" onfocus="timebook" placeholder="起拍时间" name="createdate">
			</div>
		</div>
		<div>
			<button type="button" class="btn btn-primary btn-xs" id="submit"style="margin-left:150px">确认添加</button>
			<button type="reset" class="btn btn-primary btn-xs"style="margin-left:50px">重置</button>
		</div>
	</form>
	</div>
	  	<jsp:include page="auction-footer.jsp" />
  </body>
 </html>
