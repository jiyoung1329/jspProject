<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- CSS -->
	<link href="/css/common.css" rel="stylesheet" >
	<link href="/css/jquery-ui.css" rel="stylesheet" >
	<link href="/css/main.css" rel="stylesheet" >
	<link href="/css/owl.carousel.css" rel="stylesheet" >
	<link href="/css/product.css" rel="stylesheet" >
	<link href="/css/swiper.css" rel="stylesheet" >
	<link href="/css/theme_icon.css" rel="stylesheet" >
    <script>(function(a,b,c){if(c in b&&b[c]){var d,e=a.location,f=/^(a|html)$/i;a.addEventListener("click",function(a){d=a.target;while(!f.test(d.nodeName))d    =d.parentNode;"href"in d&&(d.href.indexOf("http")||~d.href.indexOf(e.host))&&(a.preventDefault(),e.href=d.href)},!1)}})(document,window.navigator,"standalone")</script>
</head>
<body>

<!-- Wrap -->
<div class="wrap">
        <form id="product_filter_form" method="get"
          action="https://www.goodchoice.kr/product/search/1/7052" data-sel_date="2022-06-03" data-sel_date2="2022-06-04">
        <input type="hidden" name="sort" id="sort" value="DISTANCE">
        <input type="hidden" name="sel_date" id="sel_date" value="2022-06-03">
        <input type="hidden" name="sel_date2" id="sel_date2" value="2022-06-04">
		<div class="listpage">

			<!-- Result Top -->
			<div class="fix_srch">
				<div class="srch_bar">
					<div class="wrap_inp">
						<input type="text" placeholder="지역, 숙소명">
					</div>
					<button class="btn_cancel" onclick="srch_close()">취소</button>
				</div>
			</div>
			<!-- //Result Top -->

            <!-- Sub Top -->
			<div class="sub_top_wrap"> <!-- 페이백일때 클래스 추가 early_top -->
				<div class="sub_top bg_kong_1">
					<h2>모텔</h2>
					<div class="area">
						<div class="btn_area"><span>서울</span>강남/역삼/삼성/논현</div>
						<div class="btn_date"><span class="date_view"><b></b><em>&nbsp;·&nbsp;1박</em></span></div>
					</div>
					<span class="keyword"></span>
				</div>
			</div>
			<!-- //Sub Top -->

			<!-- Datepicker -->
			<input type="text" class="product_date"/>

			<!-- Content  -->
			<div id="content" class="sub_wrap">
				<!-- Area -->
                <div class="area_pop">
                    <div class="fix_title">
                        지역 선택<button type="button"onclick="area_close();">닫기</button>
                    </div>

                    <!-- 지역필터 (리조트/캠핑/한옥 클래스추가 area_etc)-->
                    <div class="area_wrap ">
                        <div class="iscroll_01 depth_01">
                            <div class="scroller">
                                            <ul class="city"><!-- 지역 고정 클래스 fix / 오버시 on -->
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/1" class="fix on">
                            서울                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/2" >
                            경기                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/3" >
                            인천                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/4" >
                            강원                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/51" >
                            제주                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/12" >
                            부산                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/10" >
                            경남                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/9" >
                            대구                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/8" >
                            경북                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/11" >
                            울산                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/7" >
                            대전                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/6" >
                            충남                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/5" >
                            충북                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/47" >
                            광주                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/48" >
                            전남                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/49" >
                            전북                        </a>
                    </li>
                            </ul>
                                        </div>
                        </div>
                        <div class="iscroll_02">
                            <div class="scroller">
                                <ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/1" >서울 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/7052" class="on">강남/역삼/삼성/논현</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7053" >서초/신사/방배</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7040" >잠실/방이</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7041" >잠실새내/신천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/122" >영등포/여의도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/20" >구로/금천/오류/신도림</a></li><li><a href="https://www.goodchoice.kr/product/search/1/45" >강서/화곡/까치산역/목동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/17" >천호/길동/둔촌</a></li><li><a href="https://www.goodchoice.kr/product/search/1/19" >서울대/신림/사당/동작</a></li><li><a href="https://www.goodchoice.kr/product/search/1/14" >종로/대학로</a></li><li><a href="https://www.goodchoice.kr/product/search/1/120" >용산/중구/명동/이태원</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7026" >성신여대/성북/월곡</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7027" >노원/도봉/창동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/95" >강북/수유/미아</a></li><li><a href="https://www.goodchoice.kr/product/search/1/96" >왕십리/성수/금호</a></li><li><a href="https://www.goodchoice.kr/product/search/1/135" >건대/광진/구의</a></li><li><a href="https://www.goodchoice.kr/product/search/1/97" >동대문/장안/청량리/답십리</a></li><li><a href="https://www.goodchoice.kr/product/search/1/125" >중랑/상봉/면목/태릉</a></li><li><a href="https://www.goodchoice.kr/product/search/1/123" >신촌/홍대/서대문/마포</a></li><li><a href="https://www.goodchoice.kr/product/search/1/46" >은평/연신내/불광</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/2" >경기 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/89" >수원/인계</a></li><li><a href="https://www.goodchoice.kr/product/search/1/160" >수원시청/권선/영통</a></li><li><a href="https://www.goodchoice.kr/product/search/1/88" >수원역/세류/팔달문/구운/장안</a></li><li><a href="https://www.goodchoice.kr/product/search/1/161" >대부도/제부도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/100" >안성/평택/송탄</a></li><li><a href="https://www.goodchoice.kr/product/search/1/99" >오산/화성/동탄</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7042" >파주/금촌/헤이리/통일동산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7043" >김포/장기/구래/대명항</a></li><li><a href="https://www.goodchoice.kr/product/search/1/21" >고양/일산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/22" >의정부</a></li><li><a href="https://www.goodchoice.kr/product/search/1/53" >부천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/128" >안양/평촌/인덕원/과천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/28" >군포/금정/산본/의왕</a></li><li><a href="https://www.goodchoice.kr/product/search/1/31" >안산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7034" >광명/철산/시흥신천역</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7035" >시흥/월곶/정왕/오이도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/27" >용인</a></li><li><a href="https://www.goodchoice.kr/product/search/1/127" >이천/광주/여주</a></li><li><a href="https://www.goodchoice.kr/product/search/1/25" >성남/분당</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7036" >구리/하남</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7037" >남양주</a></li><li><a href="https://www.goodchoice.kr/product/search/1/136" >가평/양평</a></li><li><a href="https://www.goodchoice.kr/product/search/1/162" >양주/동두천/연천/장흥</a></li><li><a href="https://www.goodchoice.kr/product/search/1/23" >포천</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/3" >인천 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/90" >부평</a></li><li><a href="https://www.goodchoice.kr/product/search/1/93" >주안</a></li><li><a href="https://www.goodchoice.kr/product/search/1/172" >구월/소래포구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/94" >동암/간석</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7028" >을왕리/인천공항</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7029" >월미도/차이나타운/신포/동인천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/171" >작전/경인교대</a></li><li><a href="https://www.goodchoice.kr/product/search/1/170" >용현/숭의/도화/송림</a></li><li><a href="https://www.goodchoice.kr/product/search/1/91" >송도/연수</a></li><li><a href="https://www.goodchoice.kr/product/search/1/119" >서구/검단</a></li><li><a href="https://www.goodchoice.kr/product/search/1/173" >강화/옹진/백령도</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/4" >강원 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/150" >강릉역/교동택지/옥계</a></li><li><a href="https://www.goodchoice.kr/product/search/1/36" >경포대/사천/주문진</a></li><li><a href="https://www.goodchoice.kr/product/search/1/180" >양양/낙산/하조대/인제</a></li><li><a href="https://www.goodchoice.kr/product/search/1/33" >속초/설악/동명항/고성</a></li><li><a href="https://www.goodchoice.kr/product/search/1/32" >춘천/홍천/철원/화천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/34" >원주/횡성</a></li><li><a href="https://www.goodchoice.kr/product/search/1/37" >정동진/동해/삼척</a></li><li><a href="https://www.goodchoice.kr/product/search/1/35" >평창/영월/정선/태백</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/51" >제주 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/7030" >제주시</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7031" >애월/협재</a></li><li><a href="https://www.goodchoice.kr/product/search/1/87" >서귀포/마라도</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/12" >부산 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/101" >해운대/재송</a></li><li><a href="https://www.goodchoice.kr/product/search/1/102" >송정/기장/정관</a></li><li><a href="https://www.goodchoice.kr/product/search/1/103" >서면/초읍/양정</a></li><li><a href="https://www.goodchoice.kr/product/search/1/43" >남포동/부산역/송도/영도/범일동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7044" >광안리/수영/민락</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7045" >경성대/대연/용호/문현</a></li><li><a href="https://www.goodchoice.kr/product/search/1/41" >동래/온천장/부산대/구서/사직</a></li><li><a href="https://www.goodchoice.kr/product/search/1/104" >연산/토곡</a></li><li><a href="https://www.goodchoice.kr/product/search/1/44" >사상</a></li><li><a href="https://www.goodchoice.kr/product/search/1/82" >강서/하단/사하/명지/신호</a></li><li><a href="https://www.goodchoice.kr/product/search/1/133" >덕천/만덕/구포/화명/북구</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/10" >경남 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/105" >김해/장유/율하</a></li><li><a href="https://www.goodchoice.kr/product/search/1/106" >양산/밀양</a></li><li><a href="https://www.goodchoice.kr/product/search/1/107" >거제/통영/고성군</a></li><li><a href="https://www.goodchoice.kr/product/search/1/108" >진주</a></li><li><a href="https://www.goodchoice.kr/product/search/1/132" >사천/남해/하동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7013" >창원 상남/용호/중앙</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7014" >창원 명서/팔용/봉곡/북면</a></li><li><a href="https://www.goodchoice.kr/product/search/1/109" >마산/진해</a></li><li><a href="https://www.goodchoice.kr/product/search/1/79" >거창/함안/창녕/합천/의령</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/9" >대구 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/7017" >동성로/시청/서문시장</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7018" >대구역/경북대/엑스코/칠곡3지구/태전동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7054" >동대구역/신암/신천/동촌유원지/대구공항/혁신도시</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7055" >수성구/들안길/수성못/남구/대명/봉덕</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7056" >두류공원/두류/본리/죽전/감삼</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7022" >평리/내당/비산/원대</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7025" >성서공단/계명대/달성군</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/8" >경북 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/70" >경주/보문단지/황리단길/불국사/안강/감포/양남</a></li><li><a href="https://www.goodchoice.kr/product/search/1/71" >구미</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7015" >포항남구/시청/시외버스터미널/구룡포/문덕/오천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7016" >포항북구/영일대/죽도시장/여객터미널</a></li><li><a href="https://www.goodchoice.kr/product/search/1/129" >울진/울릉도/청송/영덕</a></li><li><a href="https://www.goodchoice.kr/product/search/1/73" >경산/하양/영천/청도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/190" >문경/상주/영주/예천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/72" >안동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/191" >김천/성주/칠곡/의성/군위</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/11" >울산 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/117" >동구/북구/울주군/일산/정자/진하/영남알프스</a></li><li><a href="https://www.goodchoice.kr/product/search/1/116" >남구/중구/삼산/성남/무거/신정</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/7" >대전 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/67" >유성 봉명/도안/장대</a></li><li><a href="https://www.goodchoice.kr/product/search/1/68" >중구 은행/대흥/선화/유천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/66" >동구 용전/복합터미널</a></li><li><a href="https://www.goodchoice.kr/product/search/1/250" >대덕구 신탄진/중리</a></li><li><a href="https://www.goodchoice.kr/product/search/1/69" >서구 둔산/용문/월평</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/6" >충남 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/65" >천안 서북구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7012" >천안 동남구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7057" >계룡/금산/논산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7058" >공주/동학사</a></li><li><a href="https://www.goodchoice.kr/product/search/1/63" >아산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7059" >태안/안면도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7061" >서산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7060" >당진</a></li><li><a href="https://www.goodchoice.kr/product/search/1/200" >서천/부여</a></li><li><a href="https://www.goodchoice.kr/product/search/1/64" >대천/보령</a></li><li><a href="https://www.goodchoice.kr/product/search/1/138" >예산/청양/홍성</a></li><li><a href="https://www.goodchoice.kr/product/search/1/50" >세종</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/5" >충북 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/58" >청주 흥덕구/서원구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7011" >청주 상당구/청원구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7050" >진천/음성</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7051" >제천/단양</a></li><li><a href="https://www.goodchoice.kr/product/search/1/59" >충주/수안보</a></li><li><a href="https://www.goodchoice.kr/product/search/1/60" >증평/괴산/영동/보은/옥천</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/47" >광주 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/111" >북구/챔피언스필드/광주역/전남대학교</a></li><li><a href="https://www.goodchoice.kr/product/search/1/112" >서구/유스퀘어터미널/상무지구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/220" >동구/남구/국립아시아문화전당/충장로</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7046" >광산구 하남/송정역</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7047" >광산구 첨단지구</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/48" >전남 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/113" >여수</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7048" >순천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7049" >광양</a></li><li><a href="https://www.goodchoice.kr/product/search/1/114" >목포/무안/영암</a></li><li><a href="https://www.goodchoice.kr/product/search/1/240" >나주/담양/곡성/구례/영광/장성/함평</a></li><li><a href="https://www.goodchoice.kr/product/search/1/115" >화순/보성/해남/완도/강진/고흥/진도</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/49" >전북 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/85" >전주 덕진구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/140" >전주 완산구/완주</a></li><li><a href="https://www.goodchoice.kr/product/search/1/83" >군산/비응도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/230" >남원/임실/순창/무주/진안/장수</a></li><li><a href="https://www.goodchoice.kr/product/search/1/134" >익산/익산터미널/익산역</a></li><li><a href="https://www.goodchoice.kr/product/search/1/84" >김제/부안/고창/정읍</a></li></ul>                            </div>
                        </div>
                    </div>

                </div>
				<!-- //Area -->

				<!-- Filter -->
				<div class="filter_wrap">
					<div class="fix_title">
						상세조건<button type="button" onclick="filter_close();">닫기</button>
					</div>

					<section class="date_wrap">
						<h3>날짜</h3>
						<div class="btn_date"><span class="date_view"><b></b><em>&nbsp;·&nbsp;1박</em></span></div>
					</section>

					<h3>상세조건</h3>
					<div class="btn_wrap">
						<button type="button" onclick="window.location.href='https://www.goodchoice.kr/product/search/1/7052?sel_date=2022-06-03&sel_date2=2022-06-04'">초기화</button>
						<button type="submit">적용</button>
					</div>
                    <section><ul><li><input type="checkbox" id="reserve_0" name="reserve[]"  class="inp_chk" value="1" /><label for="reserve_0" class="label_chk">대실 예약</label></li><li><input type="checkbox" id="reserve_1" name="reserve[]"  class="inp_chk" value="2" /><label for="reserve_1" class="label_chk">숙박 예약</label></li><li><input type="checkbox" id="earlybird_2" name="earlybird[]"  class="inp_chk" value="2" /><label for="earlybird_2" class="label_chk">50%할인</label></li></ul></section><section><strong>이색테마<button type="button">모두 보기</button></strong><ul class="hide_type half"><li><input type="checkbox" id="tmino_0" name="tmino[]"  class="inp_chk" value="8" /><label for="tmino_0" class="label_chk">무인텔</label></li><li><input type="checkbox" id="tmino_1" name="tmino[]"  class="inp_chk" value="14" /><label for="tmino_1" class="label_chk">파티룸</label></li><li><input type="checkbox" id="tmino_2" name="tmino[]"  class="inp_chk" value="1" /><label for="tmino_2" class="label_chk">거울룸</label></li><li><input type="checkbox" id="tmino_3" name="tmino[]"  class="inp_chk" value="9" /><label for="tmino_3" class="label_chk">복층룸</label></li><li><input type="checkbox" id="tmino_4" name="tmino[]"  class="inp_chk" value="2" /><label for="tmino_4" class="label_chk">공주룸</label></li><li><input type="checkbox" id="tmino_5" name="tmino[]"  class="inp_chk" value="13" /><label for="tmino_5" class="label_chk">트윈베드</label></li><li><input type="checkbox" id="tmino_6" name="tmino[]"  class="inp_chk" value="26" /><label for="tmino_6" class="label_chk">야외테라스</label></li><li><input type="checkbox" id="tmino_7" name="tmino[]"  class="inp_chk" value="31" /><label for="tmino_7" class="label_chk">바다뷰</label></li><li><input type="checkbox" id="tmino_8" name="tmino[]"  class="inp_chk" value="39" /><label for="tmino_8" class="label_chk">호수뷰</label></li><li><input type="checkbox" id="tmino_9" name="tmino[]"  class="inp_chk" value="40" /><label for="tmino_9" class="label_chk">하늘뷰</label></li></ul></section><section><strong>스파시설<button type="button">모두 보기</button></strong><ul class="hide_type half"><li><input type="checkbox" id="tmino_10" name="tmino[]"  class="inp_chk" value="19" /><label for="tmino_10" class="label_chk">스파/월풀</label></li><li><input type="checkbox" id="tmino_11" name="tmino[]"  class="inp_chk" value="17" /><label for="tmino_11" class="label_chk">사우나/찜질방</label></li><li><input type="checkbox" id="tmino_12" name="tmino[]"  class="inp_chk" value="7" /><label for="tmino_12" class="label_chk">맛사지 베드</label></li><li><input type="checkbox" id="tmino_13" name="tmino[]"  class="inp_chk" value="15" /><label for="tmino_13" class="label_chk">히노끼탕</label></li><li><input type="checkbox" id="tmino_14" name="tmino[]"  class="inp_chk" value="5" /><label for="tmino_14" class="label_chk">노천탕</label></li><li><input type="checkbox" id="tmino_15" name="tmino[]"  class="inp_chk" value="34" /><label for="tmino_15" class="label_chk">반신욕</label></li><li><input type="checkbox" id="tmino_16" name="tmino[]"  class="inp_chk" value="10" /><label for="tmino_16" class="label_chk">욕실 TV</label></li></ul></section><section><strong>놀이시설<button type="button">모두 보기</button></strong><ul class="hide_type half"><li><input type="checkbox" id="tmino_17" name="tmino[]"  class="inp_chk" value="11" /><label for="tmino_17" class="label_chk">수영장</label></li><li><input type="checkbox" id="tmino_18" name="tmino[]"  class="inp_chk" value="4" /><label for="tmino_18" class="label_chk">노래방</label></li><li><input type="checkbox" id="tmino_19" name="tmino[]"  class="inp_chk" value="6" /><label for="tmino_19" class="label_chk">당구대</label></li><li><input type="checkbox" id="tmino_20" name="tmino[]"  class="inp_chk" value="3" /><label for="tmino_20" class="label_chk">게임기</label></li><li><input type="checkbox" id="tmino_21" name="tmino[]"  class="inp_chk" value="30" /><label for="tmino_21" class="label_chk">안마의자</label></li><li><input type="checkbox" id="tmino_22" name="tmino[]"  class="inp_chk" value="12" /><label for="tmino_22" class="label_chk">커플 PC</label></li><li><input type="checkbox" id="tmino_23" name="tmino[]"  class="inp_chk" value="18" /><label for="tmino_23" class="label_chk">미니바</label></li><li><input type="checkbox" id="tmino_24" name="tmino[]"  class="inp_chk" value="23" /><label for="tmino_24" class="label_chk">3D TV</label></li><li><input type="checkbox" id="tmino_25" name="tmino[]"  class="inp_chk" value="25" /><label for="tmino_25" class="label_chk">빔프로젝터</label></li></ul></section><section><strong>혜택</strong><button type="button" class="badge_benefit " data-checkbox="benefit_0">+ <input type="checkbox" id="benefit_0" name="benefit[]"  class="inp_chk" value="agree" />예약취소가능</button><button type="button" class="badge_benefit " data-checkbox="benefit_1">+ <input type="checkbox" id="benefit_1" name="benefit[]"  class="inp_chk" value="special_price" />예약특가</button><button type="button" class="badge_benefit " data-checkbox="benefit_2">+ <input type="checkbox" id="benefit_2" name="benefit[]"  class="inp_chk" value="top1000" />좋은숙박 TOP1000</button></section><section><strong>가격<span><label for="amount"></label><input type="text" id="amount" class="price_val" readonly><input type="hidden" id="min_price" name="min_price" value=""><input type="hidden" id="max_price" name="max_price" value=""></span></strong><div class="slider_wrap"><div id="slider" class="slider_align" data-min="1" data-max="30"></div><span class="price_txt">1만원</span><span class="price_txt">30만원</span></div></section>				</div>
				<!-- //Filter -->

				<!-- List -->
				<div class="list_wrap">
					<div class="top_sort">

                                                <!-- Mobile-->
                        <div class="mobile">
                            <button type="button" class="" onclick="filter_open();">상세조건</button>
                            <button type="button" onclick="sort_open();" class="mob_sort">거리 순</button>
                                                            <button type="button" onclick="pop_map_m();">지도</button>
                                                    </div>

                        <!-- PC-->
                        <div class="pc">
                            <div class="btn_wrap">
                                <button type="button" data-sort="DISTANCE" class="on"><span>거리 순</span></button><button type="button" data-sort="LOWPRICE" class=""><span>낮은 가격 순</span></button><button type="button" data-sort="HIGHPRICE" class=""><span>높은 가격 순</span></button>                            </div>
                                                            <button type="button" class="btn_map" onclick="pop_map_pc();">지도</button>
                            						</div>
					</div>

					<div id="poduct_list_area">
                                                            <!-- TOP 추천 -->
                                    <div class="title">
                                        <h3>TOP 추천&nbsp;</h3>
                                        <span>광고</span>                                    </div>
                                        <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4988&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="4988" data-adcno="1" data-alat="37.49731028" data-alng="127.0291896" data-distance="7.622" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4988/31328/e13e9ca5a6796ccd14841168f0de4b64.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 캠퍼스" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                    <span class="gra_red">페이백 SOLD OUT</span>                </div>

                <div class="name ">
                    <div class="badge"></div>                    <strong>강남 캠퍼스</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2311)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>

                <div class="event_info"><p>실물 신분증미지참시 입실및 취소불가</p></div>
				<!--
                <div class="name">
                    <div class="badge"></div>                    <strong>강남 캠퍼스</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    대실<b>40,000원</b><span>|</span>숙박 <b>100,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1824&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1824" data-adcno="1" data-alat="37.50252991" data-alng="127.0382753" data-distance="8.379" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1824/182031/f548520417580511897f4c4daeec7cc8.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 더 뮤즈" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>강남 더 뮤즈</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(2577)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>

                <div class="event_info"><p>배틀그라운드 커플 pc 게이밍 최적화</p></div>
				<!--
                <div class="name">
                                        <strong>강남 더 뮤즈</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    대실<b>25,000원</b><span>|</span> <b>100,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5675&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5675" data-adcno="1" data-alat="37.50241452" data-alng="127.0384878" data-distance="8.398" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5675/77695/2e5be50fdaeaf537f9ee544b6a621158.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 호텔 디 아티스트" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                    <span class="gra_red">페이백 SOLD OUT</span>                </div>

                <div class="name no-event">
                    <div class="badge"></div>                    <strong>역삼 호텔 디 아티스트</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(3971)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price no-event">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>90,000원</b></p>                </div>

                
				<!--
                <div class="name">
                    <div class="badge"></div>                    <strong>역삼 호텔 디 아티스트</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>90,000원</b></p>                    </div>
                    대실<b>25,000원</b><span>|</span>숙박 <b>90,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3805&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="3805" data-adcno="1" data-alat="37.5029727" data-alng="127.0398226" data-distance="8.514" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3805/22612/4f17fa78f58cba0f79dfbf12115a3c9b.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 리치웰" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                    <span class="gra_red">페이백 SOLD OUT</span>                </div>

                <div class="name ">
                    <div class="badge"></div>                    <strong>역삼 리치웰</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(3212)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>89,800원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>89,800원</b></p>                </div>

                <div class="event_info"><p>넷플릭스 프리존 외 1개</p></div>
				<!--
                <div class="name">
                    <div class="badge"></div>                    <strong>역삼 리치웰</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>89,800원</b></p>                    </div>
                    대실<b>25,000원</b><span>|</span> <b>89,800원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2084&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="2084" data-adcno="1" data-alat="37.50138975" data-alng="127.0420836" data-distance="8.72" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2084/13542/f830edbc9f2e3a24be580fa1f15eb739.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 컬리넌" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>역삼 컬리넌</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(716)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>89,800원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>89,800원</b></p>                </div>

                <div class="event_info"><p>넷플릭스 프리존</p></div>
				<!--
                <div class="name">
                                        <strong>역삼 컬리넌</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>89,800원</b></p>                    </div>
                    대실<b>30,000원</b><span>|</span>숙박 <b>89,800원</b>                </div>
				-->

            </div>
        </a>
    </li>
                                    <!-- 인기추천 -->
                                    <div class="title">
                                        <h3>인기추천&nbsp;</h3>
                                        <span>광고</span>                                    </div>
                                        <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3845&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="3845" data-adcno="1" data-alat="37.50521107" data-alng="127.0258586" data-distance="7.278" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3845/22536/06.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 더 디자이너스 리즈 프리미어" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name no-event">
                                        <strong>강남 더 디자이너스 리즈 프리미어</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(853)                    </p>
                    <p>
                        강남구 논현동                    </p>
                </div>


                <div class="price no-event">
                    <div class="map_html">
                        <p>대실&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>130,000원</b></p>                </div>

                
				<!--
                <div class="name">
                                        <strong>강남 더 디자이너스 리즈 프리미어</strong>
                    <p>
                        강남구 논현동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>130,000원</b></p>                    </div>
                    대실<b>40,000원</b><span>|</span> <b>130,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2954&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="2954" data-adcno="1" data-alat="37.49999098" data-alng="127.031855" data-distance="7.829" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2954/331035/75babf67e5aa3987a376fae3f00f88e9.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 648호텔" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name no-event">
                                        <strong>강남 648호텔</strong>
                    <p class="score">
                        <em>8.4</em>&nbsp;<span>만족해요</span>&nbsp;(384)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price no-event">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>

                
				<!--
                <div class="name">
                                        <strong>강남 648호텔</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    대실<b>30,000원</b><span>|</span> <b>100,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47883&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="47883" data-adcno="1" data-alat="37.5008862049" data-alng="127.039129471" data-distance="8.462" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47883/413610/fc9d3a6a5cdf613cb116bd4e1f49192b.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 아드리게" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>역삼 아드리게</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(161)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>79,800원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>79,800원</b></p>                </div>

                <div class="event_info"><p>오픈기념 특가 이벤트</p></div>
				<!--
                <div class="name">
                                        <strong>역삼 아드리게</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>79,800원</b></p>                    </div>
                    <b>25,000원</b><span>|</span> <b>79,800원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2183&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="2183" data-adcno="1" data-alat="37.50069879" data-alng="127.0391384" data-distance="8.464" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2183/141573/65f98b7d1894fa8fb11d6abecf815a95.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 린" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>역삼 린</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1939)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>

                <div class="event_info"><p>노하드,I5 9400,16G,RTX2060 외 4개</p></div>
				<!--
                <div class="name">
                                        <strong>역삼 린</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <b>25,000원</b><span>|</span>숙박 <b>100,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5803&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5803" data-adcno="1" data-alat="37.501041" data-alng="127.0396361" data-distance="8.506" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5803/36302/abefe5e5cfe982a83cab428cdc824be7.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 PREMIER XYM" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                    <span class="gra_red">페이백 SOLD OUT</span>                </div>

                <div class="name ">
                                        <strong>역삼 PREMIER XYM</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2343)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>79,800원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>79,800원</b></p>                </div>

                <div class="event_info"><p>넷플릭스 프리존</p></div>
				<!--
                <div class="name">
                                        <strong>역삼 PREMIER XYM</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>79,800원</b></p>                    </div>
                    대실<b>25,000원</b><span>|</span> <b>79,800원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=891&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="891" data-adcno="1" data-alat="37.50269882" data-alng="127.0397456" data-distance="8.508" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/891/2747/85f56df24bdb6f8e7e105b63b7265314.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 녹스 호텔" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>강남 녹스 호텔</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(2108)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>

                <div class="event_info"><p>정성스런 리뷰 작성 시 무료초대권 증정</p></div>
				<!--
                <div class="name">
                                        <strong>강남 녹스 호텔</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    대실<b>30,000원</b><span>|</span> <b>90,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=688&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="688" data-adcno="1" data-alat="37.50072377" data-alng="127.0398803" data-distance="8.53" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/688/445838/66ce227678d2fc88807bd8d563ac9ead.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 벤" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name no-event">
                                        <strong>역삼 벤</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(70)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price no-event">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>

                
				<!--
                <div class="name">
                                        <strong>역삼 벤</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <b>25,000원</b><span>|</span>숙박 <b>90,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=692&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="692" data-adcno="1" data-alat="37.50286082" data-alng="127.0402795" data-distance="8.554" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/692/2011/2e59f6cf6176b76e67ab8ac525f77d33.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 브라운도트" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>역삼 브라운도트</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(105)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>

                <div class="event_info"><p>당첨자발표,주차시 차량에 따라 추가 요금 발생</p></div>
				<!--
                <div class="name">
                                        <strong>역삼 브라운도트</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    대실<b>35,000원</b><span>|</span>숙박 <b>110,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=6235&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="6235" data-adcno="1" data-alat="37.50269861" data-alng="127.0403473" data-distance="8.561" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/6235/79301/a804ea650d7f331644a2b39a7fc1a496.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 스타 프리미어" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>역삼 스타 프리미어</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(3975)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>

                <div class="event_info"><p>전 객실 최고급 침대 매트리스, 베개 비치                                                             ~ 외 2개</p></div>
				<!--
                <div class="name">
                                        <strong>역삼 스타 프리미어</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <b>30,000원</b><span>|</span> <b>90,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4973&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="4973" data-adcno="1" data-alat="37.50154145" data-alng="127.0411247" data-distance="8.634" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4973/5105/27979e4e4f66f72ca7a9fc405fd990a9.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 카파쓰" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                    <div class="badge"></div>                    <strong>강남 카파쓰</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1789)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>34,800원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>108,800원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>34,800원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>108,800원</b></p>                </div>

                <div class="event_info"><p>전객실 넷플릭스 설치 본인 계정 사용</p></div>
				<!--
                <div class="name">
                    <div class="badge"></div>                    <strong>강남 카파쓰</strong>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>34,800원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>108,800원</b></p>                    </div>
                    <b>34,800원</b><span>|</span> <b>108,800원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=51850&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="51850" data-adcno="1" data-alat="37.4926892752" data-alng="127.043078422" data-distance="8.906" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/51850/287734/1af4e6e79f113ff684d5f4ec1988b61a.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 데미안" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>강남 데미안</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1352)                    </p>
                    <p>
                        강남구 도곡동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>109,800원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>109,800원</b></p>                </div>

                <div class="event_info"><p>전객실 넷플릭스 무료시청</p></div>
				<!--
                <div class="name">
                                        <strong>강남 데미안</strong>
                    <p>
                        강남구 도곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>109,800원</b></p>                    </div>
                    대실<b>30,000원</b><span>|</span> <b>109,800원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55261&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="55261" data-adcno="1" data-alat="37.5063557744" data-alng="127.0519442025" data-distance="9.58" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55261/186668/f6f282d79523eef603bdf75e53c2208a.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 베드스테이션" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>선릉 베드스테이션</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(452)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>

                <div class="event_info"><p>커플PC,넷플릭스,유튜브,웨이브,무비넷 완비</p></div>
				<!--
                <div class="name">
                                        <strong>선릉 베드스테이션</strong>
                    <p>
                        강남구 삼성동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    대실<b>30,000원</b><span>|</span> <b>90,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63362&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="63362" data-adcno="1" data-alat="37.504910134892" data-alng="127.05290678749" data-distance="9.664" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63362/280325/387391c080114fd4ce88ebc390393dfe.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 그레이호텔" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name ">
                                        <strong>선릉 그레이호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1064)                    </p>
                    <p>
                        강남구 대치동                    </p>
                </div>


                <div class="price ">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>75,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>75,000원</b></p>                </div>

                <div class="event_info"><p>고급 베이커리 및 아메리카노 서비스제공</p></div>
				<!--
                <div class="name">
                                        <strong>선릉 그레이호텔</strong>
                    <p>
                        강남구 대치동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>75,000원</b></p>                    </div>
                    <b>20,000원</b><span>|</span> <b>75,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
    <li class="list_1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5625&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5625" data-adcno="1" data-alat="37.50511135" data-alng="127.054246" data-distance="9.782" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5625/34459/7afe31b21aeb886d02e189f9dd559b45.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="대치 컬리넌" />
            </p>
            <div class="stage gra_black_oblique">

                <div class="top">
                                    </div>

                <div class="name no-event">
                    <div class="badge"></div>                    <strong>대치 컬리넌</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2342)                    </p>
                    <p>
                        강남구 대치동                    </p>
                </div>


                <div class="price no-event">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>90,000원</b></p>                </div>

                
				<!--
                <div class="name">
                    <div class="badge"></div>                    <strong>대치 컬리넌</strong>
                    <p>
                        강남구 대치동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>90,000원</b></p>                    </div>
                    대실<b>25,000원</b><span>|</span> <b>90,000원</b>                </div>
				-->

            </div>
        </a>
    </li>
                                    <!-- 추천 -->
                                    <div class="title">
                                        <h3>추천&nbsp;</h3>
                                        <span>광고</span>                                    </div>
                                        <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4541&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="4541" data-adcno="1" data-alat="37.49904037" data-alng="127.0285163" data-distance="7.544" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4541/158693/37a36175d5bb220a8abb064f7849b7d8.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 제리스플래닛" />
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>강남 제리스플래닛</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2210)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63624&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="63624" data-adcno="1" data-alat="37.49722015035" data-alng="127.02931626635" data-distance="7.635" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63624/281556/1be6d279cb0dc33457eaa3fac97a788d.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 멜리샤호텔" />
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>멜리샤호텔 이벤트룸 OPEN                                                             ~</span></div>                <div class="name">
                                        <strong>강남 멜리샤호텔</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1511)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1896&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1896" data-adcno="1" data-alat="37.49880827" data-alng="127.0339851" data-distance="8.026" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1896/285570/b4615a6d1498d40f57eddc700773c5e4.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 렉시" />
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주차문의 외 1개</span></div>                <div class="name">
                    <div class="badge"></div>                    <strong>강남 렉시</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1983)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=52242&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="52242" data-adcno="1" data-alat="37.5028467014" data-alng="127.039406443" data-distance="8.477" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/52242/164441/31e35e28aac77ee4a59063df926dbdf5.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 트리아" />
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 유튜브 시청 가능                                                             ~</span></div>                <div class="name">
                                        <strong>역삼 트리아</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(2230)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <div class="earlybird ">페이백 50%할인</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1721&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1721" data-adcno="1" data-alat="37.50118487" data-alng="127.0405183" data-distance="8.583" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1721/311853/71858a6189929ae40479fb8f01a4856b.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 A-NA HOTEL" />
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 A-NA HOTEL</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1050)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67575&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="67575" data-adcno="1" data-alat="37.50169239574" data-alng="127.0418435379" data-distance="8.697" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67575/364939/48a1b436074ddd700960a2747104085d.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 사월호텔" />
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 사월호텔</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(39)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>200,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>200,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67576&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="67576" data-adcno="1" data-alat="37.501647889504" data-alng="127.04208745272" data-distance="8.719" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67576/364934/4cd35c30e0da3eb23ae43e43e34a1460.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 마리호텔" />
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 마리호텔</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(136)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=11995&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="11995" data-adcno="1" data-alat="37.501234707" data-alng="127.042287167" data-distance="8.739" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/11995/396142/1185a79d1a9dbb0fd95a35a63c39ae09.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 CF호텔" />
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 CF호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(317)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55443&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="55443" data-adcno="1" data-alat="37.5053044951" data-alng="127.049391992" data-distance="9.354" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55443/189108/e02953d87a1a301fefdaabb004512170.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 호텔 스타" />
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>스탠다드B객실넷플릭스시청가능 본인계정으로시청                                                             ~</span></div>                <div class="name">
                                        <strong>선릉 호텔 스타</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1938)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <div class="earlybird ">페이백 50%할인</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46529&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="46529" data-adcno="1" data-alat="37.4768484765" data-alng="127.045922828" data-distance="9.581" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46529/126099/ec71477d8e975c8e08db5d4bd1b8f204.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="개포 컬리넌" />
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>개포 컬리넌</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(863)                    </p>
                    <p>
                        강남구 개포동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67390&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="67390" data-adcno="1" data-alat="37.476324076378" data-alng="127.04641610083" data-distance="9.642" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67390/360297/0e07c06b1e6d1785be86071956446171.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="양재 데님 호텔" />
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>양재 데님 호텔</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(157)                    </p>
                    <p>
                        강남구 개포동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1693&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1693" data-adcno="1" data-alat="37.50422528" data-alng="127.0531008" data-distance="9.682" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1693/10436/03.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 프린스" />
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무한대실 월요일 부터 일요일 현금 30000원 외 2개</span></div>                <div class="name">
                                        <strong>선릉 프린스</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(2464)                    </p>
                    <p>
                        강남구 대치동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5302&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5302" data-adcno="1" data-alat="37.50694949" data-alng="127.0540347" data-distance="9.766" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5302/294820/8223830a59be638ac62df369a1309f9e.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 디에이스" />
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>고대기대여, 대실예약 Earlybird이벤트 외 3개</span></div>                <div class="name">
                    <div class="badge"></div>                    <strong>삼성 디에이스</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(3439)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=66476&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="66476" data-adcno="1" data-alat="37.516843856778" data-alng="127.06579833336" data-distance="10.879" data-affiliate="1">
            <p class="pic">
                <img class="lazy align"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/66476/338236/6818f41d543912a308037218ff732090.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 라엠-LaM" />
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>삼성 라엠-LaM</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(131)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                </div>
            </div>
        </a>
    </li>
                                    <!-- 프리미엄 -->
                                    <div class="title">
                                        <h3>프리미엄&nbsp;</h3>
                                        <span>광고</span>                                    </div>
                                        <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46430&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="46430" data-adcno="1" data-alat="37.5055137703" data-alng="127.026066813" data-distance="7.297" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46430/112191/ff049bbf65a102f4f1bb4b9ab865270d.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="논현 왈츠" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                논현 왈츠                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(2014)                    </p>
                    <p>
                        강남구 논현동                    </p>
                    <div class="txt_evt"><span>베이커리 및 커피 제공</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>26,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p><em>50,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">26,000원</b></p><p><em>100,000</em>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63624&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="63624" data-adcno="1" data-alat="37.49722015035" data-alng="127.02931626635" data-distance="7.635" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63624/281556/1be6d279cb0dc33457eaa3fac97a788d.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 멜리샤호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                강남 멜리샤호텔                    </strong>
                    <p class="score">
                        <span><em>9.6</em>&nbsp;최고에요</span>&nbsp;(1511)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>멜리샤호텔 이벤트룸 OPEN                                                             ~</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=697&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="697" data-adcno="1" data-alat="37.49585405" data-alng="127.0299806" data-distance="7.712" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/697/33957/3bfa24878c0eafdd20e3e5cfcca4cb92.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 시애틀" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                강남 시애틀                    </strong>
                    <p class="score">
                        <span><em>8.9</em>&nbsp;만족해요</span>&nbsp;(1556)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>마일리지 최대 10% 적립</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1896&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1896" data-adcno="1" data-alat="37.49880827" data-alng="127.0339851" data-distance="8.026" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1896/285570/b4615a6d1498d40f57eddc700773c5e4.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 렉시" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        강남 렉시                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(1983)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>주차문의 외 1개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p><em class="mark"><span><b>18시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=52242&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="52242" data-adcno="1" data-alat="37.5028467014" data-alng="127.039406443" data-distance="8.477" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/52242/164441/31e35e28aac77ee4a59063df926dbdf5.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 트리아" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 트리아                    </strong>
                    <p class="score">
                        <span><em>8.9</em>&nbsp;만족해요</span>&nbsp;(2230)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>전객실 넷플릭스 유튜브 시청 가능                                                             ~</span></div><div class="earlybird ">페이백 50%할인</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p><em class="mark"><span><b>19시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1721&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1721" data-adcno="1" data-alat="37.50118487" data-alng="127.0405183" data-distance="8.583" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1721/311853/71858a6189929ae40479fb8f01a4856b.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 A-NA HOTEL" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 A-NA HOTEL                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(1050)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 6시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p><em class="mark"><span><b>15시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67575&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="67575" data-adcno="1" data-alat="37.50169239574" data-alng="127.0418435379" data-distance="8.697" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67575/364939/48a1b436074ddd700960a2747104085d.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 사월호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 사월호텔                    </strong>
                    <p class="score">
                        <span><em>9.7</em>&nbsp;최고에요</span>&nbsp;(39)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>200,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">200,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67576&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="67576" data-adcno="1" data-alat="37.501647889504" data-alng="127.04208745272" data-distance="8.719" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67576/364934/4cd35c30e0da3eb23ae43e43e34a1460.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 마리호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 마리호텔                    </strong>
                    <p class="score">
                        <span><em>9.6</em>&nbsp;최고에요</span>&nbsp;(136)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<b style="color: rgba(0,0,0,1);">70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=11995&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="11995" data-adcno="1" data-alat="37.501234707" data-alng="127.042287167" data-distance="8.739" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/11995/396142/1185a79d1a9dbb0fd95a35a63c39ae09.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 CF호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 CF호텔                    </strong>
                    <p class="score">
                        <span><em>9.5</em>&nbsp;추천해요</span>&nbsp;(317)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">35,000원</b></p><p><em>105,000</em>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55443&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="55443" data-adcno="1" data-alat="37.5053044951" data-alng="127.049391992" data-distance="9.354" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55443/189108/e02953d87a1a301fefdaabb004512170.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 호텔 스타" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                선릉 호텔 스타                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(1938)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>스탠다드B객실넷플릭스시청가능 본인계정으로시청                                                             ~</span></div><div class="earlybird ">페이백 50%할인</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em>30,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46529&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="46529" data-adcno="1" data-alat="37.4768484765" data-alng="127.045922828" data-distance="9.581" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46529/126099/ec71477d8e975c8e08db5d4bd1b8f204.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="개포 컬리넌" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                개포 컬리넌                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(863)                    </p>
                    <p>
                        강남구 개포동                    </p>
                                    </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 9시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">35,000원</b></p><p><em class="mark"><span><b>13시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67390&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="67390" data-adcno="1" data-alat="37.476324076378" data-alng="127.04641610083" data-distance="9.642" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67390/360297/0e07c06b1e6d1785be86071956446171.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="양재 데님 호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                양재 데님 호텔                    </strong>
                    <p class="score">
                        <span><em>9.0</em>&nbsp;추천해요</span>&nbsp;(157)                    </p>
                    <p>
                        강남구 개포동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">40,000원</b></p><p><em class="mark"><span><b>15시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5302&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5302" data-adcno="1" data-alat="37.50694949" data-alng="127.0540347" data-distance="9.766" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5302/294820/8223830a59be638ac62df369a1309f9e.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 디에이스" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        삼성 디에이스                    </strong>
                    <p class="score">
                        <span><em>9.0</em>&nbsp;추천해요</span>&nbsp;(3439)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                    <div class="txt_evt"><span>고대기대여, 대실예약 Earlybird이벤트 외 3개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 6시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=66476&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="66476" data-adcno="1" data-alat="37.516843856778" data-alng="127.06579833336" data-distance="10.879" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/66476/338236/6818f41d543912a308037218ff732090.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 라엠-LaM" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                삼성 라엠-LaM                    </strong>
                    <p class="score">
                        <span><em>9.4</em>&nbsp;추천해요</span>&nbsp;(131)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                                    </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p><em>30,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>18시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">85,000원</b></p>                </div>
            </div>
        </a>
    </li>
                                    <!-- 스페셜 -->
                                    <div class="title">
                                        <h3>스페셜&nbsp;</h3>
                                        <span>광고</span>                                    </div>
                                        <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3845&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="3845" data-adcno="1" data-alat="37.50521107" data-alng="127.0258586" data-distance="7.278" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3845/22536/06.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 더 디자이너스 리즈 프리미어" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                강남 더 디자이너스 리즈 프리미어                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(853)                    </p>
                    <p>
                        강남구 논현동                    </p>
                                    </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<b style="color: rgba(0,0,0,1);">40,000원</b></p><p><em class="mark"><span><b>15시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4541&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="4541" data-adcno="1" data-alat="37.49904037" data-alng="127.0285163" data-distance="7.544" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4541/158693/37a36175d5bb220a8abb064f7849b7d8.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 제리스플래닛" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                강남 제리스플래닛                    </strong>
                    <p class="score">
                        <span><em>9.4</em>&nbsp;추천해요</span>&nbsp;(2210)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63624&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="63624" data-adcno="1" data-alat="37.49722015035" data-alng="127.02931626635" data-distance="7.635" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63624/281556/1be6d279cb0dc33457eaa3fac97a788d.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 멜리샤호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                강남 멜리샤호텔                    </strong>
                    <p class="score">
                        <span><em>9.6</em>&nbsp;최고에요</span>&nbsp;(1511)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>멜리샤호텔 이벤트룸 OPEN                                                             ~</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2954&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="2954" data-adcno="1" data-alat="37.49999098" data-alng="127.031855" data-distance="7.829" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2954/331035/75babf67e5aa3987a376fae3f00f88e9.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 648호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                강남 648호텔                    </strong>
                    <p class="score">
                        <span><em>8.4</em>&nbsp;만족해요</span>&nbsp;(384)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p><em class="mark"><span><b>15시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1896&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1896" data-adcno="1" data-alat="37.49880827" data-alng="127.0339851" data-distance="8.026" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1896/285570/b4615a6d1498d40f57eddc700773c5e4.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 렉시" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        강남 렉시                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(1983)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>주차문의 외 1개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p><em class="mark"><span><b>18시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47883&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="47883" data-adcno="1" data-alat="37.5008862049" data-alng="127.039129471" data-distance="8.462" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47883/413610/fc9d3a6a5cdf613cb116bd4e1f49192b.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 아드리게" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 아드리게                    </strong>
                    <p class="score">
                        <span><em>9.1</em>&nbsp;추천해요</span>&nbsp;(161)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>오픈기념 특가 이벤트</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>79,800원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 8시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>19시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">79,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2183&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="2183" data-adcno="1" data-alat="37.50069879" data-alng="127.0391384" data-distance="8.464" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2183/141573/65f98b7d1894fa8fb11d6abecf815a95.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 린" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 린                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(1939)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">혜택존</p><div class="txt_evt"><span>노하드,I5 9400,16G,RTX2060 외 4개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 6시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=52242&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="52242" data-adcno="1" data-alat="37.5028467014" data-alng="127.039406443" data-distance="8.477" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/52242/164441/31e35e28aac77ee4a59063df926dbdf5.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 트리아" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 트리아                    </strong>
                    <p class="score">
                        <span><em>8.9</em>&nbsp;만족해요</span>&nbsp;(2230)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>전객실 넷플릭스 유튜브 시청 가능                                                             ~</span></div><div class="earlybird ">페이백 50%할인</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p><em class="mark"><span><b>19시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5803&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5803" data-adcno="1" data-alat="37.501041" data-alng="127.0396361" data-distance="8.506" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5803/36302/abefe5e5cfe982a83cab428cdc824be7.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 PREMIER XYM" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 PREMIER XYM                    </strong>
                    <p class="score">
                        <span><em>9.5</em>&nbsp;추천해요</span>&nbsp;(2343)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>넷플릭스 프리존</span></div><div class="earlybird soldout">페이백 SOLD OUT</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>79,800원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">79,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=891&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="891" data-adcno="1" data-alat="37.50269882" data-alng="127.0397456" data-distance="8.508" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/891/2747/85f56df24bdb6f8e7e105b63b7265314.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 녹스 호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                강남 녹스 호텔                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(2108)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>정성스런 리뷰 작성 시 무료초대권 증정</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p><em class="mark"><span><b>17시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=688&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="688" data-adcno="1" data-alat="37.50072377" data-alng="127.0398803" data-distance="8.53" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/688/445838/66ce227678d2fc88807bd8d563ac9ead.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 벤" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 벤                    </strong>
                    <p class="score">
                        <span><em>9.5</em>&nbsp;추천해요</span>&nbsp;(70)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                                    </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 7시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=692&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="692" data-adcno="1" data-alat="37.50286082" data-alng="127.0402795" data-distance="8.554" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/692/2011/2e59f6cf6176b76e67ab8ac525f77d33.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 브라운도트" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 브라운도트                    </strong>
                    <p class="score">
                        <span><em>9.6</em>&nbsp;최고에요</span>&nbsp;(105)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>당첨자발표,주차시 차량에 따라 추가 요금 발생</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=6235&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="6235" data-adcno="1" data-alat="37.50269861" data-alng="127.0403473" data-distance="8.561" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/6235/79301/a804ea650d7f331644a2b39a7fc1a496.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 스타 프리미어" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 스타 프리미어                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(3975)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>전 객실 최고급 침대 매트리스, 베개 비치                                                             ~ 외 2개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 8시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p><em class="mark"><span><b>16시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1721&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1721" data-adcno="1" data-alat="37.50118487" data-alng="127.0405183" data-distance="8.583" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1721/311853/71858a6189929ae40479fb8f01a4856b.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 A-NA HOTEL" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 A-NA HOTEL                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(1050)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 6시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p><em class="mark"><span><b>15시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4973&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="4973" data-adcno="1" data-alat="37.50154145" data-alng="127.0411247" data-distance="8.634" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4973/5105/27979e4e4f66f72ca7a9fc405fd990a9.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 카파쓰" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        강남 카파쓰                    </strong>
                    <p class="score">
                        <span><em>9.3</em>&nbsp;추천해요</span>&nbsp;(1789)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>전객실 넷플릭스 설치 본인 계정 사용</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>34,800원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>108,800원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 10시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">34,800원</b></p><p><em class="mark"><span><b>11시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">108,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67575&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="67575" data-adcno="1" data-alat="37.50169239574" data-alng="127.0418435379" data-distance="8.697" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67575/364939/48a1b436074ddd700960a2747104085d.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 사월호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 사월호텔                    </strong>
                    <p class="score">
                        <span><em>9.7</em>&nbsp;최고에요</span>&nbsp;(39)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>200,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">200,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67576&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="67576" data-adcno="1" data-alat="37.501647889504" data-alng="127.04208745272" data-distance="8.719" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67576/364934/4cd35c30e0da3eb23ae43e43e34a1460.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 마리호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 마리호텔                    </strong>
                    <p class="score">
                        <span><em>9.6</em>&nbsp;최고에요</span>&nbsp;(136)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<b style="color: rgba(0,0,0,1);">70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=11995&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="11995" data-adcno="1" data-alat="37.501234707" data-alng="127.042287167" data-distance="8.739" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/11995/396142/1185a79d1a9dbb0fd95a35a63c39ae09.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 CF호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 CF호텔                    </strong>
                    <p class="score">
                        <span><em>9.5</em>&nbsp;추천해요</span>&nbsp;(317)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">35,000원</b></p><p><em>105,000</em>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=51850&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="51850" data-adcno="1" data-alat="37.4926892752" data-alng="127.043078422" data-distance="8.906" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/51850/287734/1af4e6e79f113ff684d5f4ec1988b61a.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 데미안" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                강남 데미안                    </strong>
                    <p class="score">
                        <span><em>9.3</em>&nbsp;추천해요</span>&nbsp;(1352)                    </p>
                    <p>
                        강남구 도곡동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>전객실 넷플릭스 무료시청</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>109,800원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p><em class="mark"><span><b>15시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">109,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55443&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="55443" data-adcno="1" data-alat="37.5053044951" data-alng="127.049391992" data-distance="9.354" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55443/189108/e02953d87a1a301fefdaabb004512170.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 호텔 스타" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                선릉 호텔 스타                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(1938)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>스탠다드B객실넷플릭스시청가능 본인계정으로시청                                                             ~</span></div><div class="earlybird ">페이백 50%할인</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em>30,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55261&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="55261" data-adcno="1" data-alat="37.5063557744" data-alng="127.0519442025" data-distance="9.58" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55261/186668/f6f282d79523eef603bdf75e53c2208a.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 베드스테이션" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                선릉 베드스테이션                    </strong>
                    <p class="score">
                        <span><em>9.1</em>&nbsp;추천해요</span>&nbsp;(452)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>커플PC,넷플릭스,유튜브,웨이브,무비넷 완비</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p><em class="mark"><span><b>15시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46529&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="46529" data-adcno="1" data-alat="37.4768484765" data-alng="127.045922828" data-distance="9.581" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46529/126099/ec71477d8e975c8e08db5d4bd1b8f204.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="개포 컬리넌" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                개포 컬리넌                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(863)                    </p>
                    <p>
                        강남구 개포동                    </p>
                                    </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 9시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">35,000원</b></p><p><em class="mark"><span><b>13시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67390&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="67390" data-adcno="1" data-alat="37.476324076378" data-alng="127.04641610083" data-distance="9.642" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67390/360297/0e07c06b1e6d1785be86071956446171.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="양재 데님 호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                양재 데님 호텔                    </strong>
                    <p class="score">
                        <span><em>9.0</em>&nbsp;추천해요</span>&nbsp;(157)                    </p>
                    <p>
                        강남구 개포동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">40,000원</b></p><p><em class="mark"><span><b>15시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63362&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="63362" data-adcno="1" data-alat="37.504910134892" data-alng="127.05290678749" data-distance="9.664" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63362/280325/387391c080114fd4ce88ebc390393dfe.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 그레이호텔" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                선릉 그레이호텔                    </strong>
                    <p class="score">
                        <span><em>9.5</em>&nbsp;추천해요</span>&nbsp;(1064)                    </p>
                    <p>
                        강남구 대치동                    </p>
                    <div class="txt_evt"><span>고급 베이커리 및 아메리카노 서비스제공</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>75,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 8시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">20,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">75,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1693&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1693" data-adcno="1" data-alat="37.50422528" data-alng="127.0531008" data-distance="9.682" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1693/10436/03.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 프린스" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                선릉 프린스                    </strong>
                    <p class="score">
                        <span><em>8.9</em>&nbsp;만족해요</span>&nbsp;(2464)                    </p>
                    <p>
                        강남구 대치동                    </p>
                    <div class="txt_evt"><span>무한대실 월요일 부터 일요일 현금 30000원 외 2개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 6시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">23,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5302&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5302" data-adcno="1" data-alat="37.50694949" data-alng="127.0540347" data-distance="9.766" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5302/294820/8223830a59be638ac62df369a1309f9e.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 디에이스" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        삼성 디에이스                    </strong>
                    <p class="score">
                        <span><em>9.0</em>&nbsp;추천해요</span>&nbsp;(3439)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                    <div class="txt_evt"><span>고대기대여, 대실예약 Earlybird이벤트 외 3개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 6시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5625&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5625" data-adcno="1" data-alat="37.50511135" data-alng="127.054246" data-distance="9.782" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5625/34459/7afe31b21aeb886d02e189f9dd559b45.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="대치 컬리넌" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        대치 컬리넌                    </strong>
                    <p class="score">
                        <span><em>9.3</em>&nbsp;추천해요</span>&nbsp;(2342)                    </p>
                    <p>
                        강남구 대치동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em>30,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>15시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=66476&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="66476" data-adcno="1" data-alat="37.516843856778" data-alng="127.06579833336" data-distance="10.879" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/66476/338236/6818f41d543912a308037218ff732090.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 라엠-LaM" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                삼성 라엠-LaM                    </strong>
                    <p class="score">
                        <span><em>9.4</em>&nbsp;추천해요</span>&nbsp;(131)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                                    </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p><em>30,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>18시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">85,000원</b></p>                </div>
            </div>
        </a>
    </li>
                                    <!-- 베스트 -->
                                    <div class="title">
                                        <h3>베스트&nbsp;</h3>
                                        <span>광고</span>                                    </div>
                                        <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3296&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="3296" data-adcno="1" data-alat="37.51664352" data-alng="127.0374409" data-distance="8.397" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3296/32278/9095dc87b08c231f526698a73a7e2559.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="논현 휴" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                논현 휴                    </strong>
                    <p class="score">
                        <span><em>8.8</em>&nbsp;만족해요</span>&nbsp;(1121)                    </p>
                    <p>
                        강남구 논현동                    </p>
                    <p class="txt_opt">예약취소가능, 혜택존</p><div class="txt_evt"><span>코로나 격리 이용 불가 외 1개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p>숙박&nbsp;<b style="color: rgba(0,0,0,1);">55,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2082&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="2082" data-adcno="1" data-alat="37.502616333475" data-alng="127.0385287158" data-distance="8.401" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2082/13386/01.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 화이트" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 화이트                    </strong>
                    <p class="score">
                        <span><em>8.8</em>&nbsp;만족해요</span>&nbsp;(309)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p>숙박&nbsp;<b style="color: rgba(0,0,0,1);">70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4669&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="4669" data-adcno="1" data-alat="37.517259" data-alng="127.0399117" data-distance="8.623" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4669/246317/3d0365ef155b229dc34f0dfed4a58808.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="논현 올인" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                논현 올인                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(878)                    </p>
                    <p>
                        강남구 논현동                    </p>
                    <p class="txt_opt">혜택존</p><div class="txt_evt"><span>코로나19 방역조치로 인한 정원초과 입실금지 외 1개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>65,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">30,000원</b></p><p>숙박&nbsp;<b style="color: rgba(0,0,0,1);">65,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2083&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="2083" data-adcno="1" data-alat="37.50117023" data-alng="127.0411516" data-distance="8.639" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2083/270636/6082723355752d685c90d8df23f42c7e.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 호텔예스 - HOTEL YES" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 호텔예스 - HOTEL YES                    </strong>
                    <p class="score">
                        <span><em>8.8</em>&nbsp;만족해요</span>&nbsp;(157)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능, 혜택존</p><div class="txt_evt"><span>최고급 노하드시스템 PC방 최고급 사양 외 1개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 6시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">20,000원</b></p><p><em class="mark"><span><b>17시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">85,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4627&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="4627" data-adcno="1" data-alat="37.5045104" data-alng="127.0432887" data-distance="8.816" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4627/31329/2eed8e82ee6c3745f641fa67595a94e9.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 블랑" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                강남 블랑                    </strong>
                    <p class="score">
                        <span><em>9.3</em>&nbsp;추천해요</span>&nbsp;(727)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                                    </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>99,800원</b></p>                    </div>
                    <p>대실&nbsp;<b style="color: rgba(0,0,0,1);">20,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">99,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=6084&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="6084" data-adcno="1" data-alat="37.50665152" data-alng="127.0514422" data-distance="9.536" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/6084/37817/b2b71304383d11d56bf04f52b7b6e0e7.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 캘리포니아" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        삼성 캘리포니아                    </strong>
                    <p class="score">
                        <span><em>9.4</em>&nbsp;추천해요</span>&nbsp;(633)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>전 객실 넷플릭스 시청가능 외 1개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">35,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4291&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="4291" data-adcno="1" data-alat="37.50643527" data-alng="127.0514556" data-distance="9.537" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4291/24038/5546a0893417ff299a137a8051e4ed3c.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 JS" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        삼성 JS                    </strong>
                    <p class="score">
                        <span><em>9.4</em>&nbsp;추천해요</span>&nbsp;(645)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>전 객실 넷플릭스 시청 가능 외 1개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em>40,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">35,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1693&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="1693" data-adcno="1" data-alat="37.50422528" data-alng="127.0531008" data-distance="9.682" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1693/10436/03.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 프린스" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                선릉 프린스                    </strong>
                    <p class="score">
                        <span><em>8.9</em>&nbsp;만족해요</span>&nbsp;(2464)                    </p>
                    <p>
                        강남구 대치동                    </p>
                    <div class="txt_evt"><span>무한대실 월요일 부터 일요일 현금 30000원 외 2개</span></div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p><em class="mark"><span><b>최대 6시간</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">23,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4988&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="4988" data-adcno="1" data-alat="37.49731028" data-alng="127.0291896" data-distance="7.622" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4988/31328/e13e9ca5a6796ccd14841168f0de4b64.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 캠퍼스" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        강남 캠퍼스                    </strong>
                    <p class="score">
                        <span><em>9.3</em>&nbsp;추천해요</span>&nbsp;(2311)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>실물 신분증미지참시 입실및 취소불가</span></div><div class="earlybird soldout">페이백 SOLD OUT</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5675&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5675" data-adcno="1" data-alat="37.50241452" data-alng="127.0384878" data-distance="8.398" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5675/77695/2e5be50fdaeaf537f9ee544b6a621158.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 호텔 디 아티스트" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        역삼 호텔 디 아티스트                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(3971)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="earlybird soldout">페이백 SOLD OUT</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em>30,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em>99,000</em>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3805&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="3805" data-adcno="1" data-alat="37.5029727" data-alng="127.0398226" data-distance="8.514" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3805/22612/4f17fa78f58cba0f79dfbf12115a3c9b.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 리치웰" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                        <div class="badge"></div>                        역삼 리치웰                    </strong>
                    <p class="score">
                        <span><em>9.3</em>&nbsp;추천해요</span>&nbsp;(3212)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>넷플릭스 프리존 외 1개</span></div><div class="earlybird soldout">페이백 SOLD OUT</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>89,800원</b></p>                    </div>
                    <p><em>30,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">89,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5803&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="5803" data-adcno="1" data-alat="37.501041" data-alng="127.0396361" data-distance="8.506" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5803/36302/abefe5e5cfe982a83cab428cdc824be7.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 PREMIER XYM" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 PREMIER XYM                    </strong>
                    <p class="score">
                        <span><em>9.5</em>&nbsp;추천해요</span>&nbsp;(2343)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>넷플릭스 프리존</span></div><div class="earlybird soldout">페이백 SOLD OUT</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>79,800원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">79,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=52242&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="52242" data-adcno="1" data-alat="37.5028467014" data-alng="127.039406443" data-distance="8.477" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/52242/164441/31e35e28aac77ee4a59063df926dbdf5.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 트리아" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                역삼 트리아                    </strong>
                    <p class="score">
                        <span><em>8.9</em>&nbsp;만족해요</span>&nbsp;(2230)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                    <div class="txt_evt"><span>전객실 넷플릭스 유튜브 시청 가능                                                             ~</span></div><div class="earlybird ">페이백 50%할인</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">25,000원</b></p><p><em class="mark"><span><b>19시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_4 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55443&adcno=1&sel_date=2022-06-03&sel_date2=2022-06-04"
            data-ano="55443" data-adcno="1" data-alat="37.5053044951" data-alng="127.049391992" data-distance="9.354" data-affiliate="1">
            <p class="pic">
                <img class="lazy"
                     data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55443/189108/e02953d87a1a301fefdaabb004512170.jpg"
                     src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 호텔 스타" />
            </p>
            <div class="stage">
                                <div class="name">

                    <strong>
                                                선릉 호텔 스타                    </strong>
                    <p class="score">
                        <span><em>9.2</em>&nbsp;추천해요</span>&nbsp;(1938)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                    <p class="txt_opt">예약취소가능</p><div class="txt_evt"><span>스탠다드B객실넷플릭스시청가능 본인계정으로시청                                                             ~</span></div><div class="earlybird ">페이백 50%할인</div>                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><em>30,000</em>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b style="color: rgba(255,92,92,1);">25,000원</b></p><p><em class="mark"><span><b>20시부터 입실</b><i>&nbsp;</i></span></em><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(88,100,125,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b style="color: rgba(0,0,0,1);">90,000원</b></p>                </div>
            </div>
        </a>
    </li>
                    </div>

				</div>
				<!-- //List -->

			</div>

        </div>
        <!-- //Content  -->
    </form>

    <!-- #1 내 위치 재설정-->
    <div class="layer pop_relocation">
        <div class="title">내 위치 재설정<button type="button" onclick="close_layer()">닫기</button></div>
        <div class="vertical_align">
            <div>
                <b>현재 위치 재검색 또는<span>지도로 위치설정이 가능합니다.</span></b>
                <p onclick="geoFindMe(true,true,false); return false;"><span class="bg_01">현재 위치 재검색</span></p><br/>
                <p onclick="select_map(); return false;"><span class="bg_02">지도로 위치 설정</span></p>
            </div>
        </div>
    </div>

    <!-- #2 지도 -->
    <div class="layer pop_map">
		<button class="pc_btn_close" type="button" onclick="close_layer()">닫기</button>
        <div class="title"><span>위치설정</span><button type="button" onclick="close_layer()">닫기</button></div>
        <div class="address">서울특별시 중구 세종대로</div>
        <div class="inner_map">지도</div>
        <div class="btn_set">
            <button class="gra_left_right_red">설정 완료</button>
        </div>
    </div>

    <!-- #3 거리순/추천순 팝업 -->
    <div class="layer pop_sort box_shadow">
        <ul>
            <li><button type="button" data-sort="DISTANCE" class="active">거리 순</button></li><li><button type="button" data-sort="LOWPRICE" class="">낮은 가격 순</button></li><li><button type="button" data-sort="HIGHPRICE" class="">높은 가격 순</button></li>        </ul>
        <button type="button" onclick="close_layer();">취소</button>
    </div>

	<!-- #4 지도 - 모바일 숙소 소개 -->
	<div class="layer pop_m_room">
		<ul class="owl-carousel"></ul>
	</div>

</div>

    <!-- Footer -->
    <footer>
        <div class="align">
            <ul class="link">
                <li><a href="http://www.withinnovation.co.kr/" target="_blank">회사소개</a><span>|</span></li>
                <li><a href="https://www.goodchoice.kr/more/terms" data-default="term">이용약관</a><span>|</span></li>
                <li><a href="https://www.goodchoice.kr/more/terms/privacy" data-default="privacy">개인정보처리방침</a><span>|</span></li>
                <li><a href="https://www.goodchoice.kr/more/terms/consumer" data-default="consumer">소비자 분쟁해결 기준</a><span>|</span></li>
                <li><button type="button" onclick="pop_licence();return false;">사업자 정보확인</button><span>|</span></li>
                <li><a href="//ad.goodchoice.kr/" target="_blank">여기어때 마케팅센터</a><span>|</span></li>
                <li><a href="//host.goodchoice.kr/" target="_blank">액티비티 호스트센터</a><span>|</span></li>
                <li><a href="//hotel.goodchoice.kr/" target="_blank">HOTEL 여기어때</a><span>|</span></li>
                <li><a href="https://www.goodchoice.kr/more/contentsInfo">콘텐츠산업진흥법에의한 표시</a></li>
            </ul>
            <p><b>고객행복센터 1670-6250</b><span>오전 9시 - 새벽 3시</span></p>
            <address>
                <span>(주) 여기어때컴퍼니</span>
                주소 : 서울특별시 강남구 봉은사로 479, 479타워 11층 | 대표이사 : 정명훈 | 사업자등록번호: 742-86-00224<br/>
                통신판매번호 : 2017-서울강남-01779 | 관광사업자 등록번호: 제1026-24호 | 전화번호 : 1670-6250 | 전자우편주소 : help@goodchoice.kr<br/>
                <span class="order">(주) 여기어때컴퍼니는 통신판매중개자로서 통신판매의 당사자가 아니며, 상품의 예약, 이용 및 환불 등과 관련한 의무와 책임은 각 판매자에게 있습니다.</span><br/>
                Copyright GC COMPANY Corp. All rights reserved.
            </address>
            
            <div class="ico">
                <a href="//www.facebook.com/goodchoiceofficial" target="_black" class="icon-icn_login_facebook"><span>여기어때 페이스북</span></a>
                <a href="//blog.gccompany.co.kr" target="_black" class="icon-ic_blog"><span>여기어때 블로그</span></a>
                <a href="//post.naver.com/my.nhn?memberNo=25599212" target="_black" class="icon-ic_naverpost"><span>네이버포스트</span></a>
            </div>
            
        </div>

    </footer>

</div>

<!-- 상단으로 -->
<button class="btn_go_top" onclick="moveTop();">상단으로</button>

<!-- //Wrap -->

<!-- Script -->
<!-- Library -->
<script type="text/javascript" src="/js/library/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/library/jquery.lazyload.js?rand=1653988749"></script>
<script type="text/javascript" src="/js/library/iscroll.js"></script>

<!-- Service -->
<script type="text/javascript" src="/js/service/common.js?rand=1653988749"></script>
<script type="text/javascript" src="/js/service/geolocation.js?rand=1653988749"></script>

<!-- Module -->
<script type="text/javascript" src="/js/modules/dialogPopup.js?rand=1653988749"></script>

<!-- Page Script -->
<script type="text/javascript" src="/js/library/jquery-ui.min.js" ></script>
<script type="text/javascript" src="/js/library/jquery.ui.touch-punch.min.js" ></script>
<script type="text/javascript" src="/js/library/jquery.comiseo.daterangepicker.min.js" ></script>
<script type="text/javascript" src="/js/library/swiper.min.js" ></script>
<script type="text/javascript" src="/js/library/owl.carousel.min.js" ></script>
<script type="text/javascript" src="/js/library/moment.js" ></script>
<script type="text/javascript" src="https://www.goodchoice.kr/js/service/datepick.js?rand=1653988749" ></script>
<script type="text/javascript" src="/js/library/vue.min.js" ></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f6ffb505bb11d7cc3584d443ce35f704" ></script>
<script type="text/javascript" src="https://www.goodchoice.kr/js/service/product.js?rand=1653988749" ></script>
<script type="text/javascript" src="https://www.goodchoice.kr/js/service/product.search.js?rand=1653988749" ></script>
<script type="text/javascript" src="https://www.goodchoice.kr/js/service/product.list.js?rand=1653988749" ></script>

<!-- Body Spinner -->
<div class="spinner show"><span></span></div>

<div style="display:none;">
	<!-- 네이버 프리미엄 로그 분석(https://yeogirnd.atlassian.net/browse/SD-320)-->
	<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script>

	<script>

		const appsflyer = (function() {

			// 마케팅서비스
			const marketingServices = {
				yeogi: { number: 1, code: 'ye', },
				activity: { number: 2, code: 'ac', },
				daumDA: { number: 3, code: 'du', },
				channelingCPC: { number: 4, code: 'ns', },
				yeogiWebCPS: { number: 5,  code: 'yp', },
			}

			// 대그룹
			const largeGroups = {
				channelingEvent: { number: 56, code: 'ce', },
				kakaoShopping: { number: 49, code: 'ke', },
				mangoPlate: { number: 44, code: 'mp', },
				naverShopping: { number: 17,  code: 'ne', },
				quizMedia: { number: 58, code: 'qu', },
				testGroup: { number: 45, code: 'te', },
				tmap: { number: 32, code: 'tm', },
				triple: { number: 33, code: 'tr', },
			}

			const adSet = {
				top : 'top',
				bottom: 'bottom',
			}

			const targetUrls = {
				baseURL: 'https://goodchoice.onelink.me/C4wC/',
				species: {
					channeling: {
						top: {
							pathVariable: '2a0cfe91',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore) {
								return marketingServiceNumber === marketingServices.channelingCPC.number &&
										containsMarketingCodeAndLargeCode(
											[largeGroups.channelingEvent, largeGroups.mangoPlate, largeGroups.tmap, largeGroups.triple],
											marketingCodesTrailingUnderscore,
											marketingServices.channelingCPC.code
										)
							},
						}
					},
					kakaoShopping: {
						top: {
							pathVariable: '873b4fab',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore) {
								return marketingServiceNumber === marketingServices.channelingCPC.number &&
										containsMarketingCodeAndLargeCode(
											[largeGroups.kakaoShopping],
											marketingCodesTrailingUnderscore,
											marketingServices.channelingCPC.code
										)
							}
						},
					},
					naverShopping: {
						top: {
							pathVariable: '79261d0c',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore) {
								return marketingServiceNumber === marketingServices.channelingCPC.number &&
										containsMarketingCodeAndLargeCode(
											[largeGroups.naverShopping],
											marketingCodesTrailingUnderscore,
											marketingServices.channelingCPC.code
										)
							}
						},
					},
					etc: {
						top: {
							pathVariable: 'dcc68a19',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore, isBottomPopup) {
								return !isBottomPopup;
							}
						},
						bottom: {
							pathVariable: '307f137',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore, isBottomPopup) {
								return isBottomPopup;
							}
						}
					},
				}
			}

			function getTopOrBottomKey(isBottomPopup) {
				return isBottomPopup ? adSet.bottom : adSet.top;
			}

			function getMatchedInfo(species, marketingServiceNumber, marketingCodesTrailingUnderscore, isBottomPopup) {
				return Object.keys(species)
						.map(function(species) { return targetUrls.species[species][getTopOrBottomKey(isBottomPopup)]; })
						.filter(function(type) { return !!type })
						.filter(function(type) { return type.match(marketingServiceNumber, marketingCodesTrailingUnderscore, isBottomPopup) })[0];
			}

			function containsMarketingCodeAndLargeCode(largeGroups, marketingCodesTrailingUnderscore, marketingServiceCode,) {
				return largeGroups.some(function(largeGroup) {
					return marketingCodesTrailingUnderscore.indexOf(marketingServiceCode + '_' + largeGroup.code + '_') != -1;
				})
			}

			return {
				marketingServices: marketingServices,
				largeGroups: largeGroups,
				targetUrls: targetUrls,
				getTopOrBottomKey: getTopOrBottomKey,
				getMatchedInfo: getMatchedInfo,
			}
		})();

		/**
		 * 앱스플라이어 마케팅 url
		 */
		function goAppStore(dialogCheck) {
			const isBottomPopup = !!dialogCheck;
			const kcode = getCookie('k_code');
			const kcodeSplit = kcode.split('^'); // 2.0: mkt_code^msid^device_type , 1.0: mkt_code only
			const marketingCodesTrailingUnderscore = kcodeSplit[0]; // ex: ns_ce_... ns(마케팅 서비스 code)_ce(대그룹 code)
			const marketingServiceNumber = Number(kcodeSplit[1]); // 마케팅 서비스 number

			location.href = appsflyer.targetUrls.baseURL +
						appsflyer.getMatchedInfo(
							appsflyer.targetUrls.species,
							marketingServiceNumber,
							marketingCodesTrailingUnderscore,
							isBottomPopup
						).pathVariable;
		}

		// 쿠키 생성
		function setCookie(cName, cValue, cDay){
			var expire = new Date();
			expire.setDate(expire.getDate() + cDay);
			cookies = cName + '=' + escape(cValue) + '; path=/ ';
			if(typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
			document.cookie = cookies;
		}

		// 쿠키 가져오기
		function getCookie(cName) {
			cName = cName + '=';
			var cookieData = document.cookie;
			var start = cookieData.indexOf(cName);
			var cValue = '';
			if(start != -1){
				start += cName.length;
				var end = cookieData.indexOf(';', start);
				if(end == -1)end = cookieData.length;
				cValue = cookieData.substring(start, end);
			}
			return unescape(cValue);
		}

		if (getCookie('marketing_type') != '') {
			if (getCookie('marketing_type') == 'pay') {
				var _nasa={};
				_nasa["cnv"] = wcs.cnv("1",getCookie('marketing_price')); // 전환유형, 전환가치 설정해야함. 설치매뉴얼 참고
			} else {
				var _nasa={};
				_nasa["cnv"] = wcs.cnv("2","1"); // 전환유형, 전환가치 설정해야함. 설치매뉴얼 참고
			}

			//쿠키 삭제
			setCookie('marketing_price', '', -1);
			setCookie('marketing_type', '', -1);
		}
	</script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-77719807-2', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Daum  중요 용도가 아니라면 주석처리 여부 결정 문제 없을시 삭제
    <script type="text/javascript">
        var roosevelt_params = {
            retargeting_id:'iaYgM3OBV.Uv.QOMJv.bqg00',
            tag_label:'BTecd8srQJ2G5hhOmZIanw'
        };
    </script>
    <script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script -->

    <!-- Google Code for &#50668;&#44592;&#50612;&#46412;_&#50937; Conversion Page -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 964418007;
        var google_conversion_language = "en";
        var google_conversion_format = "3";
        var google_conversion_color = "ffffff";
        var google_conversion_label = "6YMHCM_i81wQ17PvywM";
        var google_remarketing_only = false;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/964418007/?label=6YMHCM_i81wQ17PvywM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

	<script type="text/javascript">
		if (!wcs_add) var wcs_add={};
		wcs_add["wa"] = "s_4540c185467c";
		if (!_nasa) var _nasa={};
		wcs.inflow("goodchoice.kr");
		wcs_do(_nasa);
	</script>

	<!-- Global site tag (gtag.js) - Google AdWords: 802163829 -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=AW-802163829"></script>
	<script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'AW-802163829');

        // Event snippet for WEB_다운로드_버튼 conversion page In your html page, add the snippet and call gtag_report_conversion when someone clicks on the chosen link or button.
        
        $(function(){
            $('.appdown_link').on('click',function(){
                gtag('event', 'conversion', {
                    'send_to': 'AW-802163829/jxc6CN22x4MBEPWYwP4C'
                });
            });
        });
	</script>

    <!-- 채널제출 -->
    <span itemscope="" itemtype="http://schema.org/Organization">
        <link itemprop="url" href="https://www.goodchoice.kr">
        <a itemprop="sameAs" href="https://www.facebook.com/goodchoiceofficial"></a>
        <a itemprop="sameAs" href="https://play.google.com/store/apps/details?id=kr.goodchoice.abouthere"></a>
        <a itemprop="sameAs" href="https://itunes.apple.com/kr/app/id884043462"></a>
        <a itemprop="sameAs" href="https://post.naver.com/withinnovation"></a>
        <a itemprop="sameAs" href="https://www.youtube.com/channel/UCLI1HOVJdhWdVl9pT__g2Zw"></a>
    </span>
</div>
</body>
</html>