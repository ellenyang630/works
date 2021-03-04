<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<jsp:include page="include/sub1.jsp"/>


<div class="subContent">


    <div class="centerThis">

        <div class="subConTT">
            <h2>
                뱅크알람
            </h2>
            <div class="location">
                <span><a href="#"><i class="la la-home"></i></a></span> &gt; <span><a href="#">솔루션</a></span> &gt;
                <span><strong>뱅크알람</strong></span>
            </div>
        </div>

        <div id="fixedTab">
            <ul class="subTab group tab_2">
                <li class="active"><a data-toggle="tab" href="#menu1_9_1">API 연동 방식</a></li>
                <li><a data-toggle="tab" href="#menu1_9_2">안드로이드 앱 파싱 방식</a></li>
            </ul>
            <!--//.subTab-->
        </div>
        <!--//#fixedTab-->


        <div class="subTabContent">
            <div class="sttBox">
                <h2>
                    뱅크알람 <strong><span><img src="images/common/icon_copy.png"></span>붙이기</strong>
                </h2>
                <h3>
                    무통장 입금 시 자동으로 입금내역이 확인/완료 처리되는 뱅크알람을 무료로 장착하세요~
                </h3>
                <div class="sttButton">
                    <span><a href="#" class="cblue"><i class="icon-magnifier"></i>연동하기</a></span>
                    <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                </div>
            </div>
            <!--//sttBox-->
            <section id="menu1_9_1" class="subTem tab-pane fade in active">

                <div class="subSecBox">
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>뱅크알람 <label class="us">API</label> 연동하기</h2>
                        </div>

                        <dl class="sttInfo">
                            <dt>
                                <em>01</em> 특징안내
                            </dt>
                            <dd>
                                입금문자 수신번호로 뱅크알람 대표번호를 함께 등록하고, 뱅크알람 대표번호 폰에서 처리되는 파싱 내용을 바탕으로 무통장입금이 자동으로 확인처리되도록 연동하는 방식
                            </dd>
                            <dd>
                                서비스 이용자 폰이 파싱이 안될 경우에도 활용 가능
                            </dd>
                        </dl>
                    </div>
                    <div class="subSec">
                        <dl class="sttInfo mgt0">
                            <dt>
                                <em>02</em> 연동 후 서비스 이용 절차
                            </dt>
                            <dd>
                                뱅크알람 입금확인 서비스를 이용하기 위해서는 <span class="cblue">은행 홈페이지에 접속 후 문자입금알림 서비스를 신청</span>해야 합니다.
                            </dd>
                            <dd>
                                자동입금확인을 위해서는 사용중인 은행의 문자입금알림 서비스 메뉴에서 뱅크알람용 휴대폰번호(010-8873-7495) 등록이 필요합니다.
                            </dd>
                            <dd>
                                뱅크알람 전용번호와 이용자 번호를 함께 등록하면 입금문자가 귀사의 서비스와 이용자에게 동시에 전달됩니다.
                            </dd>
                            <dd>
                                은행 홈페이지에서 신청이 어려울 경우 각 은행 고객센터로 전화해서 신청할 수 있습니다.
                            </dd>
                        </dl>

                        <div class="subTab2_wrap">
                            <ul class="subTab2 group tab_8 mgt20">
                                <li class="active"><a data-toggle="tab" href="#menu1_9_sub">뱅크알람</a></li>
                                <li><a data-toggle="tab" href="#menu1_9_sub2">KB국민은행</a></li>
                                <li><a data-toggle="tab" href="#menu1_9_sub3">우리은행</a></li>
                                <li><a data-toggle="tab" href="#menu1_9_sub4">신한은행</a></li>
                                <li><a data-toggle="tab" href="#menu1_9_sub5">IBK기업은행</a></li>
                                <li><a data-toggle="tab" href="#menu1_9_sub6">SK제일은행</a></li>
                                <li><a data-toggle="tab" href="#menu1_9_sub7">KEB하나은행</a></li>
                                <li><a data-toggle="tab" href="#menu1_9_sub8">농협</a></li>
                            </ul>
                        </div>
                        <!--뱅크알람-->
                        <div class="subTabContent2">
                            <div id="menu1_9_sub" class="subTem tab-pane fade in active">
                                <h3>
                                    <em>뱅크알람 서비스란?</em>
                                </h3>
                                <p>
                                    서비스 이용자들이 무통장입금으로 주문을 받을 경우 자신의 통장으로 입금된 내역을 일일히 확인할 필요 없이 자동으로 입금내역을 확인/처리하는 무료
                                    서비스
                                </p>
                                <ul class="bank_list mt10">
                                    <li>
                                        <em class="icon"><i class="fa fa-clipboard" aria-hidden="true"></i></em>
                                        기존의 PG사에서 제공하는 가상계좌 서비스를 통하지 않아도 무통장 주문에 대한 입금확인을 자동으로 처리
                                    </li>
                                    <li>
                                        <em class="icon2"><i class="fa fa-users" aria-hidden="true"></i></em>
                                        고객이 주문금액을 자신의 통장으로 입금 시 즉시 자동으로 입금처리 됨
                                    </li>
                                    <li>
                                        <em class="icon3"><i class="fa fa-upload" aria-hidden="true"></i></em>
                                        무료로 제공되며 다수의 계좌등록이 가능

                                    </li>
                                    <li>
                                        <em class="icon4"><i class="fa fa-krw" aria-hidden="true"></i></em>
                                        지원가능 은행 : KB국민은행, 우리은행, 신한은행, IBK기업은행, SC제일은행, KEB하나은행, NH농협
                                    </li>
                                    <li>
                                        <em class="icon5"><i class="fa fa-cog" aria-hidden="true"></i></em>
                                        연동 후 서비스 이용자들이 별도의 프로그램 설치나 계약절차 없이 즉시 설정 가능
                                    </li>
                                </ul>
                            </div>
                            <div id="menu1_9_sub2" class="subTem tab-pane fade">
                                <h3>
                                    <em>01 인터넷 뱅킹 로그인</em>
                                </h3>
                                <dl>
                                    <dd><a href="https://www.kbstar.com" target="_blank">https://www.kbstar.com</a></dd>
                                </dl>
                                <h3>
                                    <em>02 메뉴 이동</em>
                                </h3>
                                <dl>
                                    <dd>개인뱅킹&gt; 뱅킹관리&gt; 통지서비스&gt; 입출금내역 자동통지 서비스</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_kb_img01.jpg"></p>
                                <h3>
                                    <em>02 신청</em>
                                </h3>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_kb_img03.jpg"></p>
                                <div class="bank_f_info">
                                    <dl>
                                        <dt>
                                            ※ KB국민은행 입출금내역 자동통지 서비스 신청방법
                                        </dt>
                                        <dd>▶ 인터넷 뱅킹에 로그인 후 뱅킹관리 &gt; 통지서비스 &gt; 입출금내역 자동통지 서비스를 신청합니다.</dd>
                                        <dd> ▶ 통지 받는 전화번호에 “010-8873-7495” 를 등록합니다.</dd>
                                        <dd> ▶ 이미 신청을 했다면, 추가로 통지받을 휴대폰에 “010-8873-7495” 을 등록하면 됩니다.</dd>
                                        <dd> ▶ 24시간 실시간 통지로 설정합니다.</dd>
                                        <dd> ▶ 홈페이지를 통해 신청이 어려울 경우, KB국민은행 고객센터(전화:1599-9999)로 “입출금내역 자동통지 서비스”를 신청할 수
                                            있습니다.
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                            <div id="menu1_9_sub3" class="subTem tab-pane fade">
                                <h3>
                                    <em>01 인터넷 뱅킹 로그인</em>
                                </h3>
                                <dl>
                                    <dd><a href="https://www.wooribank.com"
                                           target="_blank">https://www.wooribank.com</a>
                                    </dd>
                                </dl>
                                <h3>
                                    <em>02 메뉴 이동</em>
                                </h3>
                                <dl>
                                    <dd>로그인 &gt; 뱅킹관리 &gt; 통지서비스 &gt; 우리통지서비스</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_woori_img01.jpg"></p>
                                <h3>
                                    <em>03 SMS입출금통지서비스 신청</em>
                                </h3>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_woori_img02.jpg"></p>
                                <div class="bank_f_info">
                                    <dl>
                                        <dt>
                                            ※ 우리은행 입출금내역 자동통지 서비스 신청방법
                                        </dt>
                                        <dd>▶ 인터넷 뱅킹에 로그인 후 뱅킹관리 &gt; 통지서비스 &gt; 우리통지서비스 신청합니다.</dd>
                                        <dd> ▶ 통지 받는 전화번호에 “010-8873-7495” 를 등록합니다.</dd>
                                        <dd> ▶ 이미 신청을 했다면, 추가로 통지받을 휴대폰에 “010-8873-7495” 을 등록하면 됩니다.</dd>
                                        <dd> ▶ 전액통지, 24시간, 입금만 통보에 체크합니다.</dd>
                                        <dd> ▶ 홈페이지를 통해 신청이 어려울 경우, 우리은행 고객센터(전화:1588-5000)로 “입출금 통지 서비스”를 신청할 수 있습니다.
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                            <div id="menu1_9_sub4" class="subTem tab-pane fade">
                                <h3>
                                    <em>01 인터넷 뱅킹 로그인</em>
                                </h3>
                                <dl>
                                    <dd><a href="https://www.shinhan.com" target="_blank">https://www.shinhan.com</a>
                                    </dd>
                                </dl>
                                <h3>
                                    <em>02 메뉴 이동</em>
                                </h3>
                                <dl>
                                    <dd>로그인 &gt; 개인뱅킹 &gt; 뱅킹보안센터 &gt; 입출내역 통지서비스</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_shinhan_img01.jpg"></p>
                                <dl class="mgt30">
                                    <dd>입출내역 SMS 통지서비스</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_shinhan_img02.jpg"></p>
                                <h3>
                                    <em>03 SMS입출금통지서비스 신청</em>
                                </h3>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_shinhan_img03.jpg"></p>
                                <div class="bank_f_info">
                                    <dl>
                                        <dt>
                                            ※ 신한은행 입출금내역SMS통지 서비스 신청방법
                                        </dt>
                                        <dd>▶ 인터넷 뱅킹에 로그인 후 개인뱅킹 &gt; 뱅킹보안센터 &gt; 입출내역 통지 서비스를 신청합니다.</dd>
                                        <dd> ▶ 통지 받는 전화번호에 “010-8873-7495” 를 등록합니다.</dd>
                                        <dd> ▶ 이미 신청을 했다면, 추가로 통지받을 휴대폰에 “010-8873-7495” 을 등록하면 됩니다.</dd>
                                        <dd> ▶ 입금통지, 계좌번호 표시여부는 “표시함”, 금액은 0원 이상, 24시간 통지에 체크합니다.</dd>
                                        <dd> ▶ 홈페이지를 통해 신청이 어려울 경우, 신한은행 고객센터(전화:1577-8000)로 “입출금내역SMS통지 서비스”를 신청할 수
                                            있습니다.
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                            <div id="menu1_9_sub5" class="subTem tab-pane fade">
                                <h3>
                                    <em>01 인터넷 뱅킹 로그인</em>
                                </h3>
                                <dl>
                                    <dd><a href="https://www.mybank.ibk.co.kr" target="_blank">https://www.mybank.ibk.co.kr</a>
                                    </dd>
                                </dl>
                                <h3>
                                    <em>02 메뉴 이동</em>
                                </h3>
                                <dl>
                                    <dd>로그인 &gt; 뱅킹관리 &gt; 알림/통지서비스 &gt; 입출금문자알림</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_ibk_img01.jpg"></p>
                                <h3>
                                    <em>03 정보입력</em>
                                </h3>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_ibk_img02.jpg"></p>
                                <div class="bank_f_info">
                                    <dl>
                                        <dt>
                                            ※ IBK기업은행 입출금알림(문자) 서비스 신청방법
                                        </dt>
                                        <dd>▶ 인터넷 뱅킹에 로그인 후 뱅킹관리 &gt; 알림/통지서비스 &gt; 입출금문자알림 서비스 신청합니다.</dd>
                                        <dd> ▶ 통지 받는 전화번호에 “010-8873-7495” 를 등록합니다.</dd>
                                        <dd> ▶ 이미 신청을 했다면, 추가로 통지받을 휴대폰에 “010-8873-7495” 을 등록하면 됩니다.</dd>
                                        <dd> ▶ 입금 통지, 금액은 0원 이상, 계좌번호 표시여부는 “일반계좌번호 표시”, 통지시간은 “전체”에 체크합니다.</dd>
                                        <dd> ▶ 홈페이지를 통해 신청이 어려울 경우, IBK기업은행 고객센터(전화:1566-2566)로 “입출금알림(문자) 서비스”를 신청할 수
                                            있습니다.
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                            <div id="menu1_9_sub6" class="subTem tab-pane fade">
                                <h3>
                                    <em>01 인터넷 뱅킹 로그인</em>
                                </h3>
                                <dl>
                                    <dd><a href="https://www.standardchartered.co.kr" target="_blank">https://www.standardchartered.co.kr</a>
                                    </dd>
                                </dl>
                                <h3>
                                    <em>02 메뉴 이동</em>
                                </h3>
                                <dl>
                                    <dd>로그인 &gt; 서비스안내 &gt; 편리한 서비스 &gt; SMS통지서비스</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_standad_img01.jpg"></p>
                                <h3>
                                    <em>03 입출금거래내역 통지 - 신청</em>
                                </h3>
                                <dl>
                                    <dd>인터넷뱅킹로그인 &gt; 부가서비스 &gt; 휴대폰 통지 서비스 &gt; 입출금거래내역통지 &gt; 신청</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_standad_img02.jpg"></p>
                                <div class="bank_f_info">
                                    <dl>
                                        <dt>
                                            ※ SC제일은행 SMS 통지 서비스 신청방법
                                        </dt>
                                        <dd>▶ 인터넷 뱅킹에 로그인 후 서비스안내 &gt; 편리한서비스 &gt; SMS 통지 서비스 신청합니다.</dd>
                                        <dd> ▶ 통지 받는 전화번호에 “010-8873-7495” 를 등록합니다.</dd>
                                        <dd> ▶ 이미 신청을 했다면, 추가로 통지받을 휴대폰에 “010-8873-7495” 을 등록하면 됩니다.</dd>
                                        <dd> ▶ 입금내역 통지, 대상 금액은 0원 이상, 장동이체 제외, 예금잔액 미통지, 통지시간은 24시간으로 설정합니다.</dd>
                                        <dd> ▶ 홈페이지를 통해 신청이 어려울 경우, SC제일은행 고객센터(전화:1588-1599)로 “입출금알림(문자) 서비스”를 신청할 수
                                            있습니다.
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                            <div id="menu1_9_sub7" class="subTem tab-pane fade">
                                <h3>
                                    <em>01 인터넷 뱅킹 로그인</em>
                                </h3>
                                <dl>
                                    <dd><a href="https://www.kebhana.com" target="_blank">https://www.kebhana.com</a>
                                    </dd>
                                </dl>
                                <h3>
                                    <em>02 메뉴 이동</em>
                                </h3>
                                <dl>
                                    <dd>로그인 &gt; 뱅킹관리 &gt; 통지서비스 &gt; 문자 알리미서비스</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_hana_img01.jpg"></p>
                                <div class="bank_f_info">
                                    <dl>
                                        <dt>※ 하나은행 문자알리미 서비스 신청방법

                                        </dt>
                                        <dd>▶ 개인 인터넷 뱅킹에 로그인 후 뱅킹관리 &gt; 통지서비스 &gt; 문자 알리미서비스를 클릭합니다.</dd>
                                        <dd>▶ 통지 조건 선택에서 대상 거래는 입금거래만으로 체크합니다.</dd>
                                        <dd> ▶ 통지 받는 전화번호에 “010-8873-7495” 를 등록합니다.</dd>
                                        <dd> ▶ 이미 신청을 했다면, 추가로 통지받을 휴대폰에 “010-8873-7495” 을 등록하면 됩니다.</dd>
                                        <dd> ▶ 계좌 잔액은 “표시 안함” 으로 체크합니다.</dd>
                                        <dd> ▶ 홈페이지를 통해 신청이 어려울 경우, KEB하나은행 고객센터(전화:1599-1111)로 “문자 알리미서비스”를 신청할 수 있습니다.
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                            <div id="menu1_9_sub8" class="subTem tab-pane fade">
                                <h3>
                                    <em>01 인터넷 뱅킹 로그인</em>
                                </h3>
                                <dl>
                                    <dd><a href="https://banking.nonghyup.com" target="_blank">https://banking.nonghyup.com</a>
                                    </dd>
                                </dl>
                                <h3>
                                    <em>02 메뉴 이동</em>
                                </h3>
                                <dl>
                                    <dd>로그인 &gt; NH라운지 &gt; UMS &gt; 알림서비스</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_nonghyup_img01.jpg"></p>
                                <dl class="mgt30">
                                    <dd>UMS &gt; 알림서비스 &gt; 입출금알림프리미엄</dd>
                                </dl>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_nonghyup_img02.jpg"></p>

                                <h3><em>03 입출금알림 프리미엄 신청</em></h3>
                                <p class="tabImgBox"><img src="images/sub/bankalram_manual_nonghyup_img03.jpg"></p>
                                <div class="bank_f_info">
                                    <dl>
                                        <dt>※ NH농협은행 입출금알림 프리미엄 신청방법
                                        </dt>
                                        <dd>▶ 인터넷 뱅킹에 로그인 후 NH라운지 &gt; UMS &gt; 프리미엄 서비스를 신청합니다.</dd>
                                        <dd> ▶ 통지 받는 전화번호에 “010-8873-7495” 를 등록합니다.</dd>
                                        <dd> ▶ 이미 신청을 했다면, 추가로 통지받을 휴대폰에 “010-8873-7495” 을 등록하면 됩니다.</dd>
                                        <dd> ▶ 실시간, 시간제한없음, 금액제한없음, 잔액은 미표시로 설정합니다.</dd>
                                        <dd> ▶ 홈페이지를 통해 신청이 어려울 경우, NH농협 고객센터(전화:1588-2100)로 “입출금알림 프리미엄”을 신청할 수 있습니다.
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                            <!--//탭-->
                        </div>
                        <!--//subTabContent-->
                    </div>
                    <!--//subSec-->

                </div>
                <!--//subSecBox-->
            </section>
            <!--//menu1_3_1-->

            <section id="menu1_9_2" class="subTem tab-pane fade">
                <div class="subSecBox">
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>안드로이드 앱 파싱 방식
                            </h2>
                        </div>

                        <dl class="sttInfo">
                            <dt>
                                <em>01</em> 특징안내
                            </dt>
                            <dd>
                                서비스 이용자가 입금문자를 받은 폰에 앱을 설치하여 해당 앱을 통해 파싱된 내용을 바탕으로 무통장입금을 자동처리하는 방식
                            </dd>
                            <dd>
                                파싱용 앱에 필요한 모듈 제공 가능
                            </dd>
                            <dd>
                                서비스 이용자 폰이 아이폰일 경우 활용 불가능
                            </dd>
                        </dl>
                    </div>
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>연동 후 서비스 이용 절차
                            </h2>
                        </div>
                        <ul class="subCol">
                            <li>
                                <div class="textBox">
                                    <p class="step"><em>STEP 01</em>
                                    </p>
                                    <h3>은행 홈페이지 혹은 고객센터를 통해 <strong>SMS 입금통지 서비스 신청</strong></h3>
                                </div>
                                <div class="imgBox ">
                                    <img src="images/sub/menu1_9_s1.png">
                                </div>
                            </li>
                            <li>
                                <div class="imgBox ">
                                    <img src="images/sub/menu1_9_s2.png">
                                </div>
                                <div class="textBox">
                                    <p class="step"><em>STEP 02</em>
                                    </p>
                                    <h3><strong class="cblue">서비스 관리자 > 환경설정</strong>에서 계좌 등록 및 설정</h3>
                                </div>
                            </li>
                            <li>
                                <div class="textBox">
                                    <p class="step"><em>STEP 03</em>
                                    </p>
                                    <h3>구글플레이에서 파싱용 앱 검색 후 다운로드 (예시: 일손절약앱)
                                        <p>
                                            <small>* 전용 앱 제작이 필요하며, 유디페이에서 앱 파싱에 필요한 모듈을 제공해 드립니다.</small>
                                        </p>
                                    </h3>
                                </div>
                                <div class="imgBox ">
                                    <img src="images/sub/menu1_9_s3.png">
                                </div>
                            </li>
                            <li>
                                <div class="imgBox ">
                                    <img src="images/sub/menu1_9_s4.png">
                                </div>
                                <div class="textBox">
                                    <p class="step"><em>STEP 04</em>
                                    </p>
                                    <h3>이용자가 파싱용 앱에 로그인</h3>
                                </div>
                            </li>
                            <li>
                                <div class="textBox">
                                    <p class="step"><em>STEP 05</em>
                                    </p>
                                    <h3>무통장 주문건 자동 처리 완료 입금 완료 시 앱에서 확인 가능하며,<br class="mb_hidden"/>
                                        완료된 주문은 미입금에서 신규주문으로 자동 변경
                                    </h3>
                                </div>
                                <div class="imgBox ">
                                    <img src="images/sub/menu1_9_s5.png">
                                </div>
                            </li>
                        </ul>

                    </div>
                    <!--//subSec-->

                </div>
                <!--//subSecBox-->
            </section>
            <!--//menu1_3_2-->


            <div class="bot_info">
                <dl>
                    <dt>
                        <i class="la la-exclamation-circle"></i> 서비스 이용 유의사항
                    </dt>
                    <dd> 입금통지 서비스는 각 은행의 홈페이지 혹은 고객센터로 신청이 가능합니다.</dd>
                    <dd>고객이 무통장 입금 시 주문자명과 입금자명, 금액이 동일해야 처리됩니다. </dd>
                    <dd> 문자 알림 옵션 설정 시 ’24시간’으로 설정해야 24시간 입금문자가 전달됩니다.</dd>
                    <dd>문자 알림 옵션 설정 시 ‘예금잔액’과 ‘출금 시 통보’는 해제하시고, ‘0원 이상 입금통보’로 설정하세요.</dd>
                    <dd>우리은행의 경우 일일 SMS통지 최대 건 수가 일반통장 200건, 기업통장 500건으로 제한되어 있으니 이점 주의하여 이용바랍니다. (최대 건수를 초과한 주문/입금건에
                        대해서는 판매자가 직접 주문 확인을 진행하셔야 합니다
                    </dd>
                </dl>
            </div>


        </div>
        <!--//.subTabContent-->

    </div>
    <!--//.centerThis-->
</div>
<!--//.subContent-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>