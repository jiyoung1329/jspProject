<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String kakaonickname = request.getParameter("kakaonickname");
	String kakaoe_mail = request.getParameter("kakaoe_mail");
	
    session.setAttribute("nickname", kakaonickname);
    session.setAttribute("name", kakaonickname);
    session.setAttribute("email", kakaoe_mail);
	response.sendRedirect("/Project/index.jsp");

	
%>