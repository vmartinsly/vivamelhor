<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Viva Melhor</title>
</head>
<body>
	<nav>
		<a href="${s:mvcUrl('HC#index').build() }">Home</a> 
		<a href="${s:mvcUrl('LC#login').build() }">Entrar</a>
		<a href="#">Cadastrar-se</a> 
	</nav>
	<form>
		<div>
			<br>
			<label>Login: </label>
			<input type="text" />
		</div>		
		<div>
			<br>
			<label>Senha: </label>
			<input type="password" />
		</div>
		<div>
			<br>
			<button>Entrar</button>
		</div>						
	</form>
	
</body>
</html>