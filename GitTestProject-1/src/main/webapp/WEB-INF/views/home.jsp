<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/home.jsp</title>
</head>
<body>
<div class="container">
	<h1>인덱스 페이지 입니다</h1>
	<h2>한석호 입니다.</h2>
	<h3>한석호 입니다.</h3>
	<h4>한석호 입낟.</h4>
</div>

<h1>인덱스 페이지 입니다</h1>
<h2>공지사항</h2>
<h3>안내사항</h3>
<p>1</p>
<p>2</p>
<p>_</p>
<p>4</p>
<p>_</p>
<p>6</p>
<p>7</p>
<ul>
	<c:forEach var="tmp" items="${notice }">
		<li>${tmp }</li>
	</c:forEach>
</ul>
</body>
</html>
