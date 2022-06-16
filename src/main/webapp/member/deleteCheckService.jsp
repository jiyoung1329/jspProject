<%@page import="member.MemberDTO"%>
<%@page import="member.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String email = (String)session.getAttribute("email");
	String pw = request.getParameter("pw");
	
	
	MemberDAO memberDao = new MemberDAO();
	MemberDTO member = memberDao.selectEmail(email);
	if(member.getPw().equals(pw)){
		response.sendRedirect("/jspProject/member/delete.jsp");
		return;
	}else{
		%><script>alert('비밀번호가 틀렸습니다.'); history.back();</script>
		<%
	}
	
	
	
		

%>