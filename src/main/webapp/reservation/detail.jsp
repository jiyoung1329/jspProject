<%@page import="reservation.ReviewDTO"%>
<%@page import="java.text.DecimalFormat"%>
<%@page import="reservation.RoomDTO"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="reservation.DetailDTO"%>
<%@page import="reservation.MotelDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:url var="root" value="/" />
<%
SimpleDateFormat getFormat = new SimpleDateFormat("yyyy-MM-dd");
SimpleDateFormat setFormat = new SimpleDateFormat("MM.dd");
SimpleDateFormat timeFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm");

DecimalFormat decFormat = new DecimalFormat("###,###");

request.setCharacterEncoding("utf-8");
String num = request.getParameter("num");
String originSelDate = request.getParameter("sel_date");
String originSelDate2 = request.getParameter("sel_date2");

Date date1 = getFormat.parse(originSelDate);
Date date2 = getFormat.parse(originSelDate2);

long diff = (date2.getTime() - date1.getTime()) / (24 * 60 * 60 * 1000);
String selDate = setFormat.format(date1);
String selDate2 = setFormat.format(date2);

MotelDAO motelDao = new MotelDAO();
DetailDTO detail = motelDao.selectMotel(num, originSelDate, originSelDate2);
System.out.println(detail.getRooms());

// System.out.println("reviews: " + detail.getReviews());
float avgReview = 0;
if (detail.getReviews().size() > 0) {
	avgReview = (float) detail.getSumReview() / detail.getReviews().size();
}

// 대실 시간 체크
Date now = new Date();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><%=detail.getName()%> | 여기어때</title>

<link rel="shortcut icon"
	href="//image.goodchoice.kr/images/web_v3/favicon_170822.ico"
	type="image/x-icon">

<!-- CSS -->
<link rel="stylesheet" href="${root }/css/common.css">
<link rel="stylesheet" href="${root }/css/owl.carousel.css">
<link rel="stylesheet" href="${root }/css/swiper.css">
<link rel="stylesheet" href="${root }/css/theme_icon.css">
<link rel="stylesheet" href="${root }/css/jquery-ui.css">
<link rel="stylesheet" href="${root }/css/product.css">
<link rel="stylesheet" href="${root }/css/main.css">
<!-- JS -->
<script type="text/javascript"
	src="${root }/js/library/jquery-1.12.4.min.js"></script>
<script type="text/javascript" async=""
	src="https://www.googleadservices.com/pagead/conversion_async.js"></script>
