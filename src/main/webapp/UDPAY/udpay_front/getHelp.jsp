<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<main id="site-main" role="main">
    <section class="section-wrapper" id="sub-sections">
        <h2 class="screen-reader">본문</h2>
        <div class="subPage-wrapper">
            <div class="subPage-header">
                <div class="subPage-inner">
                    <h3 class="subPage-title" data-aos="fade-down" data-aos-duration="600">문의하기</h3>
                </div>
            </div>
            <div class="subPage-body padding1">
                <div class="subPage-inner">
                    <div class="form-wrapper" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                        <p class="form-info"><span class="required-data"></span> 은 필수값입니다.</p>
                        <form id="inputForm" action="" method="post">
                            <div class="form-container">
                                <dl class="form-item">
                                    <dt>
                                        <label for="questionType">
                                            <span class="form-label">문의형태</span>
                                        </label>
                                    </dt>
                                    <dd>
                                        <div class="select-wrapper">
                                            <select id="questionType" name="questionType">
                                                <option value="ADOPT">도입관련문의</option>
                                                <option value="API">API연동문의</option>
                                                <option value="JOIN">가입문의</option>
                                                <option value="ETC">기타문의</option>
                                            </select>
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="form-item">
                                    <dt>
                                        <label for="companyName">
                                            <span class="form-label">업체명</span>
                                            <span class="required-data">필수</span>
                                        </label>
                                    </dt>
                                    <dd>
                                        <input type="text" id="companyName" name="companyName" class="inputBox" placeholder="업체명을 입력하세요." required>
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
                                        <p class="text-primary mt-1">연락처를 통해 답변을 안내해 드립니다.</p>
                                    </dd>
                                </dl>

                                <dl class="form-item">
                                    <dt>
                                        <label for="email">
                                            <span class="form-label">
                                                이메일(ID)
                                            </span>
                                        </label>
                                    </dt>
                                    <dd>
                                        <input type="email" id="email" name="email" class="inputBox" placeholder="이메일 주소를 입력하세요.">
                                    </dd>
                                </dl>
                                <dl class="form-item">
                                    <dt>
                                        <label for="bbs_content">
                                            <span class="form-label">문의사항</span>
                                            <span class="required-data">필수</span>
                                        </label>
                                    </dt>
                                    <dd>
                                        <textarea class="inputBox" id="bbs_content" name="content" placeholder="문의사항을 입력하세요." required></textarea>
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
                                        <input type="checkbox" id="contractCb" name="contractCb" required>
                                        <span></span>
                                        개인정보취급방침에 동의합니다.
                                    </label>
                                </div>
                            </div>
                            <div class="btn-group btn-group-bottom center">
                                <button type="submit" id="submit-form" class="btn btn-lg btn-primary btn-round-sm">문의하기</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- //section-wrapper --%>
</main>
<%-- //site-main --%>

<jsp:include page="inc/footer.jsp"/>