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
                    카카오톡
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
                        <a href="pay.jsp" class="current-snb">카카오톡</a>
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
                <h2>카카오 메시지 서비스란?

                </h2>
                <h3>
                    카카오톡에 정보형 메시지를 전송하는 알림톡과, 메시지 내용에 제한없이 전송하는 친구톡을 제공하며<br> 전송 실패시 대체문자 자동 발송을 지원하는 API
                    입니다.
                </h3>
            </div>
            <div class="ttImgBox">
                <ul class="kakaoBox">
                    <li>
                        <div class="imgBox"><img src="images/img_kakao_1.png" data-aos="flip-left"><span
                                data-aos="fade-right" data-aos-delay="300"><img src="images/img_kakao_3.png"></span>
                        </div>
                        <dl class="textBox">
                            <dt>알림톡</dt>
                            <dd>친구 추가가 필요 없는 정보성 메세지</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox"><img src="images/img_kakao_2.png" data-aos="flip-left"><span
                                data-aos="fade-left" data-aos-delay="300"><img src="images/img_kakao_4.png"></span>
                        </div>
                        <dl class="textBox">
                            <dt>친구톡</dt>
                            <dd>카카오톡 채널 고객에게 타켓팅 메세지</dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>알림톡/친구톡 서비스 비교
                </h2>
            </div>
            <div class="tbWrap">
                <table class="kakaoTB">
                    <colgroup>
                        <col width="*">
                        <col width="40%">
                        <col width="40%">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>구분</th>
                        <th class="th_blue">알림톡</th>
                        <th class="th_green">친구톡</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th>이용대상</th>
                        <td colspan="2">법인사업자,개인사업자(사업자등록증소지 사업자)</td>
                    </tr>
                    <tr>
                        <th>전송대상</th>
                        <td>모든 번호에전송 가능</td>
                        <td>카카오톡 채널 친구인 번호에만 전송 가능</td>
                    </tr>
                    <tr>
                        <th>전송내용</th>
                        <td>정보성 메세지
                            <small>주문/예약/결제/배송/포인트적립</small>
                        </td>
                        <td>광고성 메시지
                            <small>광고, 이벤트, 프로모션 안내 등 마케팅 메시지</small>
                        </td>
                    </tr>
                    <tr>
                        <th>제한사항</th>
                        <td>사전에 승인받은 템플릿을 통해 전송</td>
                        <td>야간발송 제한
                            <small>20:00 ~ 익일 08:00</small>
                        </td>
                    </tr>
                    <tr>
                        <th>메시지 지원</th>
                        <td>한/영 구분없이 1,000자 + 메시지 버튼
                            <small>최대 5개</small>
                        </td>
                        <td>
                            <dl>
                                <dt>친구톡 텍스트</dt>
                                <dd>한/영 구분없이 1,000자 + 메시지 버튼
                                    <small>최대 5개</small>
                                </dd>
                            </dl>
                            <dl>
                                <dt>친구톡 이미지</dt>
                                <dd>한/영 구분없이 400자 + 이미지 1장 + 메시지 버튼
                                    <small>최대 5개</small>
                                </dd>
                            </dl>
                        </td>
                    </tr>
                    <tr>
                        <th>부가서비스</th>
                        <td colspan="2">
                            <ol>
                                <li>카카오톡 전송 실패 시 자동 발송 지원</li>
                                <li> 080 수신거부 자동필터링 지원</li>
                            </ol>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>서비스 신청 및 이용 절차
                </h2>
            </div>
            <div class="tbWrap">
                <table class="kakaoTB">
                    <colgroup>
                        <col width="50%">
                        <col width="50%">
                    </colgroup>
                    <thead>
                    <tr>
                        <th class="th_blue">알림톡</th>
                        <th class="th_green">친구톡</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td colspan="2">
                            <em>STEP 1</em>
                            무료 회원가입
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2"><em>STEP 2</em>사전 준비
                            <small>카카오톡 채널 관리자 가입 > 채널 개설하기 > 채널 비즈니스 인증 > 채널 공개설정</small>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2"><em>STEP 3</em> 발신 프로필 등록</td>
                    </tr>
                    <tr>
                        <td><em>STEP 4</em>
                            템플릿 설정 필수
                            <small class="text-primary">유디페이에서 사전 승인받은 템플릿 바로 이용 가능</small>
                            <small>본인이 직접 템플릿을 작성할 경우 템플릿 등록 후 카카오 검수 진행 필요</small>
                        </td>
                        <td><em>STEP 4</em>템플릿 설정 불필요</td>
                    </tr>
                    <tr>
                        <td>
                            <em>STEP 5</em>
                            알림톡 연동작업
                            <small>연동 매뉴얼에 맞게 <a href="">API 연동 작업</a>을 해주세요.</small>
                        </td>
                        <td>
                            <em>STEP 5</em>
                            친구톡 연동작업
                            <small>연동 매뉴얼에 맞게 서비스에 <a href="">API 연동 작업</a>을 해주세요.</small>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <em>STEP 6</em>
                            연동 테스트 및 사용
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <em>STEP 7</em>
                            카카오 검수완료된 템플릿으로 고객에게 알림톡 발송
                        </td>
                        <td>
                            <em>STEP 7</em>
                            메시지 작성, 수신대상설정
                            <small>야간 발송제한 20시~08시</small>
                            <small class="text-primary">
                                * 카카오 검수 없이 메시지 발송 친구에게 즉시 발송
                            </small>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBox">
                <h2>카카오톡 메시지 서비스 요금제
                </h2>
                <span>VAT별도</span>
            </div>
            <div class="tbWrap">
                <table class="lineTB">
                    <colgroup>
                        <col width="33.333%">
                        <col width="*">
                        <col width="33.333%">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>알림톡 성공
                        </th>
                        <th>친구톡 텍스트 성공
                        </th>
                        <th>친구톡 이미지 성공
                        </th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            건당 <label class="text-primary"><strong class="num">7.5</strong> 원</label>
                        </td>
                        <td>
                            건당 <label class="text-primary"><strong class="num">13.5</strong> 원</label>
                        </td>
                        <td>
                            건당 <label class="text-primary"><strong class="num">20</strong> 원</label>
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
