<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<main id="site-main" role="main">
    <section class="section-wrapper" id="sub-sections">
        <h2 class="screen-reader">본문</h2>

        <div class="subPage-wrapper">
            <div class="subPage-inner">
                <div class="subPage-header support">
                    <h3 class="screen-reader-text">
                        고객센터
                    </h3>
                    <p class="subPage-title" data-aos="fade-down" data-aos-duration="600">
                        무엇을 도와드릴까요?
                    </p>
                    <form class="support-search__form" action="" id="search-form" role="search" data-aos="fade-up" data-aos-duration="600">
                        <input class="support-search__input" type="search" placeholder="검색어를 입력해 주세요." value=""
                               aria-label="도움이 될 수 있는 정보를 찾기 위해 문제를 설명하세요."
                               autocomplete="off" aria-haspopup="false"  aria-autocomplete="both">
                        <button class="support-search__button" aria-label="검색">
                            <i class="ri-search-line"></i>
                        </button>
                    </form>
                </div>
                <!-- //subPage-header -->

                <div class="subPage-body">
                    <div class="subPage-area">
                        <div class="subPage-section" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                            <div class="subPage-section-header">
                                <h4 class="screen-reader-text">자주묻는질문</h4>
                            </div>
                            <div class="subPage-section-body no-margin">

                                <div class="faq-wrapper">
                                    <nav role="navigation" class="transformer-tabs">
                                        <ul class="tab">
                                            <li><a href="#faq-all" class="tab-link active">전체</a></li>
                                            <li><a href="#faq-pay" class="tab-link">결제</a></li>
                                            <li><a href="#faq-slip" class="tab-link">영수증</a></li>
                                            <li><a href="#faq-commission" class="tab-link">수수료</a></li>
                                            <li><a href="#faq-adjust" class="tab-link">정산</a></li>
                                            <li><a href="#faq-etc" class="tab-link">기타</a></li>
                                        </ul>
                                    </nav>
                                    <div id="faq-all" class="tab-content active">
                                        <div class="faq-list">
                                            <!-- 반복 -->
                                            <div class="faq-list-item no-data-item">
                                                <p class="no-data-item__p">
                                                    <i class="ri-information-line"></i>해당 내역이 없습니다.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="faq-pay" class="tab-content">
                                        <div class="faq-list">
                                            <!-- 반복 -->
                                            <div class="faq-list-item is-active">
                                                <div class="faq-list-item__question">
                                                    <div>
                                                    <span class="faq-list-item__category">[기타]</span>
                                                    <span>세금 계산서를 받을 수 있나요?</span>
                                                    </div>
                                                </div>
                                                <div class="faq-list-item__answer">
                                                    <div class="dd">
                                                        사이다페이에서 제공되는 세금계산서는 사이다페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                                                        판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="faq-list-item is-inactive">
                                                <div class="faq-list-item__question">
                                                    <div>
                                                        <span class="faq-list-item__category">[기타]</span>
                                                        <span>세금 계산서를 받을 수 있나요?</span>
                                                    </div>
                                                </div>
                                                <div class="faq-list-item__answer">
                                                    <div class="dd">
                                                        사이다페이에서 제공되는 세금계산서는 사이다페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                                                        판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="faq-slip" class="tab-content">
                                        <div class="faq-list">
                                            <div class="faq-list-item is-active">
                                                <div class="faq-list-item__question">
                                                    <div>
                                                        <span class="faq-list-item__category">[기타]</span>
                                                        <span>세금 계산서를 받을 수 있나요?</span>
                                                    </div>
                                                </div>
                                                <div class="faq-list-item__answer">
                                                    <div class="dd">
                                                        사이다페이에서 제공되는 세금계산서는 사이다페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                                                        판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="faq-commission" class="tab-content">
                                        <div class="faq-list">
                                            <div class="faq-list-item is-active">
                                                <div class="faq-list-item__question">
                                                    <div>
                                                        <span class="faq-list-item__category">[기타]</span>
                                                        <span>세금 계산서를 받을 수 있나요?</span>
                                                    </div>
                                                </div>
                                                <div class="faq-list-item__answer">
                                                    <div class="dd">
                                                        사이다페이에서 제공되는 세금계산서는 사이다페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                                                        판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="faq-adjust" class="tab-content">
                                        <div class="faq-list">
                                            <div class="faq-list-item is-active">
                                                <div class="faq-list-item__question">
                                                    <div>
                                                        <span class="faq-list-item__category">[기타]</span>
                                                        <span>세금 계산서를 받을 수 있나요?</span>
                                                    </div>
                                                </div>
                                                <div class="faq-list-item__answer">
                                                    <div class="dd">
                                                        사이다페이에서 제공되는 세금계산서는 사이다페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                                                        판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="faq-etc" class="tab-content">
                                        <div class="faq-list">
                                            <div class="faq-list-item is-active">
                                                <div class="faq-list-item__question">
                                                    <div>
                                                        <span class="faq-list-item__category">[기타]</span>
                                                        <span>세금 계산서를 받을 수 있나요?</span>
                                                    </div>
                                                </div>
                                                <div class="faq-list-item__answer">
                                                    <div class="dd">
                                                        사이다페이에서 제공되는 세금계산서는 사이다페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                                                        판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="need-more-help-container">
                                    <div class="need-more-help-greeting">
                                        <p><strong>찾으시는 질문이 없으신가요?</strong></p>
                                        <p>문의하기를 통해서 궁금한 사항을 해결 하세요.</p>
                                    </div>
                                    <div class="need-more-help-options">
                                        <a href="getHelp.jsp" class="btn btn-quest">
                                            <i class="ri-edit-line"></i>
                                            문의하기
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                    </div>
                </div>
                <!-- //subPage-body -->
            </div>
        </div>
        <!-- //subPage-wrapper -->
    </section>
    <!-- //section-wrapper -->
</main>
<!-- //site-main -->

<jsp:include page="inc/footer.jsp"/>
<jsp:include page="inc/quickMenu.jsp"/>