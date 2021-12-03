<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
	<p> 아이디 : <%=person.getid() %>
	<p>	이 름 :  <%=person.getName() %>
	<%
		person.setid(20182005);
		person.setName("홍길동");
	%>
	
	============액션 태그의 include ================<br>
	<jsp:include page="useBean03.jsp"/>
	
	<br><br> <hr> <br><br>
	============ 디렉티브 태그의 include ===================<br>
	<%@ include file = "useBean03.jsp" %>
</body>
</html>