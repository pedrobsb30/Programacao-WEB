<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>LOGIN</title>
	</head>
	<form action="autenticacao" method="post">
		<label>Login:</label> 
		<input type="text" name="nomeUsuario" />
		<br />
		<label>Senha:</label>
		<input type="password" name="senhaUsuario" />
		<br />
		<input type="submit" value="Entrar" />
	</form>
</html>
