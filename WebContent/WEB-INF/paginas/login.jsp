<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<c:if test="${empty usuarioLogado}">
		Usuário inválido<br/>
	</c:if>
	<c:if test="${not empty usuarioLogado}">
		Usuário Conectado: ${usuarioLogado.email} <br/>
	</c:if>
</body>
</html>