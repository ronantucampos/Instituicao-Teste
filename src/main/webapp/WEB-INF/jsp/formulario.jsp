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

<script src="/instituto/estilos/js/jquery.min.js"></script>
<script src="/instituto/estilos/js/ie-emulation-modes-warning.js"></script>
<script src="/instituto/estilos/js/docs.min.js"></script>
<script src="/instituto/estilos/js/ie10-viewport-bug-workaround.js"></script>
<script src="/instituto/estilos/js/bootstrap.min.js"></script>

<title>Formulário de candidatura</title>
</head>
<body>
	<div class="page-header">
		<h2 class="h2">
			Você escolheu o curso de <b>${cursoclique}</b>
		</h2>
	</div>
	<div class="container">
		<table>
			<form:form action="inscricaoConcluida.html" method="POST"
				commandName="cmdIncricao">
				<tr class="form-group">
					<td class="form-group"><form:label path="nome">Nome</form:label>
						<form:input path="nome" cssClass="form-control" size="70" /></td>
					<td class="form-group" align="center"><form:errors
							path="nome" cssClass="alert alert-danger" /></td>
				</tr>
				<tr class="form-group">
					<td class="form-group"><form:label path="email">E-mail</form:label>
						<form:input path="email" cssClass="form-control" size="70" /></td>
					<td class="form-group" align="center"><form:errors
							path="email" cssClass="alert alert-danger" /></td>
				</tr>
				<tr class="form-group">
					<td class="form-group"><form:label path="telefone">Telefone</form:label>
						<form:input path="telefone" cssClass="form-control" size="70" /></td>
					<td class="form-group" align="center"><form:errors
							path="telefone" cssClass="alert alert-danger" /></td>
				</tr>
				<tr class="form-group">
					<td class="form-group"><input type="submit"
						class="btn btn-default" value="Concluir"></td>
				</tr>
				<input name="curso" type="hidden" value=${cursoclique}>

			</form:form>
		</table>
	</div>
</body>
</html>