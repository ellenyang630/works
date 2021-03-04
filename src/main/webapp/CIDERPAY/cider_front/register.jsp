<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<main id="site-main" role="main">
    <section class="section-wrapper" id="sub-sections">
        <h2 class="screen-reader">본문</h2>

        <div class="subPage-wrapper">
            <div class="subPage-header">
                <div class="subPage-inner">
                    <h3 class="subPage-title" data-aos="fade-down" data-aos-duration="600">리셀러/대리점 가입신청</h3>
                    <p class="subPage-desc" data-aos="fade-up" data-aos-duration="600">
                        ㈜쏘다와 함께할 영업채널을 모집합니다. <br/>
                        확실한 수익을 올릴 수 있는 최고의 기회를 놓치지 마세요!
                    </p>
                </div>
            </div>
            <!-- //subPage-header -->

            <div class="subPage-body padding1">
                <div class="subPage-inner">
                    <div class="form-wrapper" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                        <p class="form-info"><span class="required-data"></span> 은 필수값입니다.</p>
                        <form id="inputForm" action="/regist" method="post">

                        <div class="form-container">
                            <dl class="form-item">
                                <dt>
                                    <label for="memberName">
                                        <span class="form-label">업체명</span>
                                        <span class="required-data">필수</span>
                                    </label>
                                </dt>
                                <dd>
                                    <input type="text" id="memberName" name="memberName" class="inputBox" placeholder="업체명을 입력하세요." required>
                                </dd>
                            </dl>
                            <dl class="form-item">
                                <dt>
                                    <label for="homepage">
                                        <span class="form-label">홈페이지</span>
                                    </label>
                                </dt>
                                <dd>
                                    <input type="url" id="homepage" name="homepage" class="inputBox" placeholder="홈페이지 주소를 입력하세요.">
                                </dd>
                            </dl>
                            <dl class="form-item">
                                <dt>
                                    <label for="mobile">
                                        <span class="form-label">휴대폰 번호</span>
                                        <span class="required-data">필수</span>
                                    </label>
                                </dt>
                                <dd>
                                    <input type="tel" id="mobile" name="mobile" class="inputBox" maxlength="11" placeholder="휴대폰 번호를 - 없이 입력하세요." required>
                                </dd>
                            </dl>
                            <dl class="form-item">
                                <dt>
                                    <label for="businessChannelType">
                                        <span class="form-label">사업형태</span>
                                    </label>
                                </dt>
                                <dd>
                                    <div class="select-wrapper">
                                        <select id="businessChannelType" name="businessChannelType">
                                            <option selected disabled>사업형태를 선택하세요.</option>
                                            <option value="VAN">VAN채널</option>
                                            <option value="DELIVERY">배달대행</option>
                                            <option value="SOLUTION">오프라인매장용솔루션제공</option>
                                            <option value="ETC">기타</option>
                                        </select>
                                    </div>
                                </dd>
                            </dl>
                            <dl class="form-item">
                                <dt>
                                    <label for="forecastChildCnt">
                                        <span class="form-label">예상 유치 가맹점 수</span>
                                    </label>
                                </dt>
                                <dd>
                                    <input type="number" id="forecastChildCnt" name="forecastChildCnt" min="0" class="inputBox" placeholder="예상 유치 가맹점 수를 입력하세요.">
                                </dd>
                            </dl>
                            <dl class="form-item">
                                <dt>
                                    <label for="email">
                                        <span class="form-label">이메일(ID)</span>
                                    </label>
                                </dt>
                                <dd>
                                    <input type="email" id="email" name="email" class="inputBox" placeholder="이메일 주소를 입력하세요.">
                                </dd>
                            </dl>
                            <dl class="form-item">
                                <dt>
                                    <label for="requestContent">
                                        <span class="form-label">문의사항</span>
                                    </label>
                                </dt>
                                <dd>
                                    <textarea class="inputBox" id="requestContent" name="requestContent" placeholder="문의사항을 입력하세요."></textarea>
                                </dd>
                            </dl>
                            <dl class="form-item divider">
                                <dt>
                                    <span class="form-label">개인정보취급방침</span>
                                </dt>
                                <dd>
                                    <div class="scrollTextWrap">
                                        <jsp:include page="inc/terms/privacy_text.jsp"/>
                                    </div>
                                </dd>
                            </dl>
                        </div>
                        <div class="form-agree-check">
                            <div class="checkbox-wrapper">
                                <label class="checkbox" for="contractCb">
                                    <input type="checkbox" id="contractCb" name="contractCb" required onchange="console.log('changed');">
                                    <span></span>
                                    개인정보취급방침에 동의합니다.
                                </label>
                            </div>
                        </div>
                        <div class="btn-group btn-group-bottom center">
                            <button type="submit" id="submit-form" class="btn btn-lg btn-primary btn-round-sm">가입신청</button>
                        </div>
                    </form>
                    </div>
                </div>
            </div>
            <!-- //subPage-body -->
        </div>
        <!-- //subPage-wrapper -->
    </section>
    <!-- //section-wrapper -->
</main>
<!-- //site-main -->

<jsp:include page="inc/footer.jsp"/>