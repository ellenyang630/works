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
                    문자
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
                        <a href="pay.jsp" class="current-snb">문자</a>
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
                <h2>기업형 문자 서비스란?
                </h2>
                <h3>
                    CRM 및 기업 마케팅에 필수 Tool인 SMS/LMS/MMS를 대용량으로 안전하고 편리하게 전송하는 서비스
                    입니다.
                </h3>
            </div>
            <div class="ttImgBox">
                <img src="images/img_add_1.png">
            </div>
            <div class="ttBox">
                <h2>서비스 제원 및 장점
                </h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell col_3">
                    <li>
                        <dl>
                            <dt>POINT 1</dt>
                            <dd>쉽고 편리한 발신번호 사전등록
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2</dt>
                            <dd>수신거부 080번호
                                간소화 서비스
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 3</dt>
                            <dd>수신거부
                                자동필터링 무료
                            </dd>
                        </dl>
                    </li>
                </ul>
            </div>
            <div class="advBox">
                <ul class="garoCell col_4">
                    <li>
                        <dl>
                            <dt>1</dt>
                            <dd>
                                SMS[단문] : 90byte (한글45자)
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>2</dt>
                            <dd>
                                LMS[장문] : 2,000byte (한글 1,000자)
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>3</dt>
                            <dd>
                                MMS[포토] : 이미지 1장 + 2,000 byte (한글 1,000자)
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>4</dt>
                            <dd>
                                SMS/LMS 자동인식 : SMS 용량 초과시 LMS 자동 전환
                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoCell col_4">
                    <li>
                        <dl>
                            <dt>5</dt>
                            <dd>
                                메시지 자동 분배 기술을 적용한 신속한 전송
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>6</dt>
                            <dd>
                                대용량의 메시지 동시에 일괄전송 가능
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>7</dt>
                            <dd>
                                한번에 다수의 수신처에 각기 다른 내용 전송
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>8</dt>
                            <dd>
                                국내 모든 이동통신사 라인을 보유하여 안정적인 전송
                            </dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="payBanBox add_icon">
                <div class="textBox">
                    <dl>
                        <dt>메시지 자동분배 시스템</dt>
                        <dd> 원샷 서비스의 메시지 자동분배 시스템을 활용하여 유입된 대용량의 메시지를 여러 라인으로 분배하여 통신사로 빠르게 전달할 수 있습니다.<br>통신사(SK, KT, LG)와 직접
                            연계된 다수의 전송라인을 이용하여 대용량 메시지들을 최적의 라인에 효율적으로 분배함으로써 신속하고 안정적인 전송을 보장합니다.
                        </dd>
                    </dl>
                </div>
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
                <h2>기업형 문자 서비스 요금제
                </h2>
                <span>VAT별도</span>
            </div>
            <table class="lineTB normal">
                <colgroup>
                    <col width="33.333%">
                    <col width="*">
                    <col width="33.333%">
                </colgroup>
                <thead>
                <tr>
                    <th>SMS 성공
                    </th>
                    <th>LMS 성공
                    </th>
                    <th>MMS 성공
                    </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        건당 <label class="text-primary"><strong class="num">10</strong> 원</label>
                    </td>
                    <td>
                        건당 <label class="text-primary"><strong class="num">30</strong> 원</label>
                    </td>
                    <td>
                        건당 <label class="text-primary"><strong class="num">90</strong> 원</label>
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
