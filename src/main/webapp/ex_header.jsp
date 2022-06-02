<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Header -->
<header class="">

    <section>
        <h1><a class="" href="https://www.goodchoice.kr/" title="여기어때">여기어때</a></h1>
        <button type="button" class="btn_menu nav_open ">메뉴</button>
        <button type="button" class="btn_srch srch_open " style="right: 396px;">검색</button>
        <ul class="gnb_pc">
                                <li><a href="https://www.goodchoice.kr/product/srp">내주변</a></li>
            <li><a href="https://www.goodchoice.kr/my/reserveList">예약내역</a></li>
            <li class="over">
                <button type="button"><span>더보기</span></button>
                <ul class="list_03" style="display: none; opacity: 1;">
                    <li><a href="https://www.goodchoice.kr/more/notice">공지사항</a></li>
                    <li><a href="https://www.goodchoice.kr/more/event">이벤트</a></li>
                    <li><a href="https://www.goodchoice.kr/more/project">혁신 프로젝트</a></li>
                    <li><a href="https://www.goodchoice.kr/more/faq">자주 묻는 질문</a></li>
                    <li><a href="https://www.goodchoice.kr/more/inquiry">1:1 문의</a></li>
                    <li><a href="https://www.goodchoice.kr/more/terms">약관 및 정책</a></li>
                </ul>
            </li>

                <li class="over pic"><a href="https://www.goodchoice.kr/my/mypage"><img src="https://image.goodchoice.kr/profile/ico/ico_21.png" alt=""></a>
                    <ul class="list_04" style="display:none">
                        <li><b>GC1501958406</b></li>
                        <li><a href="https://www.goodchoice.kr/my/mypage">내정보</a></li>
                        <li><a href="https://www.goodchoice.kr/my/point" data-point="0">포인트<!-- span>0P</span --></a></li>
                        <li><a href="https://www.goodchoice.kr/my/coupon">쿠폰함<!-- span>0장</span --></a></li>
                        <li><a href="https://www.goodchoice.kr/my/reserveList">예약내역<!-- span>0건</span --></a></li>
                        <li><a href="https://www.goodchoice.kr/my/notiSetting">알림설정</a></li>
                                                    <li><button type="button" class="pop_logout_open">로그아웃</button></li>
                    </ul>
                </li>
                        </ul>

        <!-- Search -->
        <div class="srch_bar">
            <div class="wrap_inp">
                <input type="text" id="keyword" placeholder="지역, 숙소명" autocomplete="off">
                <button type="button" class="btn_srch" style="right: 396px;">검색</button>
            </div>
            <button class="btn_cancel" onclick="srch_close()">취소</button>
        </div>
        <!-- //Search -->

    </section>
</header>