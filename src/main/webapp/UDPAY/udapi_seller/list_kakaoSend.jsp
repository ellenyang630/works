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
                        <h1 class="tt">알림톡 발송내역</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>알림톡 API</el-breadcrumb-item>
                            <el-breadcrumb-item>발송내역</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->

                <el-row>
                    <el-col :span="24">
                        <div role="alert" class="el-alert el-alert--error is-light list_head">
                            <div class="el-alert__content">
                                <span class="el-alert__title is-bold">알림톡 안내</span>
                                <p class="el-alert__description">
                                    <strong class="el-alert__em">카카오톡 플러스친구 아이디 및 발신프로필 키를 등록해주세요.</strong><br/>
                                    최초 등록/인증 후, 알림톡 연동사용이 가능합니다.
                                </p>
                                <i class="el-alert__closebtn el-icon-close"></i>
                            </div>
                        </div>
                        <!-- //el-alert--error -->
                    </el-col>
                </el-row>

                <el-row>
                    <el-col :span="24">
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox contains with_schBar">
                                <div class="list_sch">
                                    <el-form :inline="true" ref="form">
                                        <el-form-item>
                                            <el-select  placeholder="템플릿 구분" size="small">
                                                <el-option label="입금확인" value=""></el-option>
                                                <el-option label="주문확인" value=""></el-option>
                                                <el-option label="주문" value=""></el-option>
                                            </el-select>
                                        </el-form-item>
                                        <el-form-item>
                                            <el-select placeholder="발송상태" size="small">
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
                                        <div class="selected_date"><i class="xi-info-o"></i> 11/1 ~ 11/30 동안의 사용현황입니다.</div>
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
                                                        <th><div class="cell">구분</div></th>
                                                        <th><div class="cell">총 건수</div></th>
                                                        <th><div class="cell">사용금액</div></th>
                                                        <th><div class="cell">상태</div></th>
                                                        <th class="td-content"><div class="cell">내용</div></th>
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
                                                            <div class="cell">
                                                                <div class="tag-group">
                                                                    <el-tag type="info" size="medium" effect="plain" class="el-tag--round">입금확인</el-tag>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell text-primary under" @click="dialogVisible2 = true">10건</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">70원</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <span class="text-primary">발송요청완료</span>
                                                            </div>
                                                        </td>
                                                        <td class="td-content">
                                                            <div class="cell">
                                                                테스트 템플릿입니다.
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
                                                <p class="empty__info-text">알림톡 발송 내역이 없습니다.</p>
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

                <!-- 발송내역 상세보기 -->
                <el-dialog
                        title="발송내역 상세보기"
                        :visible.sync="dialogVisible2"
                        :before-close="handleClose">

                    <div class="el-table el-table--fit el-table--enable-row-transition">
                        <div class="el-table__header-wrapper">
                            <table class="el-table__header">
                                <thead class="has-gutter">
                                <tr>
                                    <th><div class="cell">상태</div></th>
                                    <th><div class="cell">수신번호</div></th>
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
                                        <div class="cell">
                                            <span class="text-primary">발송성공</span>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="cell">010-1234-5678</div>
                                    </td>
                                </tr>
                                <!-- //el-table__row -->
                                <tr class="el-table__row">
                                    <td>
                                        <div class="cell">
                                            <span class="text-danger">발송실패</span>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="cell">010-1234-5678</div>
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
                </el-dialog>
                <!-- //발송내역 상세보기 -->


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