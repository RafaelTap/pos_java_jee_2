<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	if (request.getMethod().equals("POST")) {
		String cpf = request.getParameter("cpf");
		out.print("infomou o cpf: " + cpf);
		out.print("<br/>");
	} else {
	%>
	<form action="" method="post">
		<!-- quando o action não é especificado, significa que a própria página é o recurso a ser utilizado, ele pode ser omitido. -->
		informar o cpf: <input type="text" name="cpf" size="15"> <input
			type="submit" value="enviar">
	</form>
	<%
	}
	%>
</body>
</html>

<!-- evitar escrever qualquer coisa voltada para dado -->

<!-- uma forma quando queremos validar formulário, ou código que se refere ao próprio formulário -->

