<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="daksh" tagdir="/WEB-INF/tags/" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<div class="header"><jsp:include page="/WEB-INF/snippets/header.jsp"/></div>
<table class="center">
	<tr><td colspan=2><daksh:mytag>${param.msg }</daksh:mytag>
	<tr><td colspan=2><h2>ADD iTEM</h2></td></tr>
	</table>
	

<div class ="additem"><jsp:include page="/WEB-INF/snippets/additem.jsp"/></div>
<div class="footer"><jsp:include page="/WEB-INF/snippets/footer.jsp"/></div>
</body>
</html>