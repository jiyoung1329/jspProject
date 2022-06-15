<%@page import="reservation.ReservationDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String email = (String) session.getAttribute("email");
	if (email == null){
		out.print("<script>alert('로그인 후 이용가능합니다.'); location.href='login.jsp'</script>");
	}
	
	request.setCharacterEncoding("utf-8");
	String num = request.getParameter("num");
	
	ReservationDAO reserveDao = new ReservationDAO();
	reserveDao.confirmUse(num);
%>
	<script>
	alert('저희 모텔을 이용해주셔서 감사합니다.');
	location.href = "myReservation.jsp";
	</script>

