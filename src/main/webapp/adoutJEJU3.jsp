<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdoutJEJU</title>
<c:set var="root" value="${pageContext.request.contextPath}" />
<link rel="stylesheet" href="${root}/resources/main2.css">
<link rel="stylesheet" href="${root}/resources/content2.css"> 
</head>
<body>
	<div id="adoutmain">
		<h3>AboutJEJU</h3>
	</div>
	<div id="content">
		<div id="adoutinbox">
				<div><a>Introduction</a></div>
				<div><a>Introduction</a></div>
		</div>
		<div id="imgview">
			<img alt="" src="">
			<img alt="" src="">
			<img alt="" src="">
			<img alt="" src="">
			<img alt="" src="">
			<img alt="" src="">
			<img alt="" src="">	
		</div>
		<div id="buttons">
			<input type="submit" value="추가"/>
			<input type="submit" value="수정"/>
			<input type="submit" value="삭제"/>
		</div>	
	</div>
</body>
</html>