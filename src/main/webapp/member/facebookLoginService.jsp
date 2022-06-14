<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String fbname = request.getParameter("facebookname");
	String fbe_mail = request.getParameter("facebooke_mail");
	
    session.setAttribute("nickname", fbname);
    session.setAttribute("name", fbname);
    session.setAttribute("email", fbe_mail);
	response.sendRedirect("/Project/index.jsp");

	
%>