<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'ChangeUser.jsp' starting page</title>
    
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
  <input type="submit" id="queren" value="�ϴ��绰��" onclick="window.location.href='upload.jsp'">
    <input type="submit" id="queren" value="�޸ĸ�����Ϣ" onclick="window.location.href='ChangeUser.jsp'">
    <input type="submit" id="queren" value="��ȡ������ϵ��" onclick="window.location.href='GetCompay.jsp'">
    <input type="submit" id="queren" value="�������" onclick="window.location.href='Manager.jsp'">
    <input type="submit" id="queren" value="��ȡ������ϵ��" onclick="window.location.href='departmentGroup.jsp'">
    <form action="changeContactAction">
          �û���:<input type="text" name="username"><br/>
          �绰:<input type="text" name="phone"><br/>
          ����:<input type="text" name="home"><br/>
          ����:<input type="text" name="department"><br/>
          ְλ:<input type="text" name="position"><br/>
          ����:<input type="text" name="email"><br/>
          qq:<input type="text" name="qq"><br/>
          ����:<input type="text" name="age"><br/>
          ��˾:<input type="text" name="company"><br/>
        <input type="submit" value="submit">
        <input type="reset" value="reset">
    </form>
  </body>
</html>
