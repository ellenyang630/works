<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header_script.jsp"/>

<body>
    <div class="skipNav_wrap">
        <a href="#content_wrap" class="skipNav">본문 영역 바로가기</a>
    </div>
    <!--// skipNav_wrap -->

    <div class="header">
        <div class="header_top">
            <div class="inner clearfix">
                <div class="logoBox">
                    <h1>
                        <a href="index.jsp">
                            <span class="logo_img"><img src="images/logo.png" alt="사이다페이"></span>
                            <span class="logo_txt"><img src="images/logo_txt.png" alt="판매자관리자"></span>
                        </a>
                        <span class="sr_only">사이다페이 관리자페이지</span>
                    </h1>
                </div>
                <!--// logoBox -->

                <div class="utilBox clearfix">
                    <div class="util_info">
						<dl>
							<dt>카드결제수수료</dt>
							<dd>
								<strong>2.6</strong>%
							</dd>
						</dl>
						<dl>
							<dt>휴대폰결제수수료</dt>
							<dd>
								<strong>2.6</strong>%
							</dd>
						</dl>
						<dl>
							<dt>정산주기</dt>
							<dd>
								<strong>D+3일</strong>
							</dd>
						</dl>
					</div>
					<!--// util_info -->

					<div class="util_user">
						<ul>
                            <li>
                                <a href="https://colaservice.com/s/" target="_blank" class="btn_go_cola" title="콜라서비스 바로가기">
                                    <i class="images i_cola"></i>
                                    바로가기
                                </a>
                            </li>
							<li>
								<a href="#" class="utilBtn"><i class="images i_change"></i></a>
							</li>
							<li>
								<a href="alarm.jsp" class="utilBtn" data-toggle="dropdown">
                                    <!-- 알림내역 있는 경우 아이콘 -->
                                    <i class="images i_alertOn"></i>
                                    <!-- 알림내역 없는 경우 아이콘 -->
                                    <%--<i class="images i_alert"></i>--%>
                                </a>

								<div class="dropdown-menu alertBox">
									<div class="alertTT">알림내역<a href="#" class="close"><i class="la la-close"></i> 닫기</a></div>
									<ul>
										<li>
											<div class="ttWrap clearfix">
												<div class="tt">
													<p class="alert_tit">카드결제가 완료되었습니다.</p>
													<p class="alert_tit">
														<span class="simpleli"><strong>결제금액</strong> : 110,000원</span>
                                                        <span  class="simpleli"><strong>결제상품</strong> : 2대...</span>
													</p>
												</div>
											</div>
											<div class="date">
                                                2019-03-28 <br/>
                                                11:11:11
											</div>
										</li>
										<li>
											<div class="ttWrap clearfix">
                                                <div class="tt">
                                                    <p class="alert_tit">카드결제가 완료되었습니다.</p>
                                                    <p class="alert_tit">
                                                        <span class="simpleli"><strong>결제금액</strong> : 110,000원</span> <span  class="simpleli"><strong>결제상품</strong> : 2대...</span>
                                                    </p>
                                                </div>
											</div>
											<div class="date">
                                                2019-03-28<br/>11:11:11
											</div>
										</li>
										<li>
											<div class="ttWrap clearfix">
                                                <div class="tt">
                                                    <p class="alert_tit">카드결제가 완료되었습니다.</p>
                                                    <p class="alert_tit">
                                                        <span class="simpleli"><strong>결제금액</strong> : 110,000원</span> <span  class="simpleli"><strong>결제상품</strong> : 2대...</span>
                                                    </p>
                                                </div>
											</div>
											<div class="date">
                                                2019-03-28 <br/>
                                                11:11:11
											</div>
										</li>
                                        <li>
                                            <div class="ttWrap clearfix">
                                                <div class="tt">
                                                    <p class="alert_tit">카드결제가 완료되었습니다.</p>
                                                    <p class="alert_tit">
                                                        <span class="simpleli"><strong>결제금액</strong> : 110,000원</span> <span  class="simpleli"><strong>결제상품</strong> : 2대...</span>
                                                    </p>
                                                </div>
                                            </div>
                                            <div class="date">
                                                2019-03-28 <br/>
                                                11:11:11
                                            </div>
                                        </li>
                                        <li>
                                            <div class="ttWrap clearfix">
                                                <div class="tt">
                                                    <p class="alert_tit">카드결제가 완료되었습니다.</p>
                                                    <p class="alert_tit">
                                                        <span class="simpleli"><strong>결제금액</strong> : 110,000원</span> <span  class="simpleli"><strong>결제상품</strong> : 2대...</span>
                                                    </p>
                                                </div>
                                            </div>
                                            <div class="date">
                                                2019-03-28 <br/>
                                                11:11:11
                                            </div>
                                        </li>
									</ul>
									<p>
										<a href="alertList.jsp" class="btn_alertList"><i class="la la-bell" aria-hidden="true"></i> 알림 모두 보기</a>
									</p>
								</div>
                                <!--// alertBox -->
							</li>
							<li>
								<span class="loginGreet"><strong>홍길동</strong>님 로그인중</span>
								<a href="" class="btn_logout">로그아웃</a>
							</li>
						</ul>

					</div>
					<!--// util_user -->
                </div>
                <!--// utilBox -->
            </div>
        </div>
        <!--// header_top -->

        <div class="header_bottom">
            <div class="inner">
                <nav class="gnbWrap">
                    <h2 class="sr_only">전체 메뉴</h2>
                    <ul class="gnb">
                        <li class="current"><a href="#">결제현황</a>
							<ul>
								<li><a href="payList.jsp">결제완료/취소</a></li>
								<li><a href="payReList.jsp">결제요청</a></li>
								<li><a href="payCaList.jsp">결제취소요청</a></li>
								<li><a href="taxDocList.jsp">부가세신고자료</a></li>
							</ul>
						</li>
                        <li><a href="calcList.jsp">정산현황</a></li>
                        <li><a href="payReceList.jsp">현금영수증</a>
							<ul>
								<li><a href="payReceList.jsp">현금영수증 리스트</a></li>
								<li><a href="payReceView.jsp">현금영수증 발행</a></li>
							</ul>
                        </li>
                        <li><a href="goodsList.jsp">상품관리</a>
							<ul>
								<li><a href="goodsList.jsp">상품 리스트</a></li>
								<li><a href="upLoad.jsp">상품 등록</a></li>
							</ul>
                        </li>
                        <li>
							<a href="subAccList.jsp">부계정관리</a>
							<ul>
								<li><a href="subAccList.jsp">부계정 리스트</a></li>
								<li><a href="buUpload.jsp">부계정 등록</a></li>
								<li><a href="subAccSales.jsp">부계정 매출</a></li>
							</ul>
						</li>
                        <li>
							<a href="myPage.jsp">설정</a>
							<ul>
								<li><a href="myPage.jsp">정보변경</a></li>
								<%--<li><a href="cardApply.jsp">카드리더기 신청</a></li>--%>
                                <li>
                                    <a href="payAdjust.jsp">결제/정산 정보</a>
                                </li>
                                <li>
                                    <a href="nextDayAdj.jsp">익일정산 신청</a>
                                </li>
							</ul>
						</li>
                        <li>
							<a href="noticeList.jsp">고객센터</a>
							<ul>
								<li><a href="noticeList.jsp">공지사항</a></li>
								<li><a href="faq.jsp">자주 묻는 질문</a></li>
								<li><a href="qaList.jsp">문의하기</a></li>
							</ul>
						</li>
                    </ul>
                </nav>
				<!--// gnbWrap -->
            </div>
        </div>
        <!--// header_bottom -->


        <!-- m_header_bottom / start tablet gnb menu -->
        <div class="m_header_bottom">
            <div class="inner">
                <div class="clearfix">
                    <div class="pull-left">
                        <button type="button" class="btn_menuOpen">
                            <i class="la la-bars" aria-hidden="true"></i>
                            <span class="sr_only">메뉴열기</span>
                        </button>
                    </div>
                    <div class="pull-left">
                        <div class="util_info infoUtil">
                            <dl>
                                <dt>카드결제수수료</dt>
                                <dd>
                                    <strong>2.6</strong>%
                                </dd>
                            </dl>
                            <dl>
                                <dt>휴대폰결제수수료</dt>
                                <dd>
                                    <strong>2.6</strong>%
                                </dd>
                            </dl>
                            <dl>
                                <dt>정산주기</dt>
                                <dd>
                                    <strong>D+3일</strong>
                                </dd>
                            </dl>
                        </div>
                    </div>
                </div>

                <!-- tablet mobile gnb -->
                <div class="m_gnbWrap">
                    <nav id="sidebar" class="m_gnb">
                        <h2 class="sr_only">태블릿 메뉴</h2>
                        <div class="sidebar-menu">
                            <ul>
                                <li class="sidebar-dropdown">
                                    <a href="#">

                                        <span>결제현황</span>
                                    </a>
                                    <div class="sidebar-submenu">
                                        <ul>
                                            <li>
                                                <a href="payList.jsp">결제완료/취소</a>
                                            </li>
                                            <li>
                                                <a href="payReList.jsp">결제요청</a>
                                            </li>
                                            <li>
                                                <a href="payCaList.jsp">결제취소요청</a>
                                            </li>
                                            <li>
                                                <a href="taxDocList.jsp">부가세신고자료</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a href="calcList.jsp">
                                        <span>정산현황</span>
                                    </a>
                                </li>
                                <li class="sidebar-dropdown">
                                    <a href="#">
                                        <span>현금영수증</span>
                                    </a>
                                    <div class="sidebar-submenu">
                                        <ul>
                                            <li>
                                                <a href="payReceList.jsp">현금영수증 리스트</a>
                                            </li>
                                            <li>
                                                <a href="payReceView.jsp">현금영수증 발행</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="sidebar-dropdown">
                                    <a href="#">
                                        <span>상품관리</span>
                                    </a>
                                    <div class="sidebar-submenu">
                                        <ul>
                                            <li>
                                                <a href="goodsList.jsp">상품 리스트</a>
                                            </li>
                                            <li>
                                                <a href="upLoad.jsp">상품 등록</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="sidebar-dropdown">
                                    <a href="#">
                                        <span>부계정</span>
                                    </a>
                                    <div class="sidebar-submenu">
                                        <ul>
                                            <li>
                                                <a href="subAccList.jsp">부계정 리스트</a>
                                            </li>
                                            <li>
                                                <a href="buUpload.jsp">부계정 등록</a>
                                            </li>
                                            <li>
                                                <a href="subAccSales.jsp">부계정 매출</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="sidebar-dropdown">
                                    <a href="#">

                                        <span>설정</span>
                                    </a>
                                    <div class="sidebar-submenu">
                                        <ul>
                                            <li>
                                                <a href="myPage.jsp">정보 변경</a>
                                            </li>
                                            <%--<li>--%>
                                                <%--<a href="cardApply.jsp">카드리더기 신청</a>--%>
                                            <%--</li>--%>
                                            <li>
                                                <a href="payAdjust.jsp">결제/정산 정보</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="sidebar-dropdown">
                                    <a href="#">

                                        <span>고객센터</span>
                                    </a>
                                    <div class="sidebar-submenu">
                                        <ul>
                                            <li>
                                                <a href="noticeList.jsp">공지사항</a>
                                            </li>
                                            <li>
                                                <a href="faq.jsp">자주 묻는 질문</a>
                                            </li>
                                            <li>
                                                <a href="qaList.jsp">문의하기</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!--// sidebar-menu  -->

                        <div type="button" id="close-sidebar">
                            <i class="la la-close"></i>
                        </div>
                    </nav>
                </div>
                <!--// m_gnbWrap -->
                <div class="bg-dim"></div>
            </div>
        </div>
        <!--// m_header_bottom -->
    </div>
    <!--// header -->

	<div class="calc_infoBox possible">
		<div class="calc_infotxt inner">
			<span><i class="la la-info-circle" aria-hidden="true"></i> 현재 정산이 가능한 상태입니다. </span> <span class="calc_close"><a href="#"><i class="la la-close"></i> 다시보지않기</a></span>
		</div>
	</div>
	<div class="calc_infoBox impossible">
		<div class="calc_infotxt inner">
			<span><i class="la la-info-circle" aria-hidden="true"></i> 현재 정산이 불가능한 상태입니다.  </span>
			<a href="calc.jsp">정산안내보기</a>
		</div>
	</div>
	<!--// calc_infoBox -->

	<main id="content_wrap" class="clearfix" name="content_wrap">
		<section id="content">
            <h1 class="sr_only">본문내용</h1>
			<div id="table-fixed">
				<div id="content_inner">

