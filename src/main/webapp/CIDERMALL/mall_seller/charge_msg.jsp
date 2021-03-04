<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <jsp:include page="inc/header.jsp"/>
    <main class="site-main">
        <div class="page-container">
            <jsp:include page="inc/lnb.jsp"/>
            <div id="content" class="page-content collapsed">
                <div class="page-content__body">
                    <h3 class="invisible">메시지 충전</h3>

                    <div class="charge-summary">
                        <div class="charge-item">
                            <dl>
                                <dt class="charge-item__tit">현재 잔액</dt>
                                <dd>
                                    <p class="num-txt">
                                        <strong class="num">10,000</strong>
                                        <small>원</small>
                                    </p>
                                </dd>
                            </dl>
                        </div>
                        <div class="charge-item">
                            <table class="table table-borderless">
                                <thead class="invisible">
                                <tr>
                                    <th scope="col">SMS</th>
                                    <th scope="col">LMS</th>
                                    <th scope="col">MMS</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="use-number">
                                    <th scope="row" class="charge-item__tit">
                                        사용 가능 건수
                                    </th>
                                    <td>
                                        <p class="price-txt">
                                            <span class="label-outer label-outer--fill-light">SMS</span>
                                            <strong>459</strong>
                                            <small>건</small>
                                        </p>
                                    </td>
                                    <td>
                                        <p class="price-txt">
                                            <span class="label-outer label-outer--fill-light">LMS</span>
                                            <strong>459</strong>
                                            <small>건</small>
                                        </p>
                                    </td>
                                    <td>
                                        <p class="price-txt">
                                            <span class="label-outer label-outer--fill-light">MMS</span>
                                            <strong>459</strong>
                                            <small>건</small>
                                        </p>
                                    </td>
                                </tr>
                                <tr class="unit-price">
                                    <th scope="row" class="charge-item__tit">
                                        적용 단가
                                    </th>
                                    <td>
                                        <p class="price-txt">
                                            <strong>12</strong>
                                            <small>원</small>
                                        </p>
                                    </td>
                                    <td>
                                        <p class="price-txt">
                                            <strong>22</strong>
                                            <small>원</small>
                                        </p>
                                    </td>
                                    <td>
                                        <p class="price-txt">
                                            <strong>62</strong>
                                            <small>원</small>
                                        </p>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- //charge-summary -->

                    <div class="charge-wrap">
                        <el-row :gutter="24">
                            <el-col :xs="24" :sm="8">
                                <div class="charge-box charge-box--success">
                                    <div class="charge-price">
                                        <p class="num-txt">
                                            <strong class="num">10,000</strong>
                                            <small>원</small>
                                        </p>
                                    </div>
                                    <div class="charge-button">
                                        <el-button class="btn-white btn-block el-button--icon" icon="ri-flashlight-fill">
                                            <span>충전하기</span>
                                        </el-button>
                                    </div>
                                </div>
                            </el-col>
                            <el-col :xs="24" :sm="8">
                                <div class="charge-box charge-box--primary">
                                    <div class="charge-price">
                                        <p class="num-txt">
                                            <strong class="num">50,000</strong>
                                            <small>원</small>
                                        </p>
                                    </div>
                                    <div class="charge-button">
                                        <el-button class="btn-white btn-block el-button--icon" icon="ri-flashlight-fill">
                                            <span>충전하기</span>
                                        </el-button>
                                    </div>
                                </div>
                            </el-col>
                            <el-col :xs="24" :sm="8">
                                <div class="charge-box charge-box--danger">
                                    <div class="charge-price">
                                        <p class="num-txt">
                                            <strong class="num">100,000</strong>
                                            <small>원</small>
                                        </p>
                                    </div>
                                    <div class="charge-button">
                                        <el-button class="btn-white btn-block el-button--icon" icon="ri-flashlight-fill">
                                            <span>충전하기</span>
                                        </el-button>
                                    </div>
                                </div>
                            </el-col>
                        </el-row>

                        <div class="help-text">
                            <p>- 문자서비스는 <em class="text-success">선불충전</em>으로 운영됩니다. 충전금액이 있어야만 예약안내문자 발송이 가능합니다.</p>
                            <p>- 충전된 문자는 환불되지 않습니다.</p>
                            <p>- 문자는 건당 원가이며, <em class="text-success">부가세 별도</em>입니다.</p>
                        </div>
                    </div>
                    <!-- //charge-wrap -->

                    <div class="list-table-card">
                        <div class="list-container">
                            <div class="list-header">
                                <p class="list-title">전체 충전내역</p>
                            </div>
                            <!-- //list-header -->

                            <div class="list-body">
                                <div class="table-responsive">
                                    <div class="el-table">
                                        <table class="table table-default">
                                            <caption>메시지 전체 충전내역 -  상태, 결제금액, 충전금액, 결제방법, 처리일자 순으로 내용을 제공하고 있습니다.</caption>
                                            <colgroup>
                                                <col>
                                                <col>
                                                <col>
                                                <col>
                                                <col>
                                                <col>
                                            </colgroup>
                                            <thead class="el-table__header">
                                            <tr>
                                                <th scope="col">
                                                    <div class="cell">
                                                        상태
                                                        <!-- 정렬이 오른차순일 경우 :class="ascending" -->
                                                        <!-- 정렬이 내림차순일 경우 :class="descending" -->
                                                        <button class="sort">
                                                            <svg class="sort-up" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 4.11765H4.7007L4.7 12H3.3V4.11765H0.5L4 0L7.5 4.11765Z" />
                                                            </svg>
                                                            <svg class="sort-down" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 7.88235L4 12L0.5 7.88235H3.3V0H4.7V7.88235H7.5Z" />
                                                            </svg>
                                                        </button>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">
                                                        결제금액
                                                        <button class="sort">
                                                            <svg class="sort-up" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 4.11765H4.7007L4.7 12H3.3V4.11765H0.5L4 0L7.5 4.11765Z" />
                                                            </svg>
                                                            <svg class="sort-down" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 7.88235L4 12L0.5 7.88235H3.3V0H4.7V7.88235H7.5Z" />
                                                            </svg>
                                                        </button>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">
                                                        충전금액
                                                        <button class="sort">
                                                            <svg class="sort-up" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 4.11765H4.7007L4.7 12H3.3V4.11765H0.5L4 0L7.5 4.11765Z" />
                                                            </svg>
                                                            <svg class="sort-down" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 7.88235L4 12L0.5 7.88235H3.3V0H4.7V7.88235H7.5Z" />
                                                            </svg>
                                                        </button>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">
                                                        결제방법
                                                        <button class="sort">
                                                            <svg class="sort-up" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 4.11765H4.7007L4.7 12H3.3V4.11765H0.5L4 0L7.5 4.11765Z" />
                                                            </svg>
                                                            <svg class="sort-down" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 7.88235L4 12L0.5 7.88235H3.3V0H4.7V7.88235H7.5Z" />
                                                            </svg>
                                                        </button>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">
                                                        처리일자
                                                        <button class="sort">
                                                            <svg class="sort-up" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 4.11765H4.7007L4.7 12H3.3V4.11765H0.5L4 0L7.5 4.11765Z" />
                                                            </svg>
                                                            <svg class="sort-down" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 7.88235L4 12L0.5 7.88235H3.3V0H4.7V7.88235H7.5Z" />
                                                            </svg>
                                                        </button>
                                                    </div>
                                                </th>
                                            </tr>
                                            </thead>
                                            <tbody class="el-table__body">
                                            <!-- 상태가 취소완료일 때, addClass(canceled) -->
                                            <tr class="el-table__row canceled">
                                                <td>
                                                    <div class="cell">
                                                        <p class="text-warning"><strong>처리중</strong></p>
                                                        <p class="text-primary"><strong>충전완료</strong></p>
                                                        <p class="text-danger"><strong>취소완료</strong></p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p class="price-txt text-secondary">
                                                            <strong>55,000</strong>
                                                            <small>원</small>
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p class="price-txt text-success">
                                                            <strong>55,000</strong>
                                                            <small>원</small>
                                                        </p>

                                                        <!-- 처리중일때 -->
                                                        <p class="price-txt text-success">
                                                            <strong>-</strong>
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p>신용카드(하나)</p>

                                                        <!-- 처리중일때 -->
                                                        <p>-</p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p>
                                                            2021-01-30 12:22:22
                                                        </p>
                                                    </div>
                                                </td>
                                            </tr>
                                            </tbody>
                                            <tbody class="el-table__body el-table__empty">
                                            <tr class="el-table__row">
                                                <td colspan="10">
                                                    <div class="empty-text">
                                                        <div class="empty-text__cell">
                                                            <img src="@/assets/img/img_list_blank.svg" alt="">
                                                            <p>
                                                                <strong>문자 충전 내역이 없습니다.</strong><br>
                                                                <small>상단에서 문자를 충전해 주세요.</small>
                                                            </p>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- //list-body -->

                            <div class="list-footer">
                                <el-pagination
                                        class="list-pagination"
                                        background
                                        layout="prev, pager, next"
                                        :total="50">
                                </el-pagination>
                            </div>
                            <!-- //list-footer -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- //page-content -->
        </div>
        <!-- //page-container -->
    </main>
    <!-- //site-main -->
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
                // activeName: 'first',
                // active1: false,
                // active2: false,
                // active3: false,
            }
        },
        methods: {
            <%--handleClick(tab, event) {--%>
            <%--    console.log(tab, event);--%>
            <%--},--%>
            <%--goUrl(path){--%>
            <%--    console.log("path == ", path);--%>
            <%--    this.$router.push(path);--%>
            <%--},--%>
            <%--mouseOver(i, bl){--%>
            <%--    if(bl) this[`active${i}`] = !this[`active${i}`];--%>
            <%--    else this[`active${i}`] = bl--%>
            <%--},--%>
            <%--getUnits: function() {--%>
            <%--    // body에 addClass(loaded);--%>
            <%--}--%>
        },
        // beforeMount(){
        //     this.getUnits()
        // }
    })
</script>

<jsp:include page="inc/footer.jsp"/>