<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>26-july action tags</title>
</head>
<body>

 <jsp:useBean id="Student" class="beans.Student" />
 
 <jsp:setProperty name="Student" property="stid" value="1"/> 
 <jsp:setProperty name="Student" property="name"  value="vinayak"/> 
  Id :  <jsp:getProperty property="stid" name="Student"/>
  <br/>
  Name :  <jsp:getProperty property="name" name="Student"/>
 
 

</body>
</html>