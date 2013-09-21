<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'test.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript" src="../js/jquery-1.4.3.js"></script>
<script type="text/javascript">
/*	function testStr(){
		var str = " fdafdafdas   asfd";
		alert(str.length);
		alert(str.replace(/(^s*)|(\s*$)/g,"").length);
	}
	*/
	
	function show(){
		$("#t1").html("5");
	
	}
</script>
  </head>
  
  <body>
  <span id="t1"></span>
    <a href="javascript:;" onclick="testStr();"> clike</a><br/>
    <a href="javascript:;" onclick="show();"> clike</a>
  </body>
</html>
