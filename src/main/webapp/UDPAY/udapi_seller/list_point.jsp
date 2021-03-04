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
                        <h1 class="tt">선불 충전내역</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>충전/입금관리</el-breadcrumb-item>
                            <el-breadcrumb-item>선불 충전내역</el-breadcrumb-item>
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
                                            <el-tag type="primary" size="small" effect="plain" class="el-tag--round">선불충전</el-tag>
                                        </dt>
                                        <dd>
                                            선 충전 후, 충전한 금액 만큼 소진하는 방식
                                        </dd>
                                    </dl>
                                    <dl class="flex-line indiv">
                                        <dt>
                                            <el-tag type="primary" size="small" effect="plain" class="el-tag--round">후불결제</el-tag>
                                        </dt>
                                        <dd>
                                            <dl class="flex-line indiv">
                                                <dt>
                                                    <strong class="text-deep-primary">정기결제</strong>
                                                </dt>
                                                <dd>
                                                    매달 선택한 일자에 카드결제로 사용금액이 결제되는 방식
                                                </dd>
                                            </dl>
                                        </dd>
                                        <dd>
                                            <dl class="flex-line indiv">
                                                <dt>
                                                    <strong class="text-deep-primary">무통장입금</strong>
                                                </dt>
                                                <dd>
                                                    매달 정해진 일자까지 사용금액을 입금하는 방식이며 매월 1일~말일까지의 사용요금을 익월 1일자에 계산서를 발행합니다.<br/>
                                                    <em class="text-primary">계산서일자 기준 15일 이내 입금을 원칙으로 하며, 입금 지연 시 내부규정에 따라 서비스중지 등 패널티가 부과될 수 있습니다.</em>
                                                </dd>
                                            </dl>
                                        </dd>
                                    </dl>
                                </div>
                                <i class="el-alert__closebtn el-icon-close"></i>
                            </div>
                        </el-card>
                    </el-col>
                </el-row>

                <!-- 현재 지불방식 : 선불충전 -->
                <el-row :gutter="23">
                    <el-col :xs="24" :sm="24" :lg="7">
                        <el-card shadow="always" class="no_padding bg-primary--light">
                            <div class="cardBox contains_wrap">
                                <dl class="cell-inline stretch">
                                    <dt>
                                        현재 지불방식
                                    </dt>
                                    <dd>
                                        <el-tag plain class="el-tag--round el-tag--bigger el-tag--primaryDark">선불충전</el-tag>
                                    </dd>
                                </dl>
                            </div>
                        </el-card>
                    </el-col>
                    <el-col :xs="18" :sm="20" :lg="14">
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox contains_wrap">
                                <el-row :gutter="23" class="mgt0">
                                    <el-col :span="12">
                                        <dl class="cell-inline stretch">
                                            <dt class="ico_dt ico_dt2 primary">
                                                충전금액
                                            </dt>
                                            <dd>
                                                <p class="num-txt num-txt__primary">
                                                    <strong>111,000</strong>
                                                    <small> 원</small>
                                                </p>
                                            </dd>
                                        </dl>
                                    </el-col>
                                    <el-col :span="12">
                                        <dl class="cell-inline stretch">
                                            <dt class="ico_dt ico_dt3 primary">
                                                현재잔액
                                            </dt>
                                            <dd>
                                                <p class="num-txt num-txt__deep-primary">
                                                    <strong>111,000</strong>
                                                    <small> 원</small>
                                                </p>
                                            </dd>
                                        </dl>
                                    </el-col>
                                </el-row>
                            </div>
                        </el-card>
                    </el-col>
                    <el-col :xs="6" :sm="4" :lg="3" class="el-button--wrap">
                        <el-button type="primary" plain class="el-button--block">후불계약신청</el-button>
                    </el-col>
                </el-row>

                <!-- 리스트 시작 -->
                <el-row>
                    <el-col :span="24">
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox contains">
                                <div class="list_wrap">
                                    <div class="table_head">
                                        <div class="list_total">
                                            2019.11.01 기준
                                        </div>
                                    </div>
                                    <!-- //table_head -->

                                    <div class="table-responsive">
                                        <div class="el-table el-table--fit el-table--scrollable-x el-table--enable-row-hover el-table--enable-row-transition">
                                            <div class="el-table__header-wrapper">
                                                <table class="el-table__header">
                                                    <thead class="has-gutter">
                                                    <tr>
                                                        <th><div class="cell">상태</div></th>
                                                        <th><div class="cell">결제금액</div></th>
                                                        <th><div class="cell">충전금액</div></th>
                                                        <th><div class="cell">결제방법</div></th>
                                                        <th><div class="cell">처리일자</div></th>
                                                        <th><div class="cell">증빙</div></th>
                                                        <th><div class="cell">비고</div></th>
                                                    </tr>
                                                    </thead>
                                                </table>
                                                <!-- //el-table__header -->
                                            </div>
                                            <!-- //el-table__header-wrapper -->

                                            <div class="el-table__body-wrapper is-scrolling-left">
                                                <table class="el-table__body">
                                                    <tbody>
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell text-primary">
                                                                충전완료
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                110,000원
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                110,000원
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                무통장입금
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">2019-12-31 09:32:01</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell text-primary under">현금영수증</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <span class="text-danger">~ 19-2-28 까지</span><br/>
                                                                입금
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <!-- //el-table__row -->
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell text-danger">
                                                                취소완료
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                110,000원
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                110,000원
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                신용카드
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">2019-12-31 09:32:01</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell text-primary under">매출전표</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell"></div>
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
                                                <p class="empty__info-text">선불 충전내역이 없습니다.</p>
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