<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<c:if test="${empty usuarioLogado}">
		Usu�rio inv�lido<br/>
	</c:if>
	<c:if test="${not empty usuarioLogado}">
		Usu�rio Conectado: ${usuarioLogado.email} <br/>
	</c:if>
</body>
</html>