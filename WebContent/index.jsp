<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3> Pagina de Teste em JSP </h3>
<h2> Este c�digo esta em JSP </h2>
<%
out.println("Este c�digo mostra a tabuada do n�mero 7");
for (int i = 1; i <= 7; i++ ) {
%>
<h4> 7 X <%=i%> = <%=(i * 7)%> </h4>
<%
}
%>
<h2> Fim da Tabuada </h2>

</body>
</html>