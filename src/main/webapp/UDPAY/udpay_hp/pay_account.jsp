<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(2)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    부계정
                </h2>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">결제 서비스</a>
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
                        <a href="pay.jsp" class="current-snb">부계정</a>
                        <ul id="snb02">
                            <li><a href="pay.jsp">통합결제/간편결제</a></li>
                            <li><a href="pay_write.jsp">수기결제</a></li>
                            <li><a href="pay_global.jsp">해외카드결제</a></li>
                            <li><a href="pay_sms.jsp">원격결제</a></li>
                            <li><a href="pay_link.jsp">링크결제</a></li>
                            <li><a href="pay_qr.jsp">QR결제</a></li>
                            <li><a href="pay_bill.jsp">빌링결제</a></li>
                            <li><a href="pay_camera.jsp">카메라결제</a></li>
                            <li><a href="pay_nfc.jsp">NFC결제</a></li>
                            <li><a href="pay_rec.jsp">현금영수증</a></li>
                            <li><a href="javascript:alert('준비중입니다');">에스크로</a></li>
                            <li><a href="pay_account.jsp">부계정</a></li>
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
                <h2>부계정 서비스란?</h2>
                <h3>
                    부계정 서비스는 다수의 영업 판매 직원을 보유한 판매업체에서 편리하게 이용 가능한 직원별 결제관리 서비스 입니다.
                </h3>
            </div>
            <div class="btnArea centerBtn">
                   <span> <a href="" class="btn btn-md btn-outline-primary">
                        <i class="xi2-file-download-o"></i>매뉴얼 다운로드
                    </a></span>
                <span><a href="" class="btn btn-md btn-primary">
                        <i class="xi2-file-download-o"></i>제안서 다운로드
                    </a></span>
            </div>
        </div>
    </section>
    <section class="ssc">
        <div class="centerThis">
        <div class="ttBox">
            <h2>부계정 서비스 특장점</h2>
        </div>
        <div class="pointBox">
            <ul class="garoTBCell col_2">
                <li>
                    <dl>
                        <dt>POINT 1</dt>
                        <dd>판매업체 ID(주계정)에, 판매직원 ID(부계정)를 추가 시 직원은
                            온라인 오프라인 어디서나 간편하게 PayApp 결제 서비스의 이용이 가능합니다.
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt>POINT 2</dt>
                        <dd>직원별 판매, 매출, 결제내역 관리는 기본!
                            카드 결제 승인은 판매회사명으로 결제되며 직원별 결제 내역을 관리할 수 있습니다.
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
                            [부계정 관리] 메뉴에서 직원별 매출관리는 기본,
                            직원별 권한설정 가능 (공동권한, 결제취소 권한 등)

                        </dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt>2</dt>
                        <dd>
                            안드로이드, IOS 모두 지원
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt>3</dt>
                        <dd>
                            온라인 결제, 오프라인 결제 및
                            현금영수증 발행 가능
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt>4</dt>
                        <dd>
                            부계정 사용자도 유디페이
                            Web 이용 가능
                        </dd>
                    </dl>
                </li>
            </ul>
        </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>모바일 화면 </h2>
            </div>
            <div class="stepImgBox garoCell col_4">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/account_mb_1.gif">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>메인화면  <i class="xi2-angle-right-min"></i> 부계정 관리</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/account_mb_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>부계정 등록</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/account_mb_3.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>항목 입력</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/account_mb_4.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>부계정 등록 완료</dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <jsp:include page="include/diagram.jsp"/>

    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