<script async="" src="https://www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=512a8a42d9c7729fc5822863ba18e896&libraries=services"></script>
<script>
$(document).ready(function(){
	$('#detail_kakao_map').on('click', function(){
		map.relayout();
		// 주소로 좌표를 검색합니다
		var place = '<%=detail.getAddress()%>';
		// 주소-좌표 변환 객체를 생성합니다
		var geocoder = new kakao.maps.services.Geocoder();
		
		geocoder.addressSearch(place, function(result, status) {

		    // 정상적으로 검색이 완료됐으면 
		     if (status === kakao.maps.services.Status.OK) {

		        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

		        // 결과값으로 받은 위치를 마커로 표시합니다
		        var marker = new kakao.maps.Marker({
		            position: coords
		        });
		        map.setCenter(coords);
		        marker.setMap(map);
		    } 
		}); 
	})
})
</script>
</head>
<body class="pc">

	<!-- Wrap -->
	<div class="wrap show">

		<%@ include file="../header.jsp"%>
		<!-- Content  -->
		<div id="content" class="detail  motel_room">
			<!-- 비제휴점 inert_room 클래스 추가 -->

			<!-- Top -->
			<div class="top">
				<!-- Left -->
				<div class="left">

					<!-- Gallery (Mobile) -->
					<div class="gallery_m index_mobile">
						<div
							class="swiper-container swiper-default swiper-container-horizontal">
							<img src="<%=detail.getDetailImage()%>">
						</div>
					</div>

					<!-- Gallery (PC) -->
					<div class="gallery_pc">
						<!-- Image Size : 490 x 348 -->

						<!-- Swiper -->
						<div
							class="swiper-container gallery-top swiper-container-horizontal swiper-container-fade">
							<img src="<%=detail.getDetailImage()%>">
						</div>
						<!-- Add Arrows -->

					</div>
				</div>
				<!-- //Left -->

				<!-- Datepicker -->
				<input type="text" class="product_date" style="display: none;">
				<button type="button"
					class="comiseo-daterangepicker-triggerbutton ui-button ui-corner-all ui-widget comiseo-daterangepicker-bottom comiseo-daterangepicker-vfit"
					id="drp_autogen0">
					<%=selDate%>
					-
					<%=selDate2%><span class="ui-button-icon-space"> </span><span
						class="ui-button-icon ui-icon ui-icon-triangle-1-s"></span>
				</button>

				<!-- Right -->
				<div class="right">

					<!-- Info -->
					<div class="info">
						<p class="badge"></p>
						<h2><%=detail.getName()%></h2>
						<div class="score_cnt">
							<span><%=avgReview%></span>
							<%
							if (avgReview > 9.5) {
							%>
							최고에요
							<%
							} else if (9.0 <= avgReview && avgReview <= 9.5) {
							%>
							추천해요
							<%
							} else {
							%>
							만족해요
							<%
							}
							%>

							<b id="review_cnt">&nbsp;리뷰 <em><%=detail.getReviews().size()%></em>개
							</b>
							<p>
								<a href="#" class="call">전화하기</a>
							</p>
						</div>
						<p class="address"><%=detail.getAddress()%></p>
					</div>

					<div id="promotion-banner"></div>

				</div>
			</div>
			<!-- //Right -->
			<!-- //Top -->

			<!-- Tab Menu -->
			<div class="tab">
				<button class="on">
					<span>객실안내/예약</span>
				</button>
				<button onclick="init_map('37.49999098', '127.031855');">
					<span>숙소정보</span>
				</button>
				<button class="tab_review">
					<span>리뷰</span>
				</button>
			</div>

			<form id="product_filter_form" method="get" action="#"
				data-sel_date="<%=originSelDate%>"
				data-sel_date2="<%=originSelDate2%>">
				<!-- 날짜 선택 -->
				<input id="num" type="hidden" name="num"
					value="<%=detail.getAccommNum()%>"> <input id="sel_date"
					type="hidden" name="sel_date" value="<%=originSelDate%>"> <input
					id="sel_date2" type="hidden" name="sel_date2"
					value="<%=originSelDate2%>">

				<!-- 객실안내/예약 -->
				<article class="room_info on">
					<!-- 날짜 선택 -->
					<div class="btn_date">
						<span class="date_view"><b><%=selDate%> ~ <%=selDate2%></b><em>&nbsp;·&nbsp;<%=diff%></em></span><strong>변경</strong>
					</div>

					<!-- 방정보 -->
					<%
					for (RoomDTO room : detail.getRooms()) {
						// 1. 대실 끝시간 체크

						int end;
						try {
							end = Integer.parseInt(room.getEndTime().substring(0, 2));

						} catch (Exception e) {
							end = 0;
						}

						Date endTime = timeFormat.parse(originSelDate + " " + Integer.toString(end) + ":00");

						// 						System.out.println("end: " + originSelDate + " " + Integer.toString(end) + ":00");
						// 						System.out.println("now: " + now + ", endTime" + endTime);
					%>
					<div class="room">
						<!-- 282 x 169 -->
						<p class="pic_view ">
							<img class="lazy" data-original="<%=room.getImage()%>"
								src="<%=room.getImage()%>"
								alt="<%=detail.getName()%> | <%=room.getName()%>">
						</p>
						<div class="cal_bg visible">
							<button type="button">닫기</button>
						</div>
						<strong class="title"><%=room.getName()%></strong>
						<!-- swipe image -->
						<div class="pic_wrap">
							<img class="lazy" style="width: 100%;"
								data-original="<%=room.getImage()%>" src="<%=room.getImage()%>"
								alt="<%=detail.getName()%> | <%=room.getName()%>">
						</div>
						<!-- //swipe image -->
						<!-- room info -->
						<div class="info">
							<%-- 숙소가격이 0일때는 문의, 아니면 대실예약가능 --%>
							<%-- 현재시간이 대실 마감시간을 넘었을때에도 숙박에 문의 --%>
							<%
							if (room.getdPrice() == 0 || end == 0 || now.after(endTime)) {
							%>
							<div class="half none">
								<div class="price">
									<strong>대실</strong>
									<div>
										<p>숙소에 문의</p>
									</div>
									<ul>
										<li><span>마감시간</span><%=room.getEndTime()%>&nbsp;</li>
										<li><span>이용시간</span><%=room.getUseTime()%>&nbsp;</li>
									</ul>
								</div>
								<button type="button" class="" style="">숙소에 문의 하세요</button>
							</div>
							<%
							} else {
							%>
							<div class="half">
								<div class="price">
									<strong>대실</strong>
									<div>
										<!-- 표시금액 -->
										<p>
											<span>예약</span><b style="color: rgba(0, 0, 0, 1)"><%=decFormat.format(room.getdPrice())%>원</b>
										</p>
									</div>
									<ul>
										<li><span>마감시간</span><%=room.getEndTime()%>&nbsp;</li>
										<li><span>이용시간</span><%=room.getUseTime()%>&nbsp;</li>
									</ul>
								</div>
								<div class="reserve1_info mypageForm__form-inputs-wrap"
									aria-hidden="true" style="display: none;">
									<input type="text" name="price" aria-hidden="true"
										style="display: none;" value="<%=room.getdPrice()%>">
									<input type="text" name="accomNum" aria-hidden="true"
										style="display: none;" value="<%=room.getAccommNum()%>">
									<input type="text" name="accomName" aria-hidden="true"
										style="display: none;" value="<%=detail.getName()%>">
									<input type="text" name="roomNum" aria-hidden="true"
										style="display: none;" value="<%=room.getrNum()%>"> <input
										type="text" name="roomName" aria-hidden="true"
										style="display: none;" value="<%=room.getName()%>"> <input
										type="text" name="selDate" aria-hidden="true"
										style="display: none;" value="<%=originSelDate%>"> <input
										type="text" name="endTime" aria-hidden="true"
										style="display: none;" value="<%=room.getEndTime()%>">
									<input type="text" name="useTime" aria-hidden="true"
										style="display: none;" value="<%=room.getUseTime()%>">
								</div>
								<% if (room.getCheckReserve() > 0){ %>
								<button type="button" class="" style="color: #000">예약 완료</button>
								<%} else { %>
								<button onclick="reserve1(this);" type="button"
									class="gra_left_right_red" style="">대실 예약</button>
								<% } %>
							</div>
							<%
							}
							%>

							<%-- 숙소가격이 0일때는 문의, 아니면 대실예약가능 --%>
							<%
							if (room.getsPrice() == 0) {
							%>
							<div class="half none">
								<div class="price">
									<strong>숙박</strong>
									<div>
										<p class="through_none"
											style="text-decoration: inherit; visibility: hidden;"></p>
										<p>숙소에 문의</p>
									</div>
									<ul>
										<li><span>입실시간</span><%=room.getCheckIn()%>&nbsp;</li>
										<li><span>퇴실시간</span><%=room.getCheckOut()%>&nbsp;</li>
									</ul>
								</div>
								<button type="button" class="" style="">숙소에 문의 하세요</button>
							</div>
							<%
							} else {
							%>
							<div class="half">
								<div class="price">
									<strong>숙박</strong>
									<div>
										<!-- 표시금액 -->
										<p>
											<span>예약</span><b style="color: rgba(0, 0, 0, 1)"><%=decFormat.format(room.getsPrice())%>원</b>
										</p>
									</div>
									<ul>
										<li><span>입실시간</span><%=room.getCheckIn()%>&nbsp;</li>
										<li><span>퇴실시간</span><%=room.getCheckOut()%>&nbsp;</li>
									</ul>
								</div>
								<div class="reserve2_info mypageForm__form-inputs-wrap"
									aria-hidden="true" style="display: none;">
									<input type="text" name="price" aria-hidden="true"
										style="display: none;" value="<%=room.getdPrice()%>">
									<input type="text" name="accomNum" aria-hidden="true"
										style="display: none;" value="<%=room.getAccommNum()%>">
									<input type="text" name="accomName" aria-hidden="true"
										style="display: none;" value="<%=detail.getName()%>">
									<input type="text" name="roomNum" aria-hidden="true"
										style="display: none;" value="<%=room.getrNum()%>"> <input
										type="text" name="roomName" aria-hidden="true"
										style="display: none;" value="<%=room.getName()%>"> <input
										type="text" name="selDate" aria-hidden="true"
										style="display: none;" value="<%=originSelDate%>"> <input
										type="text" name="selDate2" aria-hidden="true"
										style="display: none;" value="<%=originSelDate2%>"> <input
										type="text" name="checkin" aria-hidden="true"
										style="display: none;" value="<%=room.getCheckIn()%>">
									<input type="text" name="checkout" aria-hidden="true"
										style="display: none;" value="<%=room.getCheckOut()%>">
								</div>
								<% if (room.getCheckReserve() > 0){ %>
								<button type="button" class="" style="color: #000">예약 완료</button>
								<%} else { %>
								<button onclick="reserve2(this);" type="button"
									class="gra_left_right_red" style="">숙박 예약</button>
								<% } %>
							</div>
							<%
							}
							%>
						</div>
						<!-- //room info -->
					</div>
					<%
					}
					%>
				</article>
			</form>

			<!-- 숙소정보 -->
			<article class="detail_info">
				<!-- 기본 정보 -->
				<button type="button" id="default_info_tab" class="category on"
					onclick="map.relayout();">
					<span>기본 정보</span>
				</button>
				<section class="default_info" id="detail_default_info"  style="display: block;">
					<h3>혜택안내</h3>
					<ul>
						<li>요금할인</li>
					</ul>

					<h3>주차장 정보</h3>
					<ul>
						<li></li>
						<li>Free Parking (객실당 1대 무료주차) ㅡ 지상주차 (20대이상 가능)</li>
						<li>추가 차량 주차요금 추가되십니다.(1객실당 1대 무료)</li>
						<li>추가주차시 주차요금발생(문의는 호텔로 부탁드립니다)</li>
						<li>총 1대 주차시설 보유</li>
					</ul>

					<h3>지하철 정보</h3>
					<ul>
						<li>2호선 역삼역</li>
						<li>2호선 강남역</li>
					</ul>

					<h3>주변 정보</h3>
					<ul>
						<li></li>
						<li></li>
						<li>강남역 &amp; 역삼역 도보 5분 거리</li>
					</ul>

					<h3>객실내부 시설</h3>
					<ul>
						<li></li>
						<li>팬트하우스648 이벤트룸 이용안내</li>
						<li>#코로나로인하여 펜트하우스A,펜트하우스B,펜트하우스648 객실은 인원이 변동될수 있습니다</li>
						<li><br></li>
						<li>이용금액 : 15만원(기본시간 3시간 / 시간연장은 1시간당 50,000원 선불결제후 연장가능/후불결제
							불가)</li>
						<li>입실인원 : 기준인원3명(4명까지 가능)</li>
						<li><br></li>
						<li><br></li>
						<li>기본규정</li>
						<li>#코로나로인하여 펜트하우스A,펜트하우스B,펜트하우스648 객실은 인원이 변동될수 있습니다</li>
						<li><br></li>
						<li>주말기준은 금,토요일 / 공휴일,특정일의 전날로 사정상 변경될 수 있습니다</li>
						<li>호텔의 사정에 따라 세부조건은 변경될 수 있습니다</li>
						<li>팬트하우스648/ 4인기준 초과시 호텔에 문의</li>
						<li>팬트하우스A /펜트하우스B 4인기준/혼숙불가,혼숙으로 입실거부될시 취소불가합니다.</li>
						<li>펜트하우스객실 4인기준 초과로 입실거부될시 취소불가합니다.</li>
						<li>애완견 동반 입실 불가. 동반입실시 퇴실조치 될수 있습니다. (퇴실조치시 환불불가)</li>
						<li>자세한 사항은 호텔로 문의 부탁드립니다</li>
						<li>시간이 경과되면 시간추가요금이 발생합니다(1시간당:15,000원 현금결제)</li>
						<li>호텔 객실 내부사진은 어플에서 보여지는 것과 조금 다를수 있습니다</li>
						<li>이해부탁드립니다</li>
						<li><br></li>
						<li><br></li>
						<li>펜트하우스648/펜트하우스B/펜트하우스A</li>
						<li>#코로나로인하여 펜트하우스A,펜트하우스B,펜트하우스648 객실은 인원이 변동될수 있습니다</li>
						<li><br></li>
						<li>(평일) 일~목, (주말) 금~토 기준</li>
						<li>펜트하우스648</li>
						<li>1~4인 기본3시간 15만원(평일) 18만원(주말)</li>
						<li>펜트하우스A/펜트하우스B</li>
						<li>1~4인 기본 3시간 7만원(평일) 11만원(주말)</li>
						<li>자세한 문의는 호텔로 전화 부탁드립니다</li>
						<li>코로나로인하여 인원은 단계별로 변동될수 있습니다</li>
						<li>*호텔 객실 내부사진은 어플에서 보여지는 것과 조금 다를수 있습니다</li>
						<li>이해부탁드립니다</li>
						<li><br></li>
						<li>#코로나로인하여 펜트하우스A,펜트하우스B,펜트하우스648 객실은 인원이 변동될수 있습니다</li>
					</ul>

					<h3>프런트 및 그 외 시설</h3>
					<ul>
						<li></li>
						<li>#코로나로인하여 펜트하우스A,펜트하우스B,펜트하우스648 객실은 인원이 변동될수 있습니다</li>
						<li><br></li>
						<li>문의 사항이나 이용사항은 프론트에 문의 바랍니다</li>
						<li>프론트는 24시간 이용가능합니다</li>
						<li>3인이상 혼숙불가하며 3인이상 혼숙으로 입실 거부될 시 취소 불가합니다.</li>
						<li><br></li>
						<li>#코로나로인하여 펜트하우스A,펜트하우스B,펜트하우스648 객실은 인원이 변동될수 있습니다</li>
					</ul>
					<div class="map" id="detail_kakao_map"
						style="width: 100%; height: 160px;"></div>
					<script type="text/javascript"
						src="//dapi.kakao.com/v2/maps/sdk.js?appkey=512a8a42d9c7729fc5822863ba18e896"></script>
					<script>
						var container = document
								.getElementById('detail_kakao_map');
						var options = {
							center : new kakao.maps.LatLng(37.537183,
									128.005454),
							level : 3
						};

						var map = new kakao.maps.Map(container, options);
						
						// 주소로 좌표를 검색합니다
						var place = '<%=detail.getAddress()%>';
						// 주소-좌표 변환 객체를 생성합니다
						var geocoder = new kakao.maps.services.Geocoder();
						
						geocoder.addressSearch(place, function(result, status) {

						    // 정상적으로 검색이 완료됐으면 
						     if (status === kakao.maps.services.Status.OK) {

						        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

						        // 결과값으로 받은 위치를 마커로 표시합니다
						        var marker = new kakao.maps.Marker({
						            position: coords
						        });

						        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
						        map.setCenter(coords);
						        marker.setMap(map);
						    } 
						}); 
							
					</script>

				</section>


				<!-- 요금 정보 -->
				<button type="button" class="category">
					<span>요금 정보</span>
				</button>
				<section class="table_wrap" style="display: none;">
					<div class="price_top">
						<div>
							<span class="guest_01">비회원</span> <span class="guest_02">회원</span>
							<span class="guest_03">특별</span>
						</div>
					</div>

					<div class="normal_day">
						<h3>대실 이용요금</h3>
						<table class="table_type_02">
							<tbody>
								<tr>
									<th style="width: 35%;">객실 등급</th>
									<th>일, 월, 화, 수, 목, 금, 토</th>
								</tr>
								<tr>
									<td>클래식 더블(2인 기준)</td>
									<td><span>40,000</span><span class="font_red">30,000</span></td>
								</tr>
								<tr>
									<td>파크 디럭스(2인 기준)</td>
									<td><span>40,000</span><span class="font_red">30,000</span></td>
								</tr>
								<tr>
									<td>스파 디럭스(2인 기준)</td>
									<td><span>45,000</span><span class="font_red">35,000</span></td>
								</tr>
								<tr>
									<td>펜트하우스 (4인까지가능-혼숙불가)</td>
									<td><span>65,000</span><span class="font_red">50,000</span></td>
								</tr>
								<tr>
									<td>스파 더블 디럭스(2인 기준)</td>
									<td><span>55,000</span><span class="font_red">40,000</span></td>
								</tr>
								<tr>
									<td>펜트하우스648(4인까지가능)</td>
									<td><span>120,000</span><span class="font_red">100,000</span></td>
								</tr>
							</tbody>
						</table>

						<h3>대실 이용시간</h3>
						<table class="table_type_02">
							<tbody>
								<tr>
									<th style="width: 33.3333%;">구분</th>
									<th style="width: 33.3333%;">월, 화, 수, 목</th>
									<th style="width: 33.3333%;">일, 금, 토</th>
								</tr>
								<tr>
									<td>이용시간</td>
									<td><span>3시간 </span><span class="font_red">4시간 </span></td>
									<td><span>3시간 </span><span class="font_red">4시간 </span></td>
								</tr>
								<tr>
									<td>마감시간</td>
									<td><span>오후 8시 </span></td>
									<td><span>오후 8시 </span></td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="normal_day">
						<h3>숙박 이용요금</h3>
						<table class="table_type_02">
							<tbody>
								<tr>
									<th style="width: 16.6667%;">객실 등급</th>
									<th style="width: 16.6667%;">월, 화</th>
									<th style="width: 16.6667%;">금</th>
									<th style="width: 16.6667%;">일</th>
									<th style="width: 16.6667%;">수, 목</th>
									<th style="width: 16.6667%;">토</th>
								</tr>
								<tr>
									<td>클래식 더블(2인 기준)</td>
									<td><span>85,000</span><span class="font_red">78,000</span></td>
									<td><span>100,000</span><span class="font_red">90,000</span></td>
									<td><span>85,000</span><span class="font_red">78,000</span></td>
									<td><span>85,000</span><span class="font_red">78,000</span></td>
									<td><span>110,000</span></td>
								</tr>
								<tr>
									<td>파크 디럭스(2인 기준)</td>
									<td><span>85,000</span><span class="font_red">78,000</span></td>
									<td><span>100,000</span><span class="font_red">90,000</span></td>
									<td><span>85,000</span><span class="font_red">78,000</span></td>
									<td><span>85,000</span><span class="font_red">78,000</span></td>
									<td><span>100,000</span></td>
								</tr>
								<tr>
									<td>스파 디럭스(2인 기준)</td>
									<td><span>95,000</span><span class="font_red">90,000</span></td>
									<td><span>110,000</span><span class="font_red">100,000</span></td>
									<td><span>95,000</span><span class="font_red">90,000</span></td>
									<td><span>95,000</span><span class="font_red">90,000</span></td>
									<td><span>120,000</span></td>
								</tr>
								<tr>
									<td>펜트하우스 (4인까지가능-혼숙불가)</td>
									<td><span>150,000</span><span class="font_red">135,000</span></td>
									<td><span>200,000</span><span class="font_red">180,000</span></td>
									<td><span>150,000</span><span class="font_red">135,000</span></td>
									<td><span>150,000</span><span class="font_red">135,000</span></td>
									<td><span>150,000</span></td>
								</tr>
								<tr>
									<td>스파 더블 디럭스(2인 기준)</td>
									<td><span>130,000</span><span class="font_red">110,000</span></td>
									<td><span>150,000</span><span class="font_red">140,000</span></td>
									<td><span>130,000</span><span class="font_red">110,000</span></td>
									<td><span>130,000</span><span class="font_red">110,000</span></td>
									<td><span>150,000</span><span class="font_red">140,000</span></td>
								</tr>
								<tr>
									<td>펜트하우스648(4인까지가능)</td>
									<td><span>300,000</span><span class="font_red">280,000</span></td>
									<td><span>350,000</span><span class="font_red">320,000</span></td>
									<td><span>300,000</span><span class="font_red">280,000</span></td>
									<td><span>300,000</span><span class="font_red">280,000</span></td>
									<td><span>350,000</span></td>
								</tr>
							</tbody>
						</table>

						<h3>숙박 이용시간</h3>
						<table class="table_type_02">
							<tbody>
								<tr>
									<th style="width: 33.3333%;">구분</th>
									<th style="width: 33.3333%;">일, 월, 화, 수, 목</th>
									<th style="width: 33.3333%;">금, 토</th>
								</tr>
								<tr>
									<td>입실</td>
									<td><span>19시 </span><span class="font_red">18시 </span></td>
									<td><span>19시 </span><span class="font_red">18시 </span></td>
								</tr>
								<tr>
									<td>퇴실</td>
									<td><span>정오 </span><span class="font_red">정오 </span></td>
									<td><span>정오 </span><span class="font_red">정오 </span></td>
								</tr>
							</tbody>
						</table>
					</div>
				</section>

				<!-- 테마 -->
				<button type="button" class="category theme_category">
					<span>테마</span>
				</button>


			</article>
			<!-- //숙소정보 -->
			<!-- 리뷰 -->
			<article id="review" class="review">
				<div class="score_top">
					<strong>만족해요</strong>
					<div class="score_wrap">
						<%
						// 평점 리뷰 style
						int star = (int) Math.floor((avgReview * 10) / 2);
						star -= star % 5;
						%>
						<div class="score_star star_<%=String.format("%02d", star) %>"></div>
						<div class="num"><%=avgReview%></div>
					</div>
					<p>
						전체 리뷰 <b><%=detail.getReviews().size()%></b>
					</p>
				</div>
				<ul>
					<%
					for (ReviewDTO review : detail.getReviews()) {
						int reviewStar = (int) Math.floor((review.getScore() * 10) / 2);
						System.out.println("reviewScore: " + review.getScore());
						System.out.println("reviewStar1: " + reviewStar);
						reviewStar -= reviewStar % 5;
						System.out.println("reviewStar2: " + reviewStar + "\n");
					%>
					<li>
						<div class="guest">
							<p class="pic">
								<img src="//image.goodchoice.kr/profile/ico/ico_22.png"
									alt="<%=review.getUserNickname()%>">
							</p>
							<strong><%=review.getTitle()%></strong>
							<div class="score_wrap_sm">
								<div class="score_star star_<%=String.format("%02d", reviewStar) %>"></div>
								<div class="num"><%=review.getScore()%></div>
							</div>
							<div class="name">
								<b><%=review.getRoomName()%> · </b><%=review.getUserNickname()%>
							</div>
							<%-- get_score_star() --%>
							<div class="txt"><%=review.getContent()%></div>
							<%--get_date_diff() --%>
							<span class="date"><%=review.getCreateDate()%></span>
						</div>
					</li>
					<%
					}
					%>
				</ul>
				<!-- 					<div id="pagination"> -->
				<!-- 						<div class="paging"> -->
				<!-- 							<button class="on">1</button> -->
				<!-- 							<button>2</button> -->
				<!-- 							<button>3</button> -->
				<!-- 							<button>4</button> -->
				<!-- 							<button>5</button> -->
				<!-- 							<button class="next">다음</button> -->
				<!-- 						</div> -->
				<!-- 					</div> -->
			</article>
			<!-- //리뷰 -->

		</div>
		<!-- //Content  -->



		<%@ include file="../footer.jsp"%>

	</div>

	<!-- 상단으로 -->
	<button class="btn_go_top" onclick="moveTop();">상단으로</button>
	<!-- //Wrap -->

	<%@ include file="../script.jsp"%>

	<div id="ui-datepicker-div"
		class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div>
	<div class="ui-front comiseo-daterangepicker-mask"
		style="display: none;"></div>
	<div
		class="comiseo-daterangepicker comiseo-daterangepicker-right ui-widget ui-widget-content ui-corner-all ui-front"
		style="display: none; left: 693.4px; top: 359px;">
		<div class="comiseo-daterangepicker-main ui-widget-content">
			<div class="comiseo-daterangepicker-presets">
				<ul id="ui-id-1" role="menu" tabindex="0"
					class="ui-menu ui-widget ui-widget-content">
					<li class="ui-menu-item"><div id="ui-id-2" tabindex="-1"
							role="menuitem" class="ui-menu-item-wrapper">Today</div></li>
					<li class="ui-menu-item"><div id="ui-id-3" tabindex="-1"
							role="menuitem" class="ui-menu-item-wrapper">Yesterday</div></li>
					<li class="ui-menu-item"><div id="ui-id-4" tabindex="-1"
							role="menuitem" class="ui-menu-item-wrapper">Last 7 Days</div></li>
					<li class="ui-menu-item"><div id="ui-id-5" tabindex="-1"
							role="menuitem" class="ui-menu-item-wrapper">Last Week
							(Mo-Su)</div></li>
					<li class="ui-menu-item"><div id="ui-id-6" tabindex="-1"
							role="menuitem" class="ui-menu-item-wrapper">Month to Date</div></li>
					<li class="ui-menu-item"><div id="ui-id-7" tabindex="-1"
							role="menuitem" class="ui-menu-item-wrapper">Previous Month</div></li>
					<li class="ui-menu-item"><div id="ui-id-8" tabindex="-1"
							role="menuitem" class="ui-menu-item-wrapper">Year to Date</div></li>
				</ul>
			</div>
			<div
				class="comiseo-daterangepicker-calendar ui-widget-content hasDatepicker"
				id="dp1654224411720">
				<div
					class="ui-datepicker-inline ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"
					style="display: block;">
					<div
						class="ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-all">
						<a class="ui-datepicker-prev ui-corner-all ui-state-disabled"
							title="Prev"> <span class="ui-icon ui-icon-circle-triangle-w">Prev</span>
						</a> <a class="ui-datepicker-next ui-corner-all" data-handler="next"
							data-event="click" title="Next"> <span
							class="ui-icon ui-icon-circle-triangle-e">Next</span></a>
						<div class="ui-datepicker-title">
							&nbsp; <span class="ui-datepicker-year">2022년&nbsp;</span> <span
								class="ui-datepicker-month">6월</span>
						</div>
					</div>
					<table class="ui-datepicker-calendar">
						<thead>
							<tr>
								<th scope="col" class="ui-datepicker-week-end"
									style="width: 14.2857%;"><span title="일">일</span></th>
								<th scope="col" style="width: 14.2857%;"><span title="월">월</span></th>
								<th scope="col" style="width: 14.2857%;"><span title="화">화</span></th>
								<th scope="col" style="width: 14.2857%;"><span title="수">수</span></th>
								<th scope="col" style="width: 14.2857%;"><span title="목">목</span></th>
								<th scope="col" style="width: 14.2857%;"><span title="금">금</span></th>
								<th scope="col" class="ui-datepicker-week-end"
									style="width: 14.2857%;"><span title="토">토</span></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td
									class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
								<td
									class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
								<td
									class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
								<td class=" ui-datepicker-unselectable ui-state-disabled  "><span
									class="ui-state-default">1</span></td>
								<td class=" ui-datepicker-unselectable ui-state-disabled  "><span
									class="ui-state-default">2</span></td>
								<td
									class=" ui-datepicker-days-cell-over ui-state-highlight  ui-datepicker-current-day ui-datepicker-today"
									data-handler="selectDay" data-event="click" data-month="5"
									data-year="2022"><a
									class="ui-state-default ui-state-highlight ui-state-active ui-state-hover"
									href="#">3</a></td>
								<td class=" ui-datepicker-week-end ui-state-highlight "
									data-handler="selectDay" data-event="click" data-month="5"
									data-year="2022"><a class="ui-state-default" href="#">4</a></td>
							</tr>
							<tr>
								<td class=" ui-datepicker-week-end  " data-handler="selectDay"
									data-event="click" data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">5</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">6</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">7</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">8</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">9</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">10</a></td>
								<td class=" ui-datepicker-week-end  " data-handler="selectDay"
									data-event="click" data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">11</a></td>
							</tr>
							<tr>
								<td class=" ui-datepicker-week-end  " data-handler="selectDay"
									data-event="click" data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">12</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">13</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">14</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">15</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">16</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">17</a></td>
								<td class=" ui-datepicker-week-end  " data-handler="selectDay"
									data-event="click" data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">18</a></td>
							</tr>
							<tr>
								<td class=" ui-datepicker-week-end  " data-handler="selectDay"
									data-event="click" data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">19</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">20</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">21</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">22</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">23</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">24</a></td>
								<td class=" ui-datepicker-week-end  " data-handler="selectDay"
									data-event="click" data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">25</a></td>
							</tr>
							<tr>
								<td class=" ui-datepicker-week-end  " data-handler="selectDay"
									data-event="click" data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">26</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">27</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">28</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">29</a></td>
								<td class="  " data-handler="selectDay" data-event="click"
									data-month="5" data-year="2022"><a
									class="ui-state-default" href="#">30</a></td>
								<td
									class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
								<td
									class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="ui-helper-clearfix">
			<div class="comiseo-daterangepicker-buttonpanel">
				<button type="button"
					class="ui-priority-primary ui-button ui-corner-all ui-widget">선택
					완료</button>
				<button type="button"
					class="ui-priority-secondary ui-button ui-corner-all ui-widget">Clear</button>
				<button type="button"
					class="ui-priority-secondary ui-button ui-corner-all ui-widget">Cancel</button>
			</div>
		</div>
	</div>
	<iframe src="https://bid.g.doubleclick.net/xbbe/pixel?d=KAE"
		style="display: none;"> </iframe>
