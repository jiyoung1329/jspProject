<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="Content-Type">
	<!-- <meta name="csrf-name" content="<?php echo $csrf_name; ?>" /> -->
	<meta name="description" content="전국 호텔, 펜션, 모텔부터 워터파크, 놀이공원, 아쿠아리움까지 최저가 할인 예약">
	
	<link rel="preload" href="/jspProject/css/common.css" as="style">
	<link rel="stylesheet" href="/jspProject/css/common.css">
	<link rel="stylesheet" href="/jspProject/css/my.css">
	<link rel="shortcut icon" href="https://image.goodchoice.kr/images/web_v3/favicon_170822.ico" type="image/x-icon">
	
	<!-- CSS -->
	<title>취향대로 머물다 여기어때</title>
	<script type="text/javascript" async="" src="https://www.googleadservices.com/pagead/conversion_async.js"></script>
	<script type="text/javascript" src="/jspProject/js/library/jquery-1.12.4.min.js"></script>
	<script type="text/javascript" src="/jspProject/js/library/jquery.cookie.js"></script>
	<!-- vuejs 스타일 시트 써야하는데 너무 긺 - 이 코드 없으면 mobile에서 다시예약버튼이 이상하게 보임 -->
	<%--
	<style data-vue-ssr-id="7e56e4e3:0 a4416d6a:0 34c88125:0 6dddd935:0 879b8502:0 edcdab14:0 62376f3c:0 e11ef8c8:0 b13ffd10:0" > 부분
	 --%>
</head>
<body class="mobile">
	<script>var deviceWidth=window.innerWidth;document.body.className=deviceWidth>1023?"pc":"mobile"</script>
	<div class="wrap show" >
	    <%@ include file="../header.jsp" %>
	    
		<!-- Sub Top -->
		<div class="sub_top_wrap"  >
			<div class="sub_top bg_kong_2"  >
				<h2>내정보</h2>
			</div>
		</div>
		<!-- //Sub Top -->
		
		<div id="content" class="sub_wrap my_wrap" >
			<!-- nav bar -->
			<p class="sub_title" >예약 내역</p>
			<nav>
				<ul>
					<li><a class="" href="myPoint.jsp">포인트</a></li>
					<li><a href="myPoint.jsp" aria-current="page" class="nuxt-link-exact-active nuxt-link-active active">예약 내역</a></li>
					<li><a class="" href="myPage.jsp">내 정보 관리</a></li>
				</ul>
			</nav>
			<div class="align_rt" >
				<div class="reserve_list" >
					<section >
						<h3 data-v-50bfe504="">예약 내역</h3>
						<ul class="list_wrap" ></ul>
					</section>
					<section class="list_cancel" >
						<h3 data-v-50bfe504="">이용 내역</h3>
						<ul class="list_wrap" >
							<li class="reservation-detail" >
								<button type="button" data-dono="88579763" data-target-list="usedList" class="btn_del" >삭제</button>
								<p class="pic" >
									<img loading="lazy" src="https://image.goodchoice.kr/resize_354x184/adimg_new/65307/310601/e44a12bb10029f5d5055fb15f76e9964.jpg" alt="제주 오케이" class="align" >
								</p>
								<a href="/reservation-detail/88579763" class="product-title" >\
									<i class="bg_w" >이용완료</i>
									<strong >제주 오케이</strong>
									<span>03.25 금 - 03.26 토 • 1박</span>
									<b>예약 상세 &gt;</b>
								</a>
								<p class="btn_re" >
									<a href="https://www.goodchoice.kr/product/detail?ano=65307&amp;adcno=1&amp;sel_date=2022-06-03&amp;sel_date2=2022-06-03" > 다시 예약 </a>
								</p>
							</li>
							<li class="reservation-detail" >
								<button type="button" data-dono="20543883" data-target-list="usedList" class="btn_del" >삭제</button>
								<p class="pic" >
									<img loading="lazy" src="https://image.goodchoice.kr/resize_354x184/adimg_new/50583/8071/c515dfdd7777b40acef505660e91f060.jpg" alt="남포 ATTO" class="align" >
								</p>
								<a href="/reservation-detail/20543883" class="product-title" >
								<i class="bg_w" data-v-7a3075bf="">이용완료</i>
								<strong >남포 ATTO</strong> 
								<span>08.12 일 - 08.12 일 • 대실</span>
								<b >예약 상세 &gt;</b>
								</a>
								<p class="btn_re" >
									<a href="https://www.goodchoice.kr/product/detail?ano=50583&amp;adcno=1&amp;sel_date=2022-06-03&amp;sel_date2=2022-06-03" >다시 예약</a>
								</p>
							</li>
						</ul>
					</section>
										
					<section class="list_cancel" >
						<h3>취소 내역</h3>
						<ul class="list_wrap" >
							<li class="reservation-detail" >
								<button type="button" data-dono="67227302" data-target-list="canceledList" class="btn_del" >삭제</button>
								<p class="pic" >
									<img loading="lazy" src="https://image.goodchoice.kr/resize_354x184/adimg_new/4681/341879/5d62eb4e1a4c2e0e7d7042117ce88870.jpg" alt="신도림 NO.25" class="align" >
								</p>
								<a href="/reservation-detail/67227302" class="product-title" >
									<i class="bg_w" data-v-7a3075bf="">예약취소</i>
									<strong >신도림 NO.25</strong>
									<span >06.08 화 - 06.09 수 • 1박</span>
									<b >예약 상세 &gt;</b>
								</a>
								<p class="btn_re" >
									<a href="https://www.goodchoice.kr/product/detail?ano=4681&amp;adcno=1&amp;sel_date=2022-06-03&amp;sel_date2=2022-06-03" > 다시 예약 </a>
								</p>
							</li>
							
							<li class="reservation-detail" >
								<button type="button" class="btn_del" >삭제</button>
								<p class="pic" >
									<img loading="lazy" src="https://image.goodchoice.kr/resize_354x184/adimg_new/4282/25871/2a3b647763038cae61c24867290d512e.jpg" alt="동성로 갤러리-1호점" class="align" >
								</p>
								<a href="/reservation-detail/52968342" class="product-title" >
									<i class="bg_w">예약취소</i>
									<strong >동성로 갤러리-1호점</strong>
									<span>10.08 목 - 10.08 목 • 대실</span>
									<b >예약 상세 &gt;</b>
								</a>
								<p class="btn_re" >
									<a href="https://www.goodchoice.kr/product/detail?ano=4282&amp;adcno=1&amp;sel_date=2022-06-03&amp;sel_date2=2022-06-03" > 다시 예약 </a>
								</p>
							</li>
						</ul>
					</section>
				</div>
			</div>
		</div>
				
	<%@ include file="../footer.jsp" %>
	</div> 
	<button onclick="moveTop();" class="btn_go_top"  style="display: none;">상단으로</button> 
	<%@ include file="../script.jsp" %>
</body>
</html>