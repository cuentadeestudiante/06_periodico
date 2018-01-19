<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
<style>
table, td,tr,th{border: 1px solid red;text-align: center;}
body{text-align: center;}
</style>
</head>
<body>
<h2>Leer</h2>
<a href="Consultar" class="waves-effect waves-light btn-large">Probar leer</a>
<br><br>
<%
String msg = (String)session.getAttribute("servletMsg");
out.println(msg);
%>
</body>
</html>