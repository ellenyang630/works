<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">자주묻는질문</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">고객센터</a></li>
                <li class="breadcrumb-item active" aria-current="page">자주묻는질문</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row page-body">
        <div class="col-12 col-md-7 offset-md-2">
            <form action="" method="get">
                <div class="above-search__area">
                    <div class="input-search focus">
                        <label for="keywordFaq" class="invisible">키워드 검색</label>
                        <input type="text" id="keywordFaq" placeholder="키워드를 입력해주세요.">
                    </div>
                </div>
                <div class="form-group cate-group" role="group" aria-label="faq-category">
                    <label class="btn active">
                        <input type="radio" name="faqCategory" id="all" checked>
                        <span>전체</span>
                    </label>
                    <label class="btn">
                        <input type="radio" name="faqCategory" id="payment">
                        <span>결제</span>
                    </label>
                    <label class="btn">
                        <input type="radio" name="faqCategory" id="cashst">
                        <span>영수증</span>
                    </label>
                    <label class="btn">
                        <input type="radio" name="faqCategory" id="fee">
                        <span>수수료</span>
                    </label>
                    <label class="btn">
                        <input type="radio" name="faqCategory" id="adjust">
                        <span>정산</span>
                    </label>
                    <label class="btn">
                        <input type="radio" name="faqCategory" id="etc">
                        <span>기타</span>
                    </label>
                </div>
                <!-- //cate-group -->
            </form>

            <!-- FAQ 아코디언 -->
            <el-collapse accordion id="faq-collapse">
                <el-collapse-item name="1">
                    <template slot="title">
                        <div class="d-flex align-items-center">
                            <p>
                                <span class="faq-abbr faq-abbr__Q">Q</span>
                            </p>
                            <p class="ml-3">
                                왜 문이 저따구일까...?
                            </p>
                        </div>
                    </template>
                    <div class="d-flex">
                        <div>
                            <span class="faq-abbr faq-abbr__A">A</span>
                        </div>
                        <div class="ml-3">
                            귀신곡장마냥 문이 저절로 열리고, 문 소리도 음산함. Every day yeah yeah yeah yeah
                            Every day yeah yeah yeah yeah
                            야 너 똑바로 말해 어디야
                            어딘데 (집이지) 지금 어딘데
                            자꾸 왔다 갔다 뭐라는 거야
                            이상해 정말 이상해
                            오늘따라 너의 목소리가 떨리는 거 모르니
                            입만 열면 너는 매일 거짓말
                            눈만 뜨면 너는 매일 거짓말
                            틈만 나면 너는 매일 거짓말
                            이제 나는 알았어
                            그럴 줄 알았어
                            이게 무슨 일이야 이렇게 좋은 날에
                            이게 무슨 일이야 이렇게 좋은 날에
                            You! baby I want you beautiful love (hey)
                            Wassup wassup tell me tell me wassup
                            이게 무슨 일이야 이렇게 좋은 날에
                            이게 무슨 일이야 이렇게 좋은 날에
                            You! baby I want you beautiful love (hey)
                            Wassup wassup tell me tell me wassup
                        </div>
                    </div>
                </el-collapse-item>
                <el-collapse-item name="2">
                    <template slot="title">
                        <div class="d-flex align-items-center">
                            <p>
                                <span class="faq-abbr faq-abbr__Q">Q</span>
                            </p>
                            <p class="ml-3">
                                왜 문이 저따구일까...?
                            </p>
                        </div>
                    </template>
                    <div class="d-flex">
                        <div>
                            <span class="faq-abbr faq-abbr__A">A</span>
                        </div>
                        <div class="ml-3">
                            귀신곡장마냥 문이 저절로 열리고, 문 소리도 음산함. Every day yeah yeah yeah yeah
                            Every day yeah yeah yeah yeah
                            야 너 똑바로 말해 어디야
                            어딘데 (집이지) 지금 어딘데
                            자꾸 왔다 갔다 뭐라는 거야
                            이상해 정말 이상해
                            오늘따라 너의 목소리가 떨리는 거 모르니
                            입만 열면 너는 매일 거짓말
                            눈만 뜨면 너는 매일 거짓말
                            틈만 나면 너는 매일 거짓말
                            이제 나는 알았어
                            그럴 줄 알았어
                            이게 무슨 일이야 이렇게 좋은 날에
                            이게 무슨 일이야 이렇게 좋은 날에
                            You! baby I want you beautiful love (hey)
                            Wassup wassup tell me tell me wassup
                            이게 무슨 일이야 이렇게 좋은 날에
                            이게 무슨 일이야 이렇게 좋은 날에
                            You! baby I want you beautiful love (hey)
                            Wassup wassup tell me tell me wassup
                        </div>
                    </div>
                </el-collapse-item>
            </el-collapse>
        </div>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>