<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<form method="post" action ="sessionLoginPro.jsp">
	아이디 : <input type = "text"  name ="id" maxlength="50"/><br/>
	비밀번호 : <input type = "password"  name ="passwd" maxlength="16"/><br/><br/>
	<input type = "submit"  value="로그인">
	<input type = "button"   value="회원가입"
		onClick="location.href= 'insertMemberForm.jsp' ;"/>
</form>