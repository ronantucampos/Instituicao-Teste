<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="<c:url value="/estilos/css/bootstrap.min.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/estilos/css/bootstrap-theme.min.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/estilos/css/ie10-viewport-bug-workaround.css"/>" />

<title>Candidatura realizada</title>
</head>
<body>
	<div class="page-header">
		<h2 class="h2">
			Candidatura realizada
		</h2>
	</div>
	<div class="alert alert-info">
		Candidatura para o curso <strong>${cursoModelo}</strong> realizada com sucesso. <br/>
		Entraremos em contato para completarmos seu cadastro e repassar mais detalhes a respeito do curso.<br/><br/>
		<h4 class="h4">Dados cadastrados</h4>
		<strong>Nome:</strong> ${nomeModelo} <br/>
		<strong>E-mail:</strong> ${emailModelo} <br/>
		<strong>Telefone:</strong> ${telefoneModelo} <br/>
	</div>
</body>
</html>