<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pagina Redireccionada</title>
</head>
<body>
<h1>Esta es la nueva pagina redireccionada desde el servlet</h1>
<% out.println(request.getParameter("variable")); %>
</body>
</html>