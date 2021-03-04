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
                        <h1 class="tt">후불 입금내역</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>충전/입금관리</el-breadcrumb-item>
                            <el-breadcrumb-item>후불 입금내역</el-breadcrumb-item>
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
                                    <dl class="flex-line indiv indiv-wrap">
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

                <!-- 현재 지불방식 : 후불결제방식(정기결제) -->
                <el-row :gutter="21">
                    <el-col :xs="24" :md="24" :lg="7">
                        <el-card shadow="always" class="no_padding bg-primary--dark">
                            <div class="cardBox contains_wrap">
                                <dl class="cell-inline stretch">
                                    <dt>
                                        현재 지불방식
                                    </dt>
                                    <dd>
                                        <el-tag plain class="el-tag--round el-tag--bigger el-tag--primaryDark">후불결제 (정기결제)</el-tag>
                                    </dd>
                                </dl>
                            </div>
                        </el-card>
                    </el-col>
                    <el-col :xs="18" :sm="20" :lg="14">
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox contains_wrap">
                                <el-row :gutter="23" class="mgt0">
                                    <el-col :span="16">
                                        <dl class="cell-inline cell-inline2">
                                            <dt class="ico_dt ico_dt1 primary">
                                                지불계좌
                                            </dt>
                                            <dd>
                                                <p class="num-txt num-txt__deep-primary">
                                                    <small>국민은행</small>
                                                    <strong>1213412*******32</strong>
                                                </p>
                                            </dd>
                                        </dl>
                                    </el-col>
                                    <el-col :span="8">
                                        <dl class="cell-inline stretch">
                                            <dt class="ico_dt ico_dt4 primary">
                                                매월
                                            </dt>
                                            <dd>
                                                <p class="num-txt num-txt__primary">
                                                    <strong>20</strong>
                                                    <small> 일</small>
                                                </p>
                                            </dd>
                                        </dl>
                                    </el-col>
                                </el-row>
                            </div>
                        </el-card>
                    </el-col>
                    <el-col :xs="6" :sm="4" :lg="3" class="el-button--wrap">
                        <el-button type="primary" plain class="el-button--block">무통장입금</el-button>
                    </el-col>
                </el-row>
                <!-- 현재 지불방식 : 후불결제방식(무통장입금) -->
                <el-row :gutter="21">
                    <el-col :xs="24" :sm="24" :lg="7" >
                        <el-card shadow="always" class="no_padding bg-primary--dark">
                            <div class="cardBox contains_wrap">
                                <dl class="cell-inline stretch">
                                    <dt>
                                        현재 지불방식
                                    </dt>
                                    <dd>
                                        <el-tag plain class="el-tag--round el-tag--bigger el-tag--primaryDark">후불결제 (무통장입금)</el-tag>
                                    </dd>
                                </dl>
                            </div>
                        </el-card>
                    </el-col>
                    <el-col :xs="18" :sm="20" :lg="14" >
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox contains_wrap">
                                <el-row :gutter="23" class="mgt0">
                                    <el-col :span="16">
                                        <dl class="cell-inline cell-inline2">
                                            <dt class="ico_dt ico_dt1 primary">
                                                지불계좌
                                            </dt>
                                            <dd>
                                                <p class="num-txt num-txt__deep-primary">
                                                    <small>국민은행</small>
                                                    <strong>1213412*******32</strong>
                                                </p>
                                            </dd>
                                        </dl>
                                    </el-col>
                                    <el-col :span="8">
                                    </el-col>
                                </el-row>
                            </div>
                        </el-card>
                    </el-col>
                    <el-col :xs="6" :sm="4" :lg="3" class="el-button--wrap">
                        <el-button type="primary" plain>정기결제등록</el-button>
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
                                        <div class="list_ct_btn">
                                            <el-button size="medium" type="danger" plain  @click="dialogVisible = true">정기결제 해지신청</el-button>
                                        </div>
                                    </div>
                                    <!-- //table_head -->

                                    <div class="table-responsive">
                                        <div class="el-table el-table--fit el-table--scrollable-x el-table--enable-row-hover el-table--enable-row-transition">
                                            <div class="el-table__header-wrapper">
                                                <table class="el-table__header">
                                                    <colgroup>
                                                        <col width="">
                                                        <col width="">
                                                        <col width="180">
                                                        <col width="">
                                                        <col width="">
                                                        <col width="">
                                                        <col width="">
                                                        <col width="180">
                                                        <col width="">
                                                    </colgroup>
                                                    <thead class="has-gutter">
                                                    <tr>
                                                        <th><div class="cell">상태</div></th>
                                                        <th><div class="cell">결제방법</div></th>
                                                        <th><div class="cell">사용기간</div></th>
                                                        <th><div class="cell">총 사용건수</div></th>
                                                        <th><div class="cell">사용금액</div></th>
                                                        <th><div class="cell">입금내역</div></th>
                                                        <th><div class="cell">납부기한</div></th>
                                                        <th><div class="cell">처리일자</div></th>
                                                        <th><div class="cell">증빙</div></th>
                                                    </tr>
                                                    </thead>
                                                </table>
                                                <!-- //el-table__header -->
                                            </div>
                                            <!-- //el-table__header-wrapper -->

                                            <div class="el-table__body-wrapper is-scrolling-left">
                                                <table class="el-table__body">
                                                    <colgroup>
                                                        <col width="">
                                                        <col width="">
                                                        <col width="180">
                                                        <col width="">
                                                        <col width="">
                                                        <col width="">
                                                        <col width="">
                                                        <col width="180">
                                                        <col width="">
                                                    </colgroup>
                                                    <tbody>
                                                    <!-- 후불 입금:결제방법이 정기결제일 경우 -->
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell text-light">
                                                                결제대기
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                정기결제
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                2019-09-1 ~ 2019-09-30
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                87건
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                93,000원
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                93,000원
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <span class="text-danger">12-31</span><br/>
                                                                결제예정
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">

                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell text-primary under">

                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <!-- //el-table__row -->
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell text-primary">
                                                                결제완료
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                정기결제
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                2019-09-1 ~ 2019-09-30
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                87건
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                93,000원
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                93,000원
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">

                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">2019-12-31 09:32:01</div>
                                                        </td>
                                                        <td>
                                                            <div class="cell text-primary under">매출전표</div>
                                                        </td>
                                                    </tr>
                                                    <!-- //el-table__row -->

                                                    <!-- 후불 입금:결제방법이 무통장입금일 경우 -->
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell text-light">
                                                                입금대기
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                무통장입금
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                2019-01-1 ~ 2019-01-31
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                120건
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
                                                                <span class="text-danger">~ 19-2-28 까지</span><br/>
                                                                입금
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">

                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell text-primary under">세금계산서</div>
                                                        </td>
                                                    </tr>
                                                    <!-- //el-table__row -->
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell text-primary">
                                                                입금완료
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                무통장입금
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                2019-01-1 ~ 2019-01-31
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                120건
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
                                                                <span class="text-danger">~ 19-2-28 까지</span><br/>
                                                                입금
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                2019-12-31 09:32:01
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell text-primary under">세금계산서</div>
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
                                                <p class="empty__info-text">후불 입금내역이 없습니다.</p>
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

                <!-- 정기결제 해지신청 다이얼로그 -->
                <el-dialog
                        title="알림"
                        :visible.sync="dialogVisible"
                        :before-close="handleClose"
                        center>

                    <div class="dialog-txt__wrap">
                        <p>
                            정기결제를 해지하시겠습니까? <br/>
                            이번 달 20일 결제 이후에 자동해지됩니다. <br/>
                            상세 문의는 고객센터로 연락바랍니다.
                        </p>
                        <div class="label-outer label-outer__bigger label-outer__primary mgt20">
                            <dl class="cell-inline stretch">
                                <dt>
                                    고객상담센터
                                </dt>
                                <dd>
                                    <p class="num-txt num-txt__primary">
                                        <strong>1544-6893</strong>
                                    </p>
                                </dd>
                            </dl>
                        </div>

                    </div>

                    <span slot="footer" class="dialog-footer">
          <el-button type="primary">확인</el-button>
        </span>
                </el-dialog>
                <!-- //정기결제 해지신청 다이얼로그 -->

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