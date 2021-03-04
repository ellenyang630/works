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

                <el-row>
                    <el-col :span="24">
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox contains with_schBar">
                                <div class="list_wrap">
                                    <div class="table_head">
                                        <div class="list_total">
                                            총 11건의 내역이 있습니다.
                                        </div>
                                    </div>
                                    <!-- //table_head -->

                                    <div class="table-responsive">
                                        <div class="el-table el-table--fit el-table--enable-row-transition">
                                            <div class="el-table__header-wrapper">
                                                <table class="el-table__header">
                                                    <caption></caption>
                                                    <colgroup>
                                                        <col width="10%">
                                                        <col width="13%">
                                                        <col width="*">
                                                        <col width="20%">
                                                    </colgroup>
                                                    <thead class="has-gutter">
                                                    <tr>
                                                        <th><div class="cell">NO.</div></th>
                                                        <th><div class="cell">구분</div></th>
                                                        <th><div class="cell">제목</div></th>
                                                        <th><div class="cell">등록일</div></th>
                                                    </tr>
                                                    </thead>
                                                </table>
                                                <!-- //el-table__header -->
                                            </div>
                                            <!-- //el-table__header-wrapper -->

                                            <div class="el-table__body-wrapper is-scrolling-none">
                                                <table class="el-table__body">
                                                    <caption></caption>
                                                    <colgroup>
                                                        <col width="10%">
                                                        <col width="13%">
                                                        <col width="*">
                                                        <col width="20%">
                                                    </colgroup>
                                                    <tbody>
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell">
                                                                1
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <el-tag type="info" size="medium" effect="plain" class="el-tag--round">
                                                                    전체공지
                                                                </el-tag>
                                                            </div>
                                                        </td>
                                                        <td class="text-left">
                                                            <div class="cell">
                                                                <a href="#" class="link-hover">[서버 작업 공지] 2019년 10월 15일 서버 이전 작업에 따른 서비스 일시 중지 안내</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">2019-12-31 09:32:01</div>
                                                        </td>
                                                    </tr>
                                                    <!-- //el-table__row -->
                                                    </tbody>
                                                </table>
                                                <!-- //el-table__body -->
                                            </div>
                                            <!-- //el-table__body-wrapper -->
                                        </div>
                                        <!-- //el-table -->
                                        <div class="el-table__empty-block">
                                            <div class="el-table__empty-text">
                                                <div class="tv md info"><i class="xi-list"></i></div>
                                                <p class="empty__info-text">공지사항 내역이 없습니다.</p>
                                            </div>
                                        </div>
                                        <!-- //el-table__empty-block -->
                                    </div>
                                    <!-- //table-responsive -->

                                    <div class="table_foot">
                                        <div class="list_sort">
                                            <el-select placeholder="보기 구분">
                                                <el-option label="20개씩 보기" value=""></el-option>
                                                <el-option label="50개씩 보기" value=""></el-option>
                                                <el-option label="100개씩 보기" value=""></el-option>
                                            </el-select>
                                        </div>
                                    </div>
                                    <!-- //table_foot -->
                                </div>
                                <!-- //list_wrap -->
                            </div>
                            <!-- //cardBox.contains -->
                        </el-card>
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