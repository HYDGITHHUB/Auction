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

  </head>
  
  <body>
  	<jsp:include page="auction-heard.jsp" />
    <form class="form-horizontal" action="updateServlet"style="margin-left:500px">
  		<div class="panel-heading"><h2>修改拍卖物品</h2></div>
  		<input type="hidden" value="${idid}" name="id">
  		<div class="form-group">
			<label class="col-sm-1 control-label">拍卖品低价:</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" placeholder="拍卖品最低价" name="categoryId">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-1 control-label">拍卖品名称:</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" placeholder="拍卖品名称" name="title">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-1 control-label">摘要:</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" placeholder="摘要" name="summary">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-1 control-label">上传人:</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" placeholder="上传人" name="uploaduser">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-1 control-label">拍卖时间:</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" placeholder="拍卖时间" name="createdate">
			</div>
		</div>
  		<div>
			<button type="submit" id="submit" class="btn btn-primary btn-xs" id="submit" style="margin-left:150px">确认修改</button>
			<button type="reset" class="btn btn-primary btn-xs" style="margin-left:50px">重置</button>
		</div>
  	</form>
  		<jsp:include page="auction-footer.jsp" />
  </body>
  <script src="js/myauction.js"></script>
</html>
