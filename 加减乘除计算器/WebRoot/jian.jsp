<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'jian.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
       <form action="">
    	<input type="text" name="num1" value="${param.num1}">
    	<input type="text" name="num2" value="${param.num2}">
    	<input type="text" name="num3" value="${param.num1-param.num2}">&nbsp;
    	<input type="submit" value="计算"> <input type="reset" value="重置">&nbsp;<button onclick="window.location.href='cal.jsp'">返回计算器首页</button>
    </form>
  </body>
</html>
