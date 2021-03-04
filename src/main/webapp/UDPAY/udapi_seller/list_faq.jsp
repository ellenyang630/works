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
                        <h1 class="tt">자주묻는질문</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>고객센터</el-breadcrumb-item>
                            <el-breadcrumb-item>자주묻는질문</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->



                <el-row>
                    <el-col :sm="24" :lg="13" :offset="6">
                        <div class="above-search__area">
                            <el-input class="input-search"
                                      placeholder="키워드를 입력해주세요.">
                                <i slot="prefix" class="el-input__icon el-icon-search"></i>
                            </el-input>
                        </div>
                        <!-- -->

                        <el-radio-group v-model="radio1" class="cate-group">
                            <el-button label="all">전체</el-button>
                            <el-button label="1">API사용문의</el-button>
                            <el-button label="2">결제문의</el-button>
                            <el-button label="3">후불계약문의</el-button>
                            <el-button label="4">일반사용문의</el-button>
                        </el-radio-group>

                        <el-collapse accordion class="faq">
                            <el-collapse-item name="1">
                                <template slot="title">
                                    <dl class="cell-inline between">
                                        <dt>
                                            <span class="faq-abbr faq-abbr__Q">Q</span>
                                        </dt>
                                        <dd>
                                            개인은 후불사용이 불가한가요?
                                        </dd>
                                    </dl>
                                </template>
                                <div>
                                    <dl class="cell-inline between">
                                        <dt>
                                            <span class="faq-abbr faq-abbr__A">A</span>
                                        </dt>
                                        <dd>
                                            후불계약의 경우, 사업자 또는 공공기관에 한해 사용이 가능합니다.
                                            자세한 문의는 1:1문의 또는 고객센터(1544-6893)로 연락바랍니다.
                                        </dd>
                                    </dl>
                                </div>
                            </el-collapse-item>
                            <!-- //el-collapse-item -->
                            <el-collapse-item name="2">
                                <template slot="title">
                                    <dl class="cell-inline between">
                                        <dt>
                                            <span class="faq-abbr faq-abbr__Q">Q</span>
                                        </dt>
                                        <dd>
                                            제공되는 API외에 다른 API는 제공하지 않나요?
                                        </dd>
                                    </dl>
                                </template>
                                <div>
                                    <dl class="cell-inline between">
                                        <dt>
                                            <span class="faq-abbr faq-abbr__A">A</span>
                                        </dt>
                                        <dd>
                                            후불계약의 경우, 사업자 또는 공공기관에 한해 사용이 가능합니다.
                                            자세한 문의는 1:1문의 또는 고객센터(1544-6893)로 연락바랍니다.
                                        </dd>
                                    </dl>
                                </div>
                            </el-collapse-item>
                        </el-collapse>
                        <!-- //el-collapse -->

                        <el-row>
                            <el-col>
                                <el-card shadow="never">
                                    <div class="cardBox">
                                        <div class="el-table__empty-block">
                                            <div class="el-table__empty-text">
                                                <div class="tv md info"><i class="xi-list"></i></div>
                                                <p class="empty__info-text">자주묻는질문 내역이 없습니다.</p>
                                            </div>
                                        </div>
                                        <!-- //el-table__empty-block -->
                                    </div>
                                </el-card>
                            </el-col>
                        </el-row>

                    </el-col>
                </el-row>
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