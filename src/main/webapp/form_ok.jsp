<%--<?php--%>
<%--$uname = $_POST['uname'];--%>
<%--$maj = $_POST['pwd'];--%>
<%--$num = $_POST['mobile'];--%>
<%--$gen = $_POST['gender'];--%>
<%--$hob = $_POST['hobby1'];--%>
<%--$bir = $_POST['fromdate'];--%>
<%--$col = $_POST['color'];--%>
<%--$fil = $_POST['field'];--%>
<%--$hom = $_POST['city'];--%>
<%--$int = $_POST['content'];--%>
<%--?>--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
    String uname = request.getParameter("uname");
    String maj = request.getParameter("pwd");
    String num = request.getParameter("mobile");
    String gen = request.getParameter("gender");
    String hob = request.getParameter("hobby1");
    String bir = request.getParameter("fromdate");
    String col = request.getParameter("color");
    String fil = request.getParameter("field");
    String hom = request.getParameter("city");
    String init = request.getParameter("content");
    String isCheck = "1";
    String isCheckMSH = "";
    if(isCheck.equals("1")) isCheckMSH="체크됨!";

%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content"width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<h3>입력하신 내용은 다음과 같습니다</h3>
<div>이름 : <%=uname%><br>
    전공 : <%=maj%><br>
    핸드폰번호 : <%=num%><br>
    성별 : <%=gen%><br>
    취미 : <%=hob%><br>
    생일 : <%=bir%><br>
    고향 : <%=hom%><br>
    자기소개 : <%=init%><br>
    좌우명 : <%=fil%><br>
    좋아하는색 : <%=col%></div>
</body>
</html>