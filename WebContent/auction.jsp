<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
	
	<!-- Bootstrap Core CSS -->
	<link href="<%=basePath%>css/bootstrap.min.css" rel="stylesheet">
	
  </head>
  
  <body>

  	<c:if test="${list==null}">
     <jsp:forward page="selectServlet"></jsp:forward>
    </c:if>
    
    <table class="table table-hover table-striped">
		
		<!-- 表格 -->
    	<div class="panel-heading"><h2>拍卖品列表</h2></div><a href="insert.jsp"><input id="xinzeng" class="btn btn-primary" type="button" value="新增出售" style = "margin:0 0 10px 20px"></a>
    	<tr><td>拍卖品最低价</td><td>物品名</td><td>摘要</td><td>出售人</td><td>出售时间</td><td>操作</td></tr>
    	<c:forEach items="${list}" var="gd">
          <tr>
          	<td>${gd.categoryId}</td>
          	<td>${gd.title}</td>
          	<td>${gd.summary}</td>
          	<td>${gd.uploaduser}</td>
          	<td>${gd.createdate }</td>
          	<td><a href="idServlet?id=${gd.id}"><input class="btn btn-primary btn-xs" type="button" value="修改"></a></td>
          	<td><a href="deleteServlet?id=${gd.id}"><input class="btn btn-danger btn-xs" type="button" value="删除"></a></td>
          </tr>
       </c:forEach>
    	
    </table>
    
    <!-- jQuery -->
	<script src="<%=basePath%>js/jquery.min.js"></script>
	
	<!-- QRCode -->
	<script src="<%=basePath%>js/jquery-1.11.1.js"></script>
	<script src="<%=basePath%>js/jquery.qrcode.js"></script>
	<script src="<%=basePath%>js/qrcode.js"></script> 
	<script src="<%=basePath%>js/utf.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="<%=basePath%>js/bootstrap.min.js"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="<%=basePath%>js/metisMenu.min.js"></script>

	<!-- DataTables JavaScript -->
	<script src="<%=basePath%>js/jquery.dataTables.min.js"></script>
	<script src="<%=basePath%>js/dataTables.bootstrap.min.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="<%=basePath%>js/sb-admin-2.js"></script>


  </body>
</html>
