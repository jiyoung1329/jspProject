<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String email = (String) session.getAttribute("email");


	String nickname = request.getParameter("unick");
	String name = request.getParameter("uname");
	String phone = request.getParameter("uphone");
	
	System.out.println("nickname: " + nickname + ", name: " + name + ", phone : " + phone);

	
	
%>