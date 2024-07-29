<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<jsp:forward page="display.jsp">
        <jsp:param name="stid" value="100"/>
        <jsp:param name="stname" value="vinayak"/>
    </jsp:forward>

</body>
</html>

