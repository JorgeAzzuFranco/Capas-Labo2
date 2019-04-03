<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejemplo Servlets</title>
</head>
<body>
	<h1>Ejemplo Servlets</h1>
	
	<form action="MainServlet" method="get">
		<select name="dep">
			<option value="volvo">Labo Quimica</option>
			<option value="ahaab">Labo DEI</option>
		</select>
		
		<label>Presupuesto: </label><input type="text" name="dinero"/>
		<label>Numero: </label><input type="number" name="nLabos">
		<input type="submit" value="Calcular"/>
	</form>
</body>
</html>