<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<main id="site-main" role="main">
    <section class="section-wrapper" id="sub-sections">
        <h2 class="screen-reader">본문</h2>
        <div class="subPage-wrapper last">
            <div class="subPage-header">
                <div class="subPage-inner">
                    <h3 class="subPage-title" data-aos="fade-down" data-aos-duration="600">주요기능</h3>
                    <div class="subPage-tabMenu">
                        <nav role='navigation' class="transformer-tabs">
                            <ul class="tab col-7" data-aos="fade-up" data-aos-duration="600">
                                <li><a href="mainFunction_camera.jsp" class="tab-link">카메라 결제</a></li>
                                <li><a href="mainFunction_touch.jsp" class="tab-link">터치 결제</a></li>
                                <li><a href="mainFunction_handwrite.jsp" class="tab-link">수기 결제</a></li>
                                <li><a href="mainFunction_remote.jsp" class="tab-link active">원격 결제</a></li>
                                <li><a href="mainFunction_link.jsp" class="tab-link">링크 결제</a></li>
                                <li><a href="mainFunction_enroll.jsp" class="tab-link">정기/등록결제</a></li>
                                <li><a href="mainFunction_admin.jsp" class="tab-link">관리자 PC용</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>

            <div class="subPage-body area-wrapper">
                <div class="subPage-area" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="card-container">

                            <div class="card-txtbox left">
                                <div class="desc">
                                    <h2>
                                        대면 결제가 힘든 고객도<br/>
                                        SMS 전송으로 원격 결제
                                    </h2>
                                    <h3>
                                        대면 결제가 어려운 고객에게 결제 링크를<br/>
                                        SMS로 전송하여 원격 결제를 하는 기능입니다.
                                    </h3>
                                    <div class="tagBox">
                                        <span>#중고거래</span>
                                        <span>#예비사업자</span>
                                        <span>#SNS판매진행</span>
                                    </div>
                                </div>
                                <div id="sync2" class="owl-carousel">
                                    <div class="stepbox">
                                        <h2>결제받기</h2>
                                        <h3>
                                            '결제받기' 버튼을 터치하면 계산기 모드 화면이 나타납니다.<br/>
                                            결제하고자 하는 금액을 입력 후 하단의 '결제하기' 버튼을 터치합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>상품 선택 및 금액 입력</h2>
                                        <h3>
                                            계산기 모드에서 결제 금액을 입력하거나 상품을 선택한 뒤,<br/>
                                            하단의 원격 결제 버튼을 터치합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>휴대폰 번호 입력</h2>
                                        <h3>
                                            휴대폰 번호를 입력 하기 위한 팝업이 보여 집니다.<br/>
                                            결제 링크 URL을 SMS로 전달 하기 위한 휴대폰 번호를 입력 합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>결제 요청 확인</h2>
                                        <h3>
                                            완료된 원격 결제 요청은 ‘결제 현황’ 화면의<br/>
                                            ‘요청’ 탭에서 확인할 수 있습니다.
                                        </h3>
                                    </div>
                                </div>
                            </div>

                            <div class="card-imgbox right">
                                <div id="sync1" class="owl-carousel owl-theme">
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_touch_mobile1.png" alt="결제받기">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_remote_mobile1.png" alt="상품 선택 및 금액 입력">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_remote_mobile2.png" alt="휴대폰 번호 입력">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_remote_mobile3.png" alt="결제 요청 확인">
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="card-infobox">
                            <ul>
                                <li>
                                    <dl>
                                        <dt>
                                            결제 방법
                                        </dt>
                                        <dd>
                                          <dl class="numbering">
                                              <dd>
                                                  판매자가 원격 결제를 요청합니다.
                                              </dd>
                                              <dd>
                                                  결제 정보가 SMS 메시지를 통해 URL 원격로 전달 됩니다.
                                              </dd>
                                              <dd>
                                                  구매자는 메시지의 URL을 통해 결제를 진행합니다.
                                              </dd>
                                              <dd>
                                                  결제 완료 이후, 구매자는 영수증을 확인할 수 있으며 판매자는 알림을 통해 비대면 결제 완료를 확인할 수 있습니다.
                                              </dd>
                                          </dl>
                                        </dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--//subPage-area-->

                <div class="subPage-area" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>원격결제 PC 화면</strong></h4>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                        <div class="subPage-section-body">
                            <div class="guide desktop">
                                <div class="guide-img">
                                    <img src="assets/img/sub/guide/img_remote_pc1.png" alt="원격결제 PC 화면">
                                </div>
                                <div class="guide-img-location">
                                    <p>
                                        <span>메인 메뉴</span>
                                        <span>결제 요청</span>
                                        <span>원격 결제</span>
                                        <span>결제 요청</span>
                                    </p>
                                    <p>
                                        원격 결제 요청 후, SMS로 전달된 링크를 통해 구매자가 결제 승인 합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                    </div>
                    <!-- //subPage-inner-->
                </div>
                <!--//subPage-area-->


                <div class="subPage-area bg" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="subPage-section payment-handwrite">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>구매자 결제 화면</strong></h4>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                        <div class="subPage-section-body">
                            <ul class="guide user">
                                  <li>
                                      <div class="imgBox">
                                          <img src="assets/img/sub/guide/img_remote_m_mobile1.png" alt="결제 승인 링크 수신">
                                      </div>
                                      <dl>
                                          <dt>
                                            결제 승인 링크 수신
                                          </dt>
                                          <dd>
                                              고객은 SMS 혹은 메신저를 통해서 결제 동의에 대한 링크를 수신 합니다.
                                          </dd>
                                      </dl>
                                  </li>
                                  <li>
                                      <div class="imgBox">
                                          <img src="assets/img/sub/guide/img_remote_m_mobile2.png" alt="상품 확인 및 결제 동의">
                                      </div>
                                      <dl>
                                          <dt>
                                              상품 확인 및 결제 동의
                                          </dt>
                                          <dd>
                                              링크 터치 시, 고객은 상품 안내 및 동의 요청에 대한 화면으로 이동 합니다.<br/>
                                              구매자 정보를 입력 후 '다음' 버튼을 터치 하여 결제를 진행 합니다.
                                          </dd>
                                      </dl>
                                  </li>
                                  <li>
                                      <div class="imgBox">
                                          <img src="assets/img/sub/guide/img_remote_m_mobile4.png" alt="결제 완료">
                                      </div>
                                      <dl>
                                          <dt>
                                              결제 완료
                                          </dt>
                                          <dd>
                                              결제 성공 시, 결제 완료 안내를 위한 화면으로 이동 합니다.
                                          </dd>
                                      </dl>
                                  </li>
                                  <li>
                                      <div class="imgBox">
                                          <img src="assets/img/sub/guide/img_remote_m_mobile3.png" alt="결제 정보 등록">
                                      </div>
                                      <dl>
                                          <dt>
                                              결제 정보 등록
                                          </dt>
                                          <dd>
                                              해당 화면 에서 결제를 위한 카드 정보를 입력 합니다.
                                          </dd>
                                      </dl>
                                  </li>
                            </ul>
                        </div>
                        <!-- //subPage-section -->
                    </div>
                    <!-- //subPage-inner-->
                </div>
                <!--//subPage-area-->

            </div>
        </div>
    </section>
    <!-- //section-wrapper -->
</main>
<!-- //site-main -->

<jsp:include page="inc/footer.jsp"/>
<jsp:include page="inc/quickMenu.jsp"/>