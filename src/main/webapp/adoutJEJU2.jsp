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
</head>
<body>
	<div id="adoutmain">
		<h1>AboutJEJU</h1>
	</div>
	<div id="adoutmenu">
		<div id="adoutinbox">
			
			<div id="content">
				<div><a>Introduction</a></div>
				<div id="img"><img alt="" src=""></div>
			</div>	
			<div id="buttons">
				<input type="submit" value="추가"/>
				<input type="submit" value="수정"/>
				<input type="submit" value="삭제"/>
				button
			</div>	
			
			<div>
				<a>Location</a>
			</div>
		</div>
	</div>
</body>
</html>