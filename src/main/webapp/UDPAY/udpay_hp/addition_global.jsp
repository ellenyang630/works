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
                    해외문자
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
                        <a href="pay.jsp" class="current-snb">해외문자</a>
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
                <h2>해외 문자 서비스란?
                </h2>
                <h3>
                    국제 통신망을 통해 전세계 230여개국, 1,200여개의 통신사로 SMS를 전송할 수 있는 API 서비스

                    입니다.
                </h3>
            </div>

            <div class="globeBox">
                <div class="ttBox">
                    <h2>활용사례</h2>
                </div>
                <ul class="garoTBCell col_6">
                    <li>
                        <dl>
                            <dt>스마트폰 본인확인</dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>웹 사이트 본인확인</dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>중국 양방향 문자
                            </dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>커뮤니티 사이트<br>
                                국제 SMS</dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>마케팅 문자</dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>호텔/면세점<br>
                                문자 활용 등</dt>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>


    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBox">
                <h2>해외 문자 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell text-center col_2">
                    <li>
                        <dl>
                            <dt>POINT 1 <p>국내 최다 채널 보유
                            </p></dt>
                            <dd>전 세계 220여개 국가, 1,200여개의 통신사와의 원활한 SMS 전송을 위해<br> 다수의 해외망 사업자와 연동하여 고품질의 SMS 서비스를 제공
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2 <p>국가별 언어 전송 가능

                            </p></dt>
                            <dd>
                                한국어, 영어, 중국어(간체/번체), 일본어, 힌두어, 아랍어 등<br> 다양한 국가의 언어로 SMS 전송이 가능

                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoTBCell text-center col_2">
                    <li>
                        <dl>
                            <dt>POINT 3 <p>높은 성공률
                            </p></dt>
                            <dd>망 자둥화(백업망 구축)로 전송 성공률에 따라<br> 최적의 망으로 자동 라우팅(망 변경)

                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT4 <p>문제 발생 시 조기 대응
                            </p></dt>
                            <dd>24시간 모니터링을 통한 문제상황 조기대응으로<br> 전송 실패율 최소화
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
                                <dd>부가서비스 <label><i class="xi2-angle-right-min"></i></label> 웹 관리자에서
                                    연동 토큰 확인
                                </dd>
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                            <dl>
                                <dt>STEP 3</dt>
                                <dd>연동 매뉴얼로
                                    간편연동 진행
                                </dd>
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                            <dl>
                                <dt>STEP 4</dt>
                                <dd>테스트 진행
                                </dd>
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                            <dl>
                                <dt>STEP 5</dt>
                                <dd>서비스 오픈
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
                <h2>해외 문자 서비스 요금제
                </h2>
                <span>VAT별도</span>
            </div>
            <table class="lineTB">
                <colgroup>
                    <col width="50%">
                    <col width="*">
                </colgroup>
                <thead>
                <tr>
                    <th>전 세계
                        발송
                    </th>
                    <th>월간 기본료

                    </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        건당 <label class="text-primary"><strong class="num">100</strong> 원</label>
                    </td>
                    <td>
                        <label class="text-primary"><strong class="num">0</strong> 원</label>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </section>

    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
