<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mypage - Com</title>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<link rel ="stylesheet"href="${root}/resources/bookmark.css">
</head>
<body>
	<div>
        <div id="title"><a>Mypage</a></div>
        <div id="menuF">
            <div id="category">
                <div id="detail" style="border-left: 0px;"></div>
                <div id="detail" style="border-right: 0px;"><a>Comment</a></div>
                <div id="detail"><a>Account</a></div>
                <div id="detail" style="height: 660px; border-left: 0px; border-bottom: 0px;"></div>
            </div>
            <div id="content">
                <div style="border : 2px black solid; width: 1175px; height: 640px; margin-top: 40px;margin-left: 40px;">
                    <div id="mycomment">
                        <div id="subtitle">My Comment</div>
                    </div>
                    <div id="bookmark">
                        <div id="subtitle">Bookmark</div>
                    </div>
                </div>
                <div id="but">
                    <input type="button"/>
                    <input type="button"/>
                    <input type="button"/>
                </div>
            </div>
        </div>
    </div>
</body>
</html>