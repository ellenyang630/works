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
                        <h1 class="tt">본인인증내역</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>본인인증 API</el-breadcrumb-item>
                            <el-breadcrumb-item>인증내역</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->

                <el-row>
                    <el-col :span="24">
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox contains with_schBar">
                                <div class="list_sch">
                                    <el-form :inline="true" ref="form">
                                        <el-form-item>
                                            <el-select placeholder="인증상태" size="small">
                                                <el-option label="전체" value=""></el-option>
                                                <el-option label="성공" value=""></el-option>
                                                <el-option label="실패" value=""></el-option>
                                            </el-select>
                                        </el-form-item>
                                        <el-form-item>
                                            <el-select placeholder="기간조회" size="small">
                                                <el-option label="일별 조회" value=""></el-option>
                                                <el-option label="월별 조회" value=""></el-option>
                                            </el-select>
                                        </el-form-item>
                                        <el-form-item>
                                            <el-date-picker type="daterange" align="left" size="small" start-placeholder="시작일" end-placeholder="종료일"></el-date-picker>
                                        </el-form-item>
                                        <el-form-item>
                                            <el-button type="primary" size="mini" icon="xi-search" plain>검색</el-button>
                                        </el-form-item>
                                    </el-form>
                                </div>
                                <!-- //list_sch -->

                                <div class="list_wrap">
                                    <div class="table_head">
                                        <div class="list_total">
                                            총 11건의 등록 내역이 있습니다.
                                        </div>
                                        <div class="list_ct_btn">
                                            <el-button size="medium" type="success" icon="xi-file-download-o" plain>엑셀다운로드</el-button>
                                        </div>
                                    </div>
                                    <!-- //table_head -->

                                    <div class="table-responsive">
                                        <div class="el-table el-table--fit el-table--enable-row-transition">
                                            <div class="el-table__header-wrapper">
                                                <table class="el-table__header">
                                                    <thead class="has-gutter">
                                                    <tr>
                                                        <th><div class="cell">이름</div></th>
                                                        <th><div class="cell">통신사</div></th>
                                                        <th><div class="cell">성별</div></th>
                                                        <th><div class="cell">휴대전화번호</div></th>
                                                        <th><div class="cell">상태</div></th>
                                                        <th><div class="cell">요청일</div></th>
                                                    </tr>
                                                    </thead>
                                                </table>
                                                <!-- //el-table__header -->
                                            </div>
                                            <!-- //el-table__header-wrapper -->

                                            <div class="el-table__body-wrapper is-scrolling-none">
                                                <table class="el-table__body">
                                                    <tbody>
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell">김*우</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">SKT</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">남</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">010-****-0000</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <span class="text-primary">인증완료</span>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">2019-12-31 09:32:01</div>
                                                        </td>
                                                    </tr>
                                                    <!-- //el-table__row -->
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell">김*미</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">KT</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">여</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">010-****-0000</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <span class="text-danger">인증실패</span>
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
                                                <p class="empty__info-text">본인인증 발송내역이 없습니다.</p>
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