<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<jsp:include page="include/sub1.jsp"/>


<div class="subContent">


    <div class="centerThis">

        <div class="subConTT">
            <h2>
                메시징(문자/카톡)
            </h2>
            <div class="location">
                <span><a href="#"><i class="la la-home"></i></a></span> &gt; <span><a href="#">솔루션</a></span> &gt;
                <span><strong>메시징(문자/카톡)</strong></span>
            </div>
        </div>

        <div id="fixedTab">
            <ul class="subTab group tab_2">
                <li class="active"><a data-toggle="tab" href="#menu1_10_1">문서 API</a></li>
                <li><a data-toggle="tab" href="#menu1_10_2">카카오톡 API</a></li>
            </ul>
            <!--//.subTab-->
        </div>
        <!--//#fixedTab-->


        <div class="subTabContent">

            <!--//sttBox-->
            <section id="menu1_10_1" class="subTem tab-pane fade in active">
                <div class="sttBox">
                    <h2>
                        문자발송 <strong><span><img src="images/common/icon_copy.png"></span>붙이기</strong>
                    </h2>
                    <h3>
                        다양한 문자 유형(SMS[단문], LMS[장문], MMS[포토])을 빠르고 안정적으로 전송할 수 있으며,<br class="mb_hidden"/>
                        전송 실패한 건에 대해서는 자동환불을 지원하는 API를  입니다.

                    </h3>
                    <div class="sttButton">
                        <span><a href="#" class="cblue"><i class="icon-magnifier"></i>연동하기</a></span>
                        <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                    </div>
                </div>
                <div class="subSecBox">
                    <div class="subSec">
                                <dl class="sttInfo2 mgt0">
                                    <dt>
                                문자 유형
                            </dt>
                            <dd>
                                SMS[단문] : 메시지 길이가 90 byte 이내인 텍스트 메시지
                            </dd>
                            <dd>
                                LMS[장문] : 메시지 길이가 2,000 byte 이내인 텍스트 메시지
                            </dd>
                            <dd>
                                MMS[포토] : 이미지 크기가 최대 300 Kbyte 이내이고, 메시지 길이가 2,000 byte 이내인 메시지
                            </dd>
                            <dd>
                                SMS/LMS 자동인식 : 메시지 길이가 90 byte 이상일 경우, SMS에서 LMS로 자동 인식
                            </dd>
                        </dl>
                        <div class="imgBox">
                            <img src="images/sub/menu1_10_s1_1.png">
                        </div>
                    </div>
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>연동 가능한 개발환경</h2>
                        </div>

                        <ul class="subIdBox tb_7 mgt15">
                            <dl>
                                <dd>JAVA</dd>
                            </dl>
                            <dl>
                                <dd>PHP</dd>
                            </dl>
                            <dl>
                                <dd>ASP.NET</dd>
                            </dl>
                            <dl>
                                <dd>C#.NET</dd>
                            </dl>
                            <dl>
                                <dd>Python</dd>
                            </dl>
                            <dl>
                                <dd>Node.js</dd>
                            </dl>
                            <dl>
                                <dd>Ruby</dd>
                            </dl>
                        </ul>
                        <dl class="sttInfo mgt30">
                            <dt class="cblue">
                                인터넷에 접속 가능한 대표적인 개발환경에서 모두 연동 가능
                            </dt>
                            <dt class="cblue">
                                API를 이용하여 개발언어나 플랫폼에 제한없이 실시간 연동
                            </dt>
                            <dd>
                                구글, 아마존, 네이버 등에서 제공하는 API와 동일한 방식을 사용하며, &lt;HTTP Request&gt;가 지원되는 모든 개발언어와 플랫폼을 지원합니다.
                            </dd>
                            <dt class="cblue mgt15">
                                응답결과를 JSON형태로 제공하여 DB 종류와 관계없이 연동
                            </dt>
                            <dd>
                                API를 호출한 결과를 경량의 데이터 포맷인 JSON 형태로 응답 받아, DB 종류와 관계없이 연동이 가능합니다.
                            </dd>
                        </dl>
                    </div>
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2> 서비스 구성</h2>
                        </div>
                        <div class="imgBox">
                            <img src="images/sub/menu1_10_s2_1.png">
                        </div>
                        <dl class="sttInfo">
                            <dd>
                                발신자 PC에서 인터넷을 이용하여 수신자의 휴대전화로 다양한 문자 유형(SMS, LMS, MMS)을 문자로 전송하기 위한 서비스 입니다.
                            </dd>
                        </dl>
                    </div>
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2> 서비스 Process</h2>
                        </div>
                        <div class="imgBox">
                            <img src="images/sub/menu1_10_s2_2.png">
                        </div>
                        <dl class="sttInfo">
                            <dd>
                                문자 API를 이용하여 데이터를 전송하면, 전송된 데이터를 검증하여 이동통신사로 전송합니다.
                            </dd>
                            <dd> 전송 요청시 예약시간을 설정하면 예약전송이 가능하며, 예약전송 취소는 예약한 시간 10분전까지만 가능합니다.
                            </dd>
                        </dl>
                    </div>
                    <!--//subSec-->
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>API 가격정책</h2>
                        </div>
                        <ul class="dlColBox col_3">
                            <li>
                                <div class="dlColTT">
                                    API 상품명
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        문자 API
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <div class="dlColTT">
                                    이용요금
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        월합계 발행량에 따른
                                        전송단가 차등적용
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <div class="dlColTT">
                                    소요기간
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        연동개발 후 테스트까지
                                        약 1일 소요
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                    <!--//subSec-->

                </div>
                <!--//subSecBox-->
            </section>
            <!--//menu1_3_1-->

            <section id="menu1_10_2" class="subTem tab-pane fade">
                <div class="sttBox">
                    <h2>
                        알림톡/친구톡 <strong><span><img src="images/common/icon_copy.png"></span>붙이기</strong>
                    </h2>
                    <h3>
                        대한민국 누구나 이용중인 카카오톡에 정보형 메시지를 전송하는 알림톡과, <br class="mb_hidden"/>메시지 내용에 제한없이 전송하는 친구톡을 제공하며, 전송
                        실패시 대체문자 자동 발송을 지원하는 API 입니다.
                    </h3>
                    <div class="sttButton">
                        <span><a href="#" class="cblue"><i class="icon-magnifier"></i>연동하기</a></span>
                        <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                    </div>
                </div>
                <div class="subSecBox">
                    <div class="subSec">
                        <dl class="sttInfo2 mgt0">
                            <dt>
                                카카오톡 유형
                            </dt>
                            <dd>알림톡 : 한/영 구분없이 1,000자 + 메시지 버튼(최대 5개)</dd>
                            <dd>친구톡 텍스트 : 한/영 구분없이 1,000자 + 메시지 버튼(최대 5개)</dd>
                            <dd>친구톡 이미지 : 한/영 구분없이 400자 + 이미지 1장 + 메시지 버튼(최대 5개)
                            </dd>
                        </dl>
                        <div class="imgBox">
                            <img src="images/sub/menu1_10_s3_1.png">
                        </div>
                    </div>
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>알림톡 / 친구톡 비교
                            </h2>
                        </div>

                        <table class="tb_row mgt15">
                            <colgroup>
                                <col width="*">
                                <col width="40%">
                                <col width="40%">
                            </colgroup>
                            <thead>
                            <tr>
                                <th>구분</th>
                                <th>알림톡</th>
                                <th>친구톡</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th>전용대상</th>
                                <td>모든 번호에 전송 가능
                                </td>
                                <td>플러스친구와 친구인 번호에만 전송 가능
                                </td>
                            </tr>
                            <tr>
                                <th>전송내용</th>
                                <td>정보성 메시지<br/>
                                    주문/예약/결제/베송/포인트적립
                                </td>
                                <td>광고성 메시지<br/>
                                    광고, 이벤트, 프로모션 안내 등 마케팅 메시지
                                </td>
                            </tr>
                            <tr>
                                <th>제한사항</th>
                                <td>
                                    사전에 승인받은 템플릿을 통해 전송
                                </td>
                                <td>
                                    야간발송 제한 (20:00 ~ 익일 08:00)
                                </td>
                            </tr>
                            <tr>
                                <th>부가서비스</th>
                                <td colspan="2">카카오톡 전송 실패 시 자동 발송 지원<br/>
                                    080 수신거부 자동필터링 지원
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>카카오톡 서비스 이용절차
                            </h2>
                        </div>
                        <ul class="subIdBox tb_7 mgt15">
                            <dl>
                                <dt><em><i class="la la-user-plus"></i></em></dt>
                                <dd>STEP1 플러스 친구 계정등록</dd>
                            </dl>
                            <dl>
                                <dt><em><i class="la la-edit"></i></em></dt>
                                <dd>STEP2 발신번호 사전등록</dd>
                            </dl>
                            <dl>
                                <dt><em><i class="la la-bookmark-o"></i></em></dt>
                                <dd>STEP3 템플릿 신청</dd>
                            </dl>
                            <dl>
                                <dt><em><i class="la la-cog"></i></em></dt>
                                <dd>STEP4 연동/테스트</dd>
                            </dl>
                            <dl>
                                <dt><em><i class="la la-check-circle"></i></em></dt>
                                <dd>STEP5 서비스오픈</dd>
                            </dl>
                        </ul>
                    </div>
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>연동 가능한 개발환경</h2>
                        </div>

                        <ul class="subIdBox tb_7 mgt15">
                            <dl>
                                <dd>JAVA</dd>
                            </dl>
                            <dl>
                                <dd>PHP</dd>
                            </dl>
                            <dl>
                                <dd>ASP.NET</dd>
                            </dl>
                            <dl>
                                <dd>C#.NET</dd>
                            </dl>
                            <dl>
                                <dd>Python</dd>
                            </dl>
                            <dl>
                                <dd>Node.js</dd>
                            </dl>
                            <dl>
                                <dd>Ruby</dd>
                            </dl>
                        </ul>
                        <dl class="sttInfo mgt30">
                            <dt class="cblue">
                                인터넷에 접속 가능한 대표적인 개발환경에서 모두 연동 가능
                            </dt>
                            <dt class="cblue">
                                API를 이용하여 개발언어나 플랫폼에 제한없이 실시간 연동
                            </dt>
                            <dd>
                                구글, 아마존, 네이버 등에서 제공하는 API와 동일한 방식을 사용하며, &lt;HTTP Request&gt;가 지원되는 모든 개발언어와 플랫폼을 지원합니다.
                            </dd>
                            <dt class="cblue mgt15">
                                응답결과를 JSON형태로 제공하여 DB 종류와 관계없이 연동
                            </dt>
                            <dd>
                                API를 호출한 결과를 경량의 데이터 포맷인 JSON 형태로 응답 받아, DB 종류와 관계없이 연동이 가능합니다.
                            </dd>
                        </dl>
                    </div>
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>API 가격정책</h2>
                        </div>
                        <ul class="dlColBox col_3">
                            <li>
                                <div class="dlColTT">
                                    API 상품명
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        카카오톡 API
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <div class="dlColTT">
                                    이용요금
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        월합계 발행량에 따른
                                        전송단가 차등적용
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <div class="dlColTT">
                                    소요기간
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        연동개발 후 테스트까지
                                        약 3일 소요
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                    <!--//subSec-->

                </div>
                <!--//subSecBox-->
            </section>
            <!--//menu1_3_2-->


        </div>
        <!--//.subTabContent-->

        <div class="bot_info">
            <dl>
                <dt>
                    <i class="la la-exclamation-circle"></i> 이런 분들께 추천합니다.
                </dt>
                <dd>ERP 또는 솔루션 개발사, 자체 ERP를 개발하여 운영중인 기업</dd>
                <dd>B2B 쇼핑몰 개발사 또는 운영기업, 온라인 게임사, 웹 에이전시, 서버/도메인 호스팅사, 전문 SaaS 기업
                </dd>
                <dd>대기업, 프랜차이즈, 대리점 솔루션 개발사 또는 운영기업
                </dd>
                <dd>부업을 통해 수익을 얻고자 하는 사업자 외 다수(상품 공급이 가능한 도매상, 기타 영업력이 있는 기업 외)
                </dd>
                <dd>수익성 있는 비즈니스를 구상중인 스타트업 기업 등
                </dd>
            </dl>
        </div>

    </div>
    <!--//.centerThis-->
</div>
<!--//.subContent-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>