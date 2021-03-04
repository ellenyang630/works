<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<jsp:include page="include/sub1.jsp"/>


<div class="subContent">
    <div class="centerThis">


        <div class="subConTT">
            <h2>
                원격/해외결제
            </h2>
            <div class="location">
                <span><a href="#"><i class="la la-home"></i></a></span> &gt; <span><a href="#">솔루션</a></span> &gt;
                <span><strong>원격/해외결제</strong></span>
            </div>
        </div>

        <div id="fixedTab">
            <ul class="subTab group tab_3">
                <li class="active"><a data-toggle="tab" href="#menu1_5_1">SMS 결제</a></li>
                <li><a data-toggle="tab" href="#menu1_5_2">대량결제안내</a></li>
                <li><a data-toggle="tab" href="#menu1_5_3">해외결제</a></li>
            </ul>
            <!--//.subTab-->
        </div>
        <!--//#fixedTab-->
        <div class="subTabContent">
            <section id="menu1_5_1" class="subTem tab-pane fade in active">
                <div class="sttBox">
                    <h2>
                        SMS 결제
                    </h2>
                    <h3>
                        고객에게 즉시 <strong class="cblue">SMS를 발송하여
                        카드결제 및 휴대폰결제</strong>를 받으실 수 있습니다.
                    </h3>
                    <h4>판매자가 상품명 및 단가를 웹 또는 앱에서 직접 입력하여 구매자의 휴대폰번호로 결제요청 시<br class="mb_hidden"/>
                        구매자는 결제요청 SMS를 확인 후 간단하게 신용카드결제 또는 휴대폰결제를 통해 결제를 진행할 수 있습니다.</h4>
                    <div class="sttButton">
                        <span><a href="#" class="cblue"><i class="icon-magnifier"></i> 연동하기</a></span>
                        <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                    </div>
                </div>
                <!--//sttBox-->
                <div class="subSecBox">
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>페이앱 SMS결제 이용절차</h2>
                        </div>
                        <ul class="imgBox textImgBox img_4">
                            <li>
                                <span>판매자 회원가입</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>SMS(건별) 결제요청</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>SMS 발송</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>고객결제</span>
                            </li>
                        </ul>
                        <dl class="sttInfo2">
                            <dt>
                                판매자 SMS(건별) 결제요청
                            </dt>
                        </dl>
                        <ul class="imgBox img_2 mImg">
                            <li>
                                <img src="images/sub/menu1_5_s1.png">
                                <div class="textBox2">
                                    <em>01</em> 웹(Web) 결제요청
                                </div>
                            </li>
                            <li class="sm2">
                                <img src="images/sub/menu1_5_s2.png">
                                <div class="textBox2">
                                    <em>02</em> 앱(App) 결제요청
                                    <p class="mgt5">
                                        <small class="cblue">상품명 및 단가, 구매자 휴대폰 번호 입력후 SMS 결제 요청</small>
                                    </p>
                                    <p>
                                        <small>대면결제 클릭 시 NFC결제 또는 리더기 결제로 처리가능</small>
                                    </p>
                                </div>
                            </li>
                        </ul>
                        <dl class="sttInfo2">
                            <dt>
                                구매자 결제 프로세스
                            </dt>
                        </dl>
                        <ul class="imgBox img_3">
                            <li>
                                <img src="images/sub/menu1_5_s3_1.png">
                                <div class="textBox2">
                                    <em>01</em> 구매자 URL 클릭
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_5_s3_2.png">
                                <div class="textBox2">
                                    <em>02</em> 구매자 결제내역 확인
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_5_s3_3.png">
                                <div class="textBox2">
                                    <em>03</em> 구매자결제수단 선택
                                </div>
                            </li>
                        </ul>
                        <ul class="imgBox img_3">
                            <li>
                                <img src="images/sub/menu1_5_s3_4.png">
                                <div class="textBox2">
                                    <em>04</em> 구매자 결제
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_5_s3_5.png">
                                <div class="textBox2">
                                    <em>05</em> 구매자 영수증 출력
                                </div>
                            </li>
                            <li class="imgArrow">

                            </li>
                            <li>

                            </li>
                        </ul>
                        <dl class="sttInfo2">
                            <dt>
                                판매자 결제확인
                            </dt>
                        </dl>
                        <ul class="imgBox img_3">
                            <li>
                                <img src="images/sub/menu1_5_s4_1.png">
                                <div class="textBox2">
                                    <em>01</em> 구결제완료 메세지 수신
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_5_s4_2.png">
                                <div class="textBox2">
                                    <em>02</em> 결제현황 리스트
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_5_s4_3.png">
                                <div class="textBox2">
                                    <em>03</em> 결제정보 확인
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!--//subSec-->

                </div>
                <!--//subSecBox-->
            </section>
            <!--//menu1_1_1-->
            <section id="menu1_5_2" class="subTem tab-pane fade">
                <div class="sttBox">
                    <h2>
                        대량 결제 안내
                    </h2>
                    <h3>
                        고객과 <strong class="cblue">계약없이 즉시 고객에게 결제요청</strong>
                    </h3>
                    <h4>기적인 수금을 해야 하는 업체의 경우 고객과 미리 계약을 맺어야 하는 CMS와 달리<br class="mb_hidden"/>
                        페이앱 대량결제는 고객과 계약없이 즉시 고객에게 결제요청 후 결제를 받으실 수 있습니다.
                    </h4>
                    <div class="sttButton">
                        <span><a href="#" class="cblue"><i class="icon-magnifier"></i> 연동하기</a></span>
                        <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                    </div>
                </div>
                <!--//sttBox-->
                <div class="subSecBox">
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>페이앱 대량결제 이용절차</h2>
                        </div>
                        <ul class="imgBox textImgBox img_4">
                            <li>
                                <span>판매자 회원가입</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>SMS(건별) 대량결제요청</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>SMS 발송</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>고객결제</span>
                            </li>
                        </ul>
                        <dl class="sttInfo2">
                            <dt>
                                SMS 대량 결제 요청
                            </dt>
                            <dd>
                                판매자로 로그인 후 SMS(대량)결제요청 버튼을 누른 후 엑셀등록 버튼을 클릭합니다.
                            </dd>
                            <dd>
                                미리 만들어 놓은 엑셀파일을 업로드 합니다. <a href="http://payapp.kr/home/sell/many_ex.xlsx"
                                                            class="sm_btn mgl10">샘플 엑셀파일 다운로드 <i
                                    class="la la-download"></i></a>
                            </dd>
                        </dl>
                        <div class="imgBox">

                            <img src="images/sub/menu1_5_2_s1.png">

                        </div>
                        <dl class="sttInfo2">
                            <dt>
                                결제요청리스트 확인
                            </dt>
                        </dl>
                        <ul class="imgBox img_2 mImg">
                            <li>
                                <img src="images/sub/menu1_5_2_s2.png">
                                <div class="textBox2">
                                    <em>01</em> 업로드한 고객정보를 확인 후
                                    하단에 결제요청 버튼 클릭
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_5_2_s3.png">
                                <div class="textBox2">
                                    <em>02</em> 고객에게
                                    SMS 전송
                                </div>
                            </li>
                        </ul>
                        <dl class="sttInfo2">
                            <dt>
                                결제현황을 통해 결제여부를 확인합니다.
                            </dt>
                            <dd>
                                고객결제요청 현황 및 결제여부를 확인할 수 있으며, 고객결제 후 결제취소와 영수증 출력이 가능합니다.
                            </dd>
                        </dl>
                        <div class="imgBox">
                            <img src="images/sub/menu1_5_2_s4.png">
                        </div>
                    </div>
                    <!--//subSec-->

                </div>
                <!--//subSecBox-->
            </section>
            <!--//menu1_1_2-->

            <section id="menu1_5_3" class="subTem tab-pane fade">
                <div class="sttBox">
                    <h2>
                        <span class="cblue">전세계 220개국 어디든지 SMS를 발송하여</span><br class="mb_hidden"/>
                        실시간 카드결제가 가능한 해외결제 서비스
                    </h2>
                    <h3>
                        SMS문자를 수신한 해외 구매자가 VISA, MASTER, JCB, UNION 카드를 이용해 실시간 결제가 가능하며,<br class="mb_hidden"/>
                        해외 구매자는 APP설치 및 회원가입 없이 즉시결제가 가능합니다.
                    </h3>
                    <div class="sttButton">
                        <span><a href="#" class="cblue"><i class="icon-magnifier"></i> 연동하기</a></span>
                        <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                    </div>
                </div>
                <!--//sttBox-->
                <div class="subSecBox">
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>페이앱 해외결제 이용절차</h2>
                        </div>
                        <ul class="imgBox textImgBox img_4">
                            <li>
                                <span>판매자 회원가입</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>해외 구매자에게<br/>SMS(건별) 대량결제요청</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>SMS 발송</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>구매자결제</span>
                            </li>
                        </ul>
                        <dl class="sttInfo2">
                            <dt>
                                서비스 개요
                            </dt>
                            <dd>
                                한국 판매자와 중국 구매자의 거래 시 한국 판매자는 한국 내 PG를 통해 정산 받습니다.
                            </dd>
                        </dl>
                        <div class="tabImgBox">
                            <img src="images/sub/menu1_5_6_s1.png">
                        </div>
                        <dl class="sttInfo2">
                            <dt>
                                PAYAPP 글로벌 VS PAYPAL
                            </dt>
                            <dd>
                                페이앱을 통해 페이팔보다 더욱 편하게 해외 유저를 대상으로 결제를 받으실 수 있습니다.
                            </dd>
                        </dl>
                        <table class="tb_row mgt15">
                            <colgroup>
                                <col width="">
                                <col width="21%">
                                <col width="21%">
                                <col width="21%">
                                <col width="21%">
                            </colgroup>
                            <thead>
                            <tr>
                                <th>구분</th>
                                <th colspan="2">PAYAPP 글로벌</th>
                                <th colspan="2">PAYPAL</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th></th>
                                <td><strong class="cblue">구매자</strong></td>
                                <td><strong class="cgreen">판매자</strong></td>
                                <td><strong class="cblue">구매자</strong></td>
                                <td><strong class="cgreen">판매자</strong></td>
                            </tr>
                            <tr>
                                <th>계정생성</th>
                                <td>불필요</td>
                                <td>필요</td>
                                <td><strong class="cred">필요</strong></td>
                                <td>필요</td>
                            </tr>
                            <tr>
                                <th>가입비</th>
                                <td>없음</td>
                                <td><strong class="cred">132,000원</strong></td>
                                <td><strong class="cred">1.95$</strong></td>
                                <td>1.95$</td>
                            </tr>
                            <tr>
                                <th>앱설치</th>
                                <td>불필요</td>
                                <td>불필요</td>
                                <td><strong class="cred">필요</strong></td>
                                <td>필요</td>
                            </tr>
                            <tr>
                                <th>판매자 결제요청</th>
                                <td>-</td>
                                <td>SMS를 통해 전세계 어디서나 결제요청 가능</td>
                                <td>-</td>
                                <td>
                                    판매자의 페이팔 계정을 알아야 송금이 가능
                                    <div class="cred">해외 구매자에게 전화 또는 E-MAIL로 판매자 계정코드를 알려줘야 함</div>
                                </td>
                            </tr>
                            <tr>
                                <th>결제금액 결정</th>
                                <td>X</td>
                                <td>O</td>
                                <td>O</td>
                                <td>X</td>
                            </tr>
                            <tr>
                                <th>구매자결제시 휴대폰지원 여부</th>
                                <td>스마트폰 : 지원 <br>피 처 폰 : 불가</td>
                                <td>-</td>
                                <td>스마트폰 : 지원 <br>피 처 폰 : 불가</td>
                                <td>-</td>
                            </tr>
                            <tr>
                                <th>결제수수료</th>
                                <td>없음</td>
                                <td><strong class="cred">결제수수료 3.9% (VAT별도)<br>환전 수수료 1%</strong></td>
                                <td>없음</td>
                                <td><strong class="cred">3.9% + 0.3%</strong></td>
                            </tr>
                            <tr>
                                <th>판매대금 송금수수료</th>
                                <td>-</td>
                                <td>없음</td>
                                <td>-</td>
                                <td><strong class="cred">건당 1,500원 <br> 계정 잔액 100$이상이면 면제</strong></td>
                            </tr>
                            </tbody>
                        </table>
                        <dl class="sttInfo2">
                            <dt>
                                PAYAPP 글로벌 리스크 관리방안
                            </dt>
                            <dd>
                                해외 결제의 높은 부도율은 기본적으로 판매자에게 해외카드 승인액에 따른 리스크를 상쇄할 수 있는 보증보험을 받아 처리합니다.
                                DECSION MANAGER와의 연동을 통해 부도위험이 있는 카드의 승인 시 해당 승인여부를 판매자가 처리하도록 하여 처리 합니다.
                            </dd>
                        </dl>
                        <div class="imgBox">
                            <img src="images/sub/menu1_5_6_s2.png">
                        </div>
                    </div>
                    <!--//subSec-->
                    <div class="subSec">
                        <dl class="sttInfo2 mgt0">
                            <dt>
                                해외 결제 방법
                            </dt>
                            <dd>
                                페이앱 판매자 계정에 로그인하여 <span class="cblue">구매자 국가를 선택</span> 합니다.
                            </dd>
                            <dd>구매자 국가 선택 시 <span class="cblue">해당 국가의 국가번호가 자동으로 지정</span> 됩니다.</dd>
                            <dd><span class="cblue">구매자의 휴대폰번호를 입력</span> 합니다.</dd>
                            <dd><span class="cblue">판매상품명 (영문 또는 해당국가 언어) 입력</span> 후 확인버튼 클릭
                            <dd>해당국가의 구매자 휴대폰으로<span class="cblue">결제요청 문자가 실시간 전송</span> 됩니다.</dd>
                            <dd><span class="cblue">SMS를 수신한 구매자는 결제링크를 열어 결제를 확인</span> 합니다.</dd>
                            <dd>결제동의 버튼을 눌러 <span class="cblue">결제정보를 입력하여 결제</span>를 진행합니다.</dd>
                            <dd>결제완료 시 <span class="cblue">결제 영수증이 구매자의 폰에 출력</span> 됩니다.</dd>
                            <dd>구매자는 영수증을 이메일로 받을 수 있습니다.
                            </dd>
                        </dl>
                        <div class="tabImgBox">
                            <img src="images/sub/menu1_5_6_s3.png">
                        </div>
                        <dl class="sttInfo2">
                            <dt>
                                구매자 결제 프로세스
                            </dt>
                        </dl>
                        <ul class="imgBox img_3">
                            <li>
                                <img src="images/sub/menu1_5_s3_1.png">
                                <div class="textBox2">
                                    <em>01</em> 구매자 URL 클릭
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_5_s3_2.png">
                                <div class="textBox2">
                                    <em>02</em> 구매자 결제내역 확인
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_5_s3_3.png">
                                <div class="textBox2">
                                    <em>03</em> 구매자결제수단 선택
                                </div>
                            </li>
                        </ul>
                        <ul class="imgBox img_3">
                            <li>
                                <img src="images/sub/menu1_5_s3_4.png">
                                <div class="textBox2">
                                    <em>04</em> 구매자 결제
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_5_s3_5.png">
                                <div class="textBox2">
                                    <em>05</em> 구매자 영수증 출력
                                </div>
                            </li>
                            <li class="imgArrow">

                            </li>
                            <li>
                            </li>
                        </ul>
                    </div>
                    <!--//subSec-->

                </div>
                <!--//subSecBox-->
            </section>
        </div>
        <!--//.subTabContent-->
    </div>
    <!--//.centerThis-->
</div>
<!--//.subContent-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>