</body>
<script>
	function reserve1(obj) {
		var form = document.createElement("form");
		form.setAttribute("charset", "UTF-8");
		form.setAttribute("method", "Post"); //Post 방식
		form.setAttribute("action", "roomReservation1.jsp"); //요청 보낼 주소

		var inputs = obj.previousElementSibling.children;
		console.log(inputs);
		for (var i = 0; i < inputs.length; i++) {
			var hiddenField = document.createElement("input");
			hiddenField.setAttribute("type", "hidden");
			hiddenField.setAttribute("name", inputs[i].name);
			hiddenField.setAttribute("value", inputs[i].value);
			form.appendChild(hiddenField);
		}
		document.body.appendChild(form);
		form.submit();
	}

	function reserve2(obj) {

		var form = document.createElement("form");
		form.setAttribute("charset", "UTF-8");
		form.setAttribute("method", "Post"); //Post 방식
		form.setAttribute("action", "roomReservation2.jsp"); //요청 보낼 주소

		var inputs = obj.previousElementSibling.children;
		console.log(inputs);
		for (var i = 0; i < inputs.length; i++) {
			var hiddenField = document.createElement("input");
			hiddenField.setAttribute("type", "hidden");
			hiddenField.setAttribute("name", inputs[i].name);
			hiddenField.setAttribute("value", inputs[i].value);
			form.appendChild(hiddenField);
		}
		document.body.appendChild(form);
		form.submit();
	}
</script>
</html>