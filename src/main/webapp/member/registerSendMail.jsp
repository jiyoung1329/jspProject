<%@page import="java.util.Random"%>
<%@page import="member.MemberDTO"%>
<%@page import="member.MemberDAO"%>
<%@page import="util.SMTPAuthenticatior"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="javax.mail.Transport"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.Address"%>
<%@page import="javax.mail.internet.InternetAddress"%>
<%@page import="javax.mail.internet.MimeMessage"%>
<%@page import="javax.mail.Session"%>
<%@page import="javax.mail.Authenticator"%>
<%@page import="java.util.Properties"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url var="root" value="/" />
<%
request.setCharacterEncoding("utf-8");

String from = "kmje2275@naver.com";
String subject = "[여기어때] 회원가입에 필요한 인증번호 전송드립니다.";
String email = request.getParameter("email");

Random random = new Random();
String checknum = Integer.toString(random.nextInt(88888)+11111);

String to = request.getParameter("email");
String content = "인증번호는 "+ checknum +" 입니다.";
session.setAttribute("num", checknum);
// 입력값 받음
//세션에 넣기
Properties p = new Properties(); // 정보를 담을 객체

p.put("mail.smtp.host","smtp.naver.com"); // 네이버 SMTP

p.put("mail.smtp.port", "465");
p.put("mail.smtp.starttls.enable", "true");
p.put("mail.smtp.auth", "true");
p.put("mail.smtp.debug", "true");
p.put("mail.smtp.socketFactory.port", "465");
p.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
p.put("mail.smtp.socketFactory.fallback", "false");
// SMTP 서버에 접속하기 위한 정보들

try{
    Authenticator auth = new SMTPAuthenticatior();
    Session ses = Session.getInstance(p, auth);
    
    ses.setDebug(true);
    
    MimeMessage msg = new MimeMessage(ses); // 메일의 내용을 담을 객체
    msg.setSubject(subject); // 제목
    
    Address fromAddr = new InternetAddress(from);
    msg.setFrom(fromAddr); // 보내는 사람
    
    Address toAddr = new InternetAddress(to);
    msg.addRecipient(Message.RecipientType.TO, toAddr); // 받는 사람
    
    msg.setContent(content, "text/html;charset=UTF-8"); // 내용과 인코딩
    
    Transport.send(msg); // 전송
} catch(Exception e){
    e.printStackTrace();
    out.println("<script>alert('Send Mail Failed..');history.back();</script>");
    // 오류 발생시 뒤로 돌아가도록
    return;
}
    
out.println("<script>alert('Send Mail Success!!');location.href='registerNumCheck.jsp';</script>");
// 성공 시
%>
