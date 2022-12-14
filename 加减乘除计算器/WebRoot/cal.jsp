<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'cal.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
		div{
			text-align="center";
		}
	</style>
  </head>
  
  <body>
    <h1 align="center">加减乘除计算器</h1>
    <div>
    <button onclick="window.location.href='jia.jsp'">加法</button> &nbsp;
    <button onclick="window.location.href='jian.jsp'">减法</button> &nbsp;
    <button onclick="window.location.href='chen.jsp'">乘法</button> &nbsp;
    <button onclick="window.location.href='chu.jsp'">除法</button> &nbsp;
    </div>
  </body>
</html>
