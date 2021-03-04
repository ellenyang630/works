<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>
<jsp:include page="inc/header_inner.jsp"/>

<div id="app">
    <el-container id="content_wrap">
        <!-- #ltnav -->
        <jsp:include page="inc/lnb.jsp"/>

        <section id="content">
            <h1 class="invisible">본문</h1>
            <section id="content_inner">
                <div class="title_box clearfix">
                    <div class="ttBox">
                        <h1 class="tt">공지사항</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>고객센터</el-breadcrumb-item>
                            <el-breadcrumb-item>공지사항</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->

                <!-- 공시사항 상세글 -->
                <el-row>
                    <el-col :span="24">
                        <el-card shadow="always">
                            <div class="cardBox">
                                <div class="board-cont__head">
                                    <div class="inline_row_flex">
                                        <div class="board-cont__tit">
                                            <el-tag type="primary" size="medium" effect="plain" class="el-tag--round"> 전체공지</el-tag>
                                            <strong>문의사항 있으시면 / 문의사항 있으면?</strong>
                                        </div>
                                        <div class="board-cont__btn">
                                            <el-button size="mini" type="primary" icon="xi-pen-o" plain >수정</el-button>
                                            <el-button size="mini" type="danger" icon="xi-trash-o" plain >삭제</el-button>
                                        </div>
                                    </div>
                                    <!-- //board-cont__tit -->
                                    <div class="board-cont__info">
                                        <dl class="flex-line indiv">
                                            <dt class="text-light">작성자</dt>
                                            <dd class="text-regular">홍길동</dd>
                                            <dt class="text-light">등록일</dt>
                                            <dd class="text-regular">2020-11-11 11:11:11</dd>
                                        </dl>
                                    </div>
                                    <!-- //board-cont__info -->
                                </div>
                                <!-- //board-cont__head -->
                                <div class="board-cont__body">
                                    안녕하세요.<br/>

                                    전자 우편 작성 시,'문의사항 있으시면 언제든지 연락주세요.' 라는 표현을 자주 쓰는데,<br/>

                                    문득 '문의사항 있으시면'이라는 표현이 어색한 듯하여 질문 드립니다.<br/>
                                    '문의사항 있으면'이라는 표현을 높이게 되면 '문의사항 있으시면'이라고 써도 되는지 문의 드립니다.<br/>

                                    그럼 좋은 하루 보내세요.<br/>
                                    감사합니다^^
                                </div>
                                <!-- //board-cont__body -->
                            </div>
                            <!-- //cardBox -->
                        </el-card>
                    </el-col>
                </el-row>

                <div class="bottom-btn-area text-center">
                    <el-button type="primary" class="el-button--bigger">목록</el-button>
                </div>

            </section>
            <!-- //content_inner -->
        </section>
        <!-- //content -->
    </el-container>
    <!-- //content_wrap -->
</div>

<!-- import Vue before Element -->
<script src="https://unpkg.com/vue/dist/vue.js"></script>
<!-- import elemnet-ui JavaScript -->
<script src="https://unpkg.com/element-ui/lib/index.js"></script>
<script>
    new Vue({
        el: '#app',
        data(){
            return{

            }
        },
        methods: {
        }
    })
</script>
<jsp:include page="inc/footer.jsp"/>