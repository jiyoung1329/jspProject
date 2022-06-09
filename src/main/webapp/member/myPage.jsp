<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type">
    <meta name="csrf-name" content="yeogi_token">
    <meta name="description" content="전국 호텔, 펜션, 모텔부터 워터파크, 놀이공원, 아쿠아리움까지 최저가 할인 예약">
    <link rel="shortcut icon" href="//image.goodchoice.kr/images/web_v3/favicon_170822.ico" type="image/x-icon">

	<!-- CSS -->
    <title>취향대로 머물다 여기어때</title>
    <link rel="stylesheet" href="/jspProject/css/common.css">
    <link rel="stylesheet" href="/jspProject/css/font.css">
    <link rel="stylesheet" href="/jspProject/css/my.css">
    <link rel="canonical" href="https://www.goodchoice.kr/">
    <script type="text/javascript" async="" src="https://www.googleadservices.com/pagead/conversion_async.js"></script>
    <script async="" src="https://www.google-analytics.com/analytics.js"></script>
    <script type="text/javascript" src="/jspProject/js/library/jquery-1.12.4.min.js"></script>
    
</head>
<body class="pc">

<!-- Wrap -->
<div class="wrap show">
<%@ include file="../header.jsp" %>

	<!-- Sub Top -->
	<div class="sub_top_wrap">
		<div class="sub_top bg_kong_2">
			<h2>내정보</h2>
		</div>
	</div>
	<!-- //Sub Top -->
	
	<!-- Content  -->
	<div id="content" class="sub_wrap my_wrap">
		<p class="sub_title">내 정보 관리</p>

		<!-- Nav -->
		<nav>
			<ul>
				<li><a class="" href="myPoint.jsp">포인트</a></li>
				<li><a class="" href="myReservation.jsp">예약 내역</a></li>
				<li><a class="active" href="myPage.jsp">내 정보 관리</a></li>
			</ul>
		</nav>
    
		<div class="align_rt">
			<div class="mypage">
				<!-- 닉네임 수정 FORM -->
				<form name="form1" action="nicknameModify.jsp" autocomplete="off" method="post" novalidate="novalidate" data-form="unick">
					<!-- 폼전송시 전달되는 data target element -->
					<div class="mypageForm__form-inputs-wrap" aria-hidden="true">
						<input type="text" name="unick" id="test1" aria-hidden="true" value="GC1501958406">
						<input type="text" name="uname" aria-hidden="true" value="김*영">
						<input type="tel" name="uphone" aria-hidden="true" value="010****6984">
					</div>

					<input type="hidden" name="yeogi_token" value="afb28bb80cc527105c307aaf90a429ed">
					<input type="hidden" id="utype" name="utype" value="3">
					<input type="hidden" name="utype" value="3">
					
					<!--// 폼전송시 전달되는 data target element -->
					<section class="top_area">
						<strong>내 정보 수정</strong>
						<div class="login_info">
							<div><img src="https://image.goodchoice.kr/profile/ico/ico_23.png" alt=""></div>
						</div>

						<div class="pw_input">
							<!-- 닉네임 -->
							<div class="pw_input__title">
								<b>닉네임</b>
								<span class="title__uinfo">GC1501958406</span>
							</div>
							<!-- //닉네임 -->
							
							<!-- 닉네임 수정 -->
							<section class="modifying-section" style="display: none;">
								<p class="inp_wrap remove form-errors">
									<input type="text" value="GC1501958406" placeholder="체크인시 필요한 정보입니다." data-input="unick" data-msg-required="닉네임을 입력하세요." data-rule-minlength="2" data-rule-spacechar="true" data-rule-specialchar="true">
								</p>
								<button type="button" class="btn_etc btn_confirm active" onclick="changeNickname();">딴거할래요</button> <!-- 활성화 클래스 'active' -->
							</section>
							
							<div class="pw_input__btns-wrap">
								<button class="btns-wrap__edit-btn" type="button">수정</button>
								<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
								<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
							</div>
							<!-- //닉네임 수정 -->
						</div>
					</section>
				</form>
				<!-- //닉네임 수정 FORM -->
				
				<!-- 예약자 수정 FORM -->
				<form name="form2" action="https://www.goodchoice.kr/my/mypageInfoUpdate" autocomplete="off" method="post" novalidate="novalidate" data-form="uname">
					<!-- 폼전송시 전달되는 data target element -->
					<div class="mypageForm__form-inputs-wrap" aria-hidden="true">
						<input type="text" name="unick" aria-hidden="true" value="GC1501958406">
						<input type="text" name="uname" aria-hidden="true" value="김*영">
						<input type="tel" name="uphone" aria-hidden="true" value="010****6984">
					</div>
					<input type="hidden" name="yeogi_token" value="afb28bb80cc527105c307aaf90a429ed">
					<input type="hidden" name="utype" value="3">

					<section class="top_area">
						<div class="pw_input">
							<div class="pw_input__title">
								<b>예약자 이름</b>
								<span class="title__uinfo">김*영</span>
							</div>
							<section class="modifying-section" style="display: none;">
								<p class="inp_wrap remove form-errors">
									<input type="text" id="uname" value="" placeholder="체크인시 필요한 정보입니다." data-input="uname" data-rule-spacechar="true" data-rule-specialchar="true">
								</p>
							</section>
							<div class="pw_input__btns-wrap">
								<button class="btns-wrap__edit-btn" type="button" style="?android:attr/borderlessButtonStyle">수정</button>
								<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
								<button class="btns-wrap__cancel-btn" type="button" style="?android:attr/borderlessButtonStyle">수정취소</button>
							</div>
						</div>
					</section>
				</form>
				<!-- //예약자 수정 FORM -->
				<!--  수정 FORM -->
				<form name="form3">
					<section>
						<div class="pw_input phone_confirm">
							<div class="pw_input__title">
								<b>휴대폰 번호</b>
								<span class="title__uinfo">010****6984</span>
							</div>
						</div>
					</section>
				</form>
			</div>

		<div class="bot_btn">
			<p>여기어때를 이용하고 싶지 않으신가요?</p>
			<button type="button" onclick="pop_twobtn('ell','로그아웃 하시겠습니까?','취소','로그아웃','close_layer()','logoutPro()');">로그아웃</button>
			<button type="button"><a href="https://www.goodchoice.kr/my/withdraw">회원탈퇴</a></button>
		</div>
	</div>
</div>
<!-- //Content  -->
<%@ include file="../footer.jsp" %>

</div>

<!-- 상단으로 -->
<button class="btn_go_top" onclick="moveTop();" style="display: none;">상단으로</button>


<!-- Script -->
<%@ include file="../script.jsp" %>
<script type="text/javascript" src="/jspProject/js/library/validation/jquery.validate.js"></script>
<script type="text/javascript" src="/jspProject/js/library/validation/additional-methods.js"></script>
<script type="text/javascript" src="/jspProject/js/service/validate.js"></script>
<script type="text/javascript" src="/jspProject/js/service/my.js"></script>
<script src="/jspProject/js/service/mypage.js"></script>
<script type="text/javascript" src="/jspProject/js/service/phone-verification.js"></script>

</body>
</html>