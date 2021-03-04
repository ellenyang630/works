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
                    휴대폰 본인확인
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
                        <a href="pay.jsp" class="current-snb">휴대폰 본인확인</a>
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
                <h2>휴대폰 본인확인 서비스란?
                </h2>
                <h3>
                    휴대폰 본인확인 서비스란, 이용자가 본인 명의로 개통한 휴대폰을 이용하여 ‘본인확인정보’를 입력하는 인증절차를 거쳐 본인 여부를 확인해주는 서비스 입니다.<br>
                    비대면 거래에 필수인 본인확인 서비스를 안전하고 빠르게 제공합니다.
                </h3>
            </div>

            <div class="userBox">
                <div class="ttBox">
                    <h2>이용범위 <small>본인확인이 필요한 모든 업무에 적용 가능</small></h2>
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

            <div class="impBox">
                편의성 + 범용성 + 보안성이 강화된 <strong>주민등록번호 대체 인증수단</strong>
            </div>

        </div>
    </section>
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>휴대폰 본인확인 서비스 Processs (SMS 방식)</h2>
            </div>
            <div class="stepImgBox garoCell col_4">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_1.png">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>이동통신사 선택
                            </dd>
                        </dl>
                        <p>
                            소지하고 있는 본인 휴대폰의
                            통신사를 선택
                        </p>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_2.png">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>본인확인 정보 입력</dd>
                        </dl>
                        <ol>
                            <li><em>1</em>이름,생년월일,휴대폰 등 기타정보 입력</li>
                            <li><em>2</em>보안숫자 입력</li>
                            <li><em>3</em>이용약관 체크</li>
                        </ol>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_3.png">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>인증번호 입력</dd>
                        </dl>
                        <p>
                            휴대폰으로 발송된 SMS 인증번호<br>
                            숫자 6자리 입력
                        </p>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_4.png">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>인증완료</dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>간편 본인 확인 서비스
                </h2>
                <h3>
                    휴대폰 통신사 APP을 활용한 본인인증 서비스 이며,<br>
                    최초 1회 > APP 등록 후 설정된 인증수단(비밀번호/지문/목소리)으로 간편하게 본인확인이 가능한 서비스 입니다.
                </h3>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell text-center col_3">
                    <li>
                        <dl>
                            <dt>POINT 1 <p>안정성</p></dt>
                            <dd>SMS 인증 번호 탈취 및 해킹 완벽 차단
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2 <p>다양한 인증방식 지원 </p></dt>
                            <dd>비밀번호 외 다양한 인증 방식 제공 <small>(FIDO를 활용한 PIN, 지문 등)</small>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 3 <p>편의성</p></dt>
                            <dd>정보 입력 최소화 <small>(성명,핸드폰 번호)</small>
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
                <h2>본인 확인 서비스 요금제
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
                    <th>본인확인 성공
                    </th>
                    <th>월 기본료
                    </th>
                    <th>제공건수
                    </th>
                    <th>등록비
                    </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        건당 <label class="text-primary"><strong class="num">50</strong> 원</label>
                    </td>
                    <td>
                        <label class="text-primary"><strong class="num">0</strong> 원</label>
                    </td>
                    <td>
                        <label class="text-primary"><strong class="num">무제한</strong></label>
                    </td>
                    <td>
                        <label class="text-primary"><strong class="num">0</strong> 원</label>
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
