<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
<style>
#div{
width:50%;position: absolute; left: 50%; margin-left: -25%; top: 50px;
}
</style>
</head>
<body>
<div id="div">
<h2>Formulario de alta</h2>

<form action="Alta" method="post">
<!-- <label>IdNoticia</label><input type="text" name="idnoticia"> -->
<label>Email</label><input type="email" name="email">

<!-- <label>IdCategoría</label><input type="text" name="idcategoria"> -->
<select name="idcategoria">
	<option value="1">Deportes</option>
	<option value="2">Música</option>
	<option value="3">Cultura</option>
</select>
<label>Título</label><input type="text" name="titulo">
<label>Contenido</label><textarea name="contenido"></textarea>
<!-- <label>Fecha</label><input type="date" name="fecha"> -->
<input type="submit" value="Dar de alta">

</form>
<br><br>
 <%
String msg = (String)session.getAttribute("servletMsg");
out.println(msg);
%>
</div>

  <!--  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>-->

</body>
</html>