<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(3)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    뱅크알람
                </h2>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">부가 서비스</a>
                        <ul id="snb01">
                            <li><a href="service.jsp">서비스 소개</a></li>
                            <li><a href="pay.jsp">결제 서비스</a></li>
                            <li><a href="addition.jsp">부가 서비스</a></li>
                            <li><a href="api.jsp">연동 서비스</a></li>
                            <li><a href="info.jsp">이용안내</a></li>
                            <li><a href="cus.jsp">고객센터</a></li>
                        </ul>
                    </div>
                    <div class="snb-depth snb-depth02">
                        <a href="pay.jsp" class="current-snb">뱅크알람</a>
                        <ul id="snb02">
                            <li><a href="addition.jsp">문자</a></li>
                            <li><a href="addition_kakao.jsp">카카오톡</a></li>
                            <li><a href="addition_user.jsp">휴대폰 본인확인</a></li>
                            <li><a href="addition_global.jsp">해외문자</a></li>
                            <li><a href="addition_alarm.jsp">뱅크알람</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--//subGnb-->
    </div>
</div>
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>뱅크알람 서비스란?
                </h2>
                <h3>
                    무통장 자동입금 확인 서비스는 무통장으로 거래한 고객들의 입금내역과 주문내역을 비교하여,<br> 입금이 완료된 주문내역을 자동으로 결제확인 처리하는 쇼핑몰 운영이 편리해지는 무통장
                    자동 입금확인 서비스입니다.
                </h3>
            </div>
            <div class="alarmBan">
                <img src="images/ban_alarm.jpg">
            </div>
            <div class="alarmBox">
                <div class="ttBox">
                    <h2>뱅크알람 특장점</h2>
                </div>
                <ul class="garoTBCell col_4">
                    <li>
                        <dl>
                            <dt>서버형 계좌통합서비스</dt>
                            <dd>
                                고객사의 조회용PC를 켜둘 필요 없는 시스템
                                실시간으로 확인하고 자동으로 입금 확인처리
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>실시간 입금통보</dt>
                            <dd>대기시간이 필요 없는 실시간 정보 제공
                                국내 유일 실시간 입금통보서비스 제공
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>입금데이터 공개
                            </dt>
                            <dd>다양한 컨텐츠를 개발하실 수 있는 환경제공
                                XML 또는 DB연동방식으로 제공
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>무료 이용기간 제공</dt>
                            <dd>가입즉시 3일간 무료체험 서비스 제공
                                3일간 미리 사용해보고 결정 가능
                            </dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBox">
                <h2>지원 가능 은행
                </h2>
            </div>
            <div class="bankBox">
                <ul class="garoTBCell col_8">
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                </ul>
                <ul class="garoTBCell col_8">
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                </ul>
            </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBox">
                <h2>서비스 신청 및 이용절차
                </h2>
            </div>
            <div class="circleBox circleBox2">
                <ul class="garoCell col_5">
                    <li>
                        <div class="inn">
                            <dl>
                                <dt>STEP 1</dt>
                                <dd>무료 회원가입</dd>
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                            <dl>
                                <dt>STEP 2</dt>
                                <dd>서비스 신청
                                    <p>부가서비스 웹 관리자에서
                                        뱅크알람 서비스 신청
                                    </p></dd>
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                            <dl>
                                <dt>STEP 3</dt>
                                <dd>계좌번호 등록
                                    <p>계좌번호 및 콜백URL
                                        (솔루션 설정메뉴 확인) 등록
                                    </p>
                                </dd>
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                            <dl>
                                <dt>STEP 4</dt>
                                <dd>은행별 SMS 신청
                                    <p>은행별 SMS기능 신청
                                        (은행별 입출금내역 통지
                                        서비스 신청)
                                    </p>
                                </dd>
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                            <dl>
                                <dt>STEP 5</dt>
                                <dd>서비스 설정 및 시작
                                    <p>유디페이 부가서비스 관리자에서
                                        실시간입금 사용 설정</p>
                                </dd>
                            </dl>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBox">
                <h2>뱅크알람 요금제
                </h2>
                <span>VAT별도</span>
            </div>
            <div class="tbWrap">
            <table class="lineTB">
                <colgroup>
                    <col width="25%">
                    <col width="25%">
                    <col width="25%">
                    <col width="*">
                </colgroup>
                <thead>
                <tr>
                    <th>입금 확인 성공
                    </th>
                    <th>가입비
                    </th>
                    <th>이용계좌
                    </th>
                    <th>입금 통보 건수
                    </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        건당 <label class="text-primary"><strong class="num">10</strong> 원</label>
                    </td>
                    <td>
                        <label class="text-primary"><strong class="num">0</strong> 원</label>
                    </td>
                    <td>
                        <label class="text-primary"><strong class="num">무제한</strong></label>
                    </td>
                    <td>
                        <label class="text-primary"><strong class="num">무제한</strong></label>
                    </td>
                </tr>
                </tbody>
            </table>
            </div>
        </div>
    </section>

    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
