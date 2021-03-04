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
                    <h1 class="tt">본인인증 사용현황</h1>
                </div>
                <div class="location">
                    <el-breadcrumb separator-class="el-icon-arrow-right">
                        <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                        <el-breadcrumb-item>본인인증 API</el-breadcrumb-item>
                        <el-breadcrumb-item>사용현황</el-breadcrumb-item>
                    </el-breadcrumb>
                </div>
            </div>
            <!--// title_box-->

            <!-- 리스트 상단 도움말 -->
            <el-row>
                <el-col>
                    <el-card class="no_padding bg-line-primary">
                        <div class="cardBox contains_wrap">
                            <div class="help-text">
                                <dl class="flex-line indiv">
                                    <dt>
                                        <el-tag type="primary" size="small" effect="plain" class="el-tag--round">안내</el-tag>
                                    </dt>
                                    <dd>
                                        * 월을 기준으로 해당 월의 일자별 상세 사용현황을 표시합니다. (예 : 11월 선택 시, 11/1~11/30 조회) <br/>
                                        * 총 사용금액 : (성공건수 * 적용단가) <br/>
                                        * 실제 발송을 기준으로 금액이 청구됩니다.
                                    </dd>
                                </dl>
                            </div>
                            <i class="el-alert__closebtn el-icon-close"></i>
                        </div>
                    </el-card>
                </el-col>
            </el-row>

            <!-- 총 사용건수 -->
            <el-row>
                <el-col :span="24">
                    <el-card class="no_padding">
                        <ul class="summary_to_used">
                            <li>
                                <dl>
                                    <dt>
                                        <el-tag type="info" class="el-tag--round el-tag--bigger">총 사용건수</el-tag>
                                    </dt>
                                    <dd>
                                        <p><strong>310</strong> <span>건</span></p>
                                        <p><strong>1,230,000</strong> <span>원</span></p>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>
                                        <el-tag type="primary" class="el-tag--round el-tag--bigger">성공건수</el-tag>
                                    </dt>
                                    <dd>
                                        <p><strong>310</strong> <span>건</span></p>
                                        <p class="text-primary"><strong>1,230,000</strong> <span>원</span></p>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>
                                        <el-tag type="danger" class="el-tag--round el-tag--bigger">실패건수</el-tag>
                                    </dt>
                                    <dd>
                                        <p><strong>310</strong> <span>건</span></p>
                                        <p class="text-danger"><strong>1,230,000</strong> <span>원</span></p>
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                        <!-- //summary_to_used -->
                    </el-card>
                </el-col>
            </el-row>

            <el-row>
                <el-col :span="24">
                    <el-card shadow="always" class="no_padding">
                        <div class="cardBox contains with_schBar">
                            <div class="list_sch">
                                <el-form :inline="true" ref="form">
                                    <el-form-item>
                                        <el-select placeholder="연도 선택" size="small">
                                            <el-option label="2019년" value="" selected></el-option>
                                            <el-option label="2018년" value=""></el-option>
                                        </el-select>
                                    </el-form-item>
                                    <el-form-item>
                                        <el-select  placeholder="조회방법" size="small">
                                            <el-option label="월별조회" value="" selected></el-option>
                                            <el-option label="일별조회" value=""></el-option>
                                        </el-select>
                                    </el-form-item>
                                    <el-form-item>
                                        <el-select placeholder="월 선택" size="small">
                                            <el-option label="12월 기준" value=""></el-option>
                                            <el-option label="11월 기준" value=""></el-option>
                                        </el-select>
                                    </el-form-item>
                                    <div class="selected_date"><i class="xi-info-o"></i> 11/1 ~ 11/30 동안의 사용현황입니다.</div>
                                </el-form>

                                <div class="list_ct_btn">
                                    <el-button size="medium" type="success" icon="xi-file-download-o" plain>엑셀다운로드</el-button>
                                </div>
                            </div>
                            <!-- //list_sch -->

                            <div class="list_wrap">
                                <div class="table-responsive">
                                    <div class="el-table el-table--fit el-table--enable-row-transition table-sum">
                                        <div class="el-table__header-wrapper">
                                            <table class="el-table__header">
                                                <thead class="has-gutter">
                                                <tr>
                                                    <th><div class="cell">사용 월</div></th>
                                                    <th><div class="cell">적용단가</div></th>
                                                    <th><div class="cell">성공건수</div></th>
                                                    <th><div class="cell">실패건수</div></th>
                                                    <th><div class="cell">총 사용건수</div></th>
                                                    <th><div class="cell">총 사용금액</div></th>
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
                                                                <el-tag type="info" size="medium" effect="plain" class="el-tag--round">12월</el-tag>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="cell">8원</div>
                                                    </td>
                                                    <td>
                                                        <div class="cell text-primary">320건</div>
                                                    </td>
                                                    <td>
                                                        <div class="cell text-danger">320건</div>
                                                    </td>
                                                    <td>
                                                        <div class="cell">
                                                            <strong>320</strong>건
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="cell text-deep-primary"><strong>2,560</strong>원</div>
                                                    </td>
                                                </tr>
                                                <!-- //el-table__row -->
                                                <tr class="el-table__row">
                                                    <td>
                                                        <div class="cell">
                                                            <div class="tag-group">
                                                                <el-tag type="info" size="medium" effect="plain" class="el-tag--round">11월</el-tag>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="cell">8원</div>
                                                    </td>
                                                    <td>
                                                        <div class="cell text-primary">320건</div>
                                                    </td>
                                                    <td>
                                                        <div class="cell text-danger">320건</div>
                                                    </td>
                                                    <td>
                                                        <div class="cell">
                                                            <strong>320</strong>건
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="cell text-deep-primary"><strong>2,560</strong>원</div>
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
                                            <p class="empty__info-text">본인인증 사용현황 내역이 없습니다.</p>
                                        </div>
                                    </div>
                                    <!-- //el-table__empty-block -->
                                </div>
                                <!-- //table-responsive -->
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