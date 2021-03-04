<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <div class="site-wrap">
        <div class="page-container">
            <jsp:include page="inc/header.jsp"/>
            <main class="site-main">
                <jsp:include page="inc/lnb.jsp"/>

                <div id="content" class="page-content collapsed">

                    <!-- 라우터 뷰 시작 -->
                    <div class="page-content__body">
                        <h3 class="invisible">대시보드</h3>

                        <el-row :gutter="24" class="main-row">
                            <el-col :span="24">
                                <section class="main-sect">
                                    <h4 class="main-sect__tit">
                                        오늘 현황
                                        <small class="text-success ml-1">2020-10-28 (수)</small>
                                    </h4>

                                    <div class="card-group">
                                        <el-row :gutter="24">
                                            <el-col :sm="12" :lg="6">
                                                <el-card class="card-sum card-sum--success active">
                                                    <p class="card-sum__tit">
                                                        방문자 수
                                                    </p>
                                                    <div class="num-txt">
                                                        <strong class="num">985</strong>
                                                        <small>명</small>

                                                        <div class="label-outer label-outer--fill-white">
                                                            <!-- 증가했을 경우 -->
                                                            <i class="ri-arrow-drop-up-fill"></i>
                                                            <!-- 감소했을 경우 -->
                                                            <!--                      <i class="ri-arrow-drop-down-fill"></i>-->

                                                            <span>34</span>
                                                        </div>
                                                    </div>
                                                </el-card>
                                            </el-col>
                                            <el-col :sm="12" :lg="6">
                                                <el-card class="card-sum card-sum--warning">
                                                    <router-link to="/seller/order/list">
                                                        <p class="card-sum__tit">
                                                            결제건수 <i class="ri-arrow-right-s-line"></i>
                                                        </p>
                                                        <p class="num-txt">
                                                            <strong class="num">2,457</strong>
                                                            <small>건</small>
                                                        </p>
                                                    </router-link>
                                                </el-card>
                                            </el-col>
                                            <el-col :sm="12" :lg="6">
                                                <el-card class="card-sum card-sum--primary">
                                                    <p class="card-sum__tit">
                                                        매출 금액
                                                    </p>
                                                    <p class="num-txt">
                                                        <strong class="num">9,574,450</strong>
                                                        <small>원</small>
                                                    </p>
                                                </el-card>
                                            </el-col>
                                            <el-col :sm="12" :lg="6">
                                                <el-card class="card-sum card-sum--danger">
                                                    <router-link to="/seller/order/list">
                                                        <p class="card-sum__tit">
                                                            환불요청 <i class="ri-arrow-right-s-line"></i>
                                                        </p>
                                                        <p class="num-txt">
                                                            <strong class="num">38</strong>
                                                            <small>건</small>
                                                        </p>
                                                    </router-link>
                                                </el-card>
                                            </el-col>


                                        </el-row>
                                    </div>
                                </section>
                            </el-col>
                            <el-col :sm="24" :md="16">
                                <section class="main-sect">
                                    <el-card class="main-card">
                                        <div slot="header">
                                            <span>많이 판매된 상품</span>
                                        </div>
                                        <div class="el-card-container">
                                            <ul class="goods-rank">
                                                <li class="goods-rank__item">
                                                    <p class="goods-rank__name">
                                                        <span class="num">1</span>
                                                        <span>
                      피단스튜디오 고양이 두부모래 오리지날
                    </span>
                                                    </p>
                                                    <p class="price-txt">
                                                        <strong>202</strong>
                                                        <small>건</small>
                                                    </p>
                                                </li>
                                                <li class="goods-rank__item">
                                                    <p class="goods-rank__name">
                                                        <span class="num">2</span>
                                                        <span>
                      피단스튜디오 고양이 두부모래 오리지날
                    </span>
                                                    </p>
                                                    <p class="price-txt">
                                                        <strong>202</strong>
                                                        <small>건</small>
                                                    </p>
                                                </li>
                                                <li class="goods-rank__item">
                                                    <p class="goods-rank__name">
                                                        <span class="num">3</span>
                                                        <span>
                      피단스튜디오 고양이 두부모래 오리지날
                    </span>
                                                    </p>
                                                    <p class="price-txt">
                                                        <strong>202</strong>
                                                        <small>건</small>
                                                    </p>
                                                </li>
                                                <li class="goods-rank__item">
                                                    <p class="goods-rank__name">
                                                        <span class="num">4</span>
                                                        <span>
                      피단스튜디오 고양이 두부모래 오리지날
                    </span>
                                                    </p>
                                                    <p class="price-txt">
                                                        <strong>202</strong>
                                                        <small>건</small>
                                                    </p>
                                                </li>
                                                <li class="goods-rank__item">
                                                    <p class="goods-rank__name">
                                                        <span class="num">5</span>
                                                        <span>
                      피단스튜디오 고양이 두부모래 오리지날
                    </span>
                                                    </p>
                                                    <p class="price-txt">
                                                        <strong>202</strong>
                                                        <small>건</small>
                                                    </p>
                                                </li>
                                            </ul>
                                        </div>
                                    </el-card>

                                </section>
                            </el-col>
                            <el-col :sm="24" :md="8">
                                <section class="main-sect">
                                    <el-card class="main-card">
                                        <div slot="header">
                                            <span>안내문자 잔액 현황</span>
                                        </div>
                                        <div class="el-card-container">

                                            <div class="msg-balance">
                                                <div class="msg-total">
                                                    <p class="msg-txt">현재 잔액</p>
                                                    <p class="num-txt">
                                                        <strong class="num">98,325</strong>
                                                        <small>원</small>
                                                    </p>
                                                </div>
                                                <div class="msg-unit">
                                                    <dl class="list-data__wrapper inline-layout stretch">
                                                        <dt class="list-data__text">
                                                            <strong>SMS</strong>
                                                        </dt>
                                                        <dd class="list-data__text">
                                                            <p class="price-txt">
                                                                <strong class="num">459</strong>
                                                                <small>건</small>
                                                                <small>사용 가능</small>
                                                            </p>
                                                        </dd>
                                                    </dl>
                                                    <dl class="list-data__wrapper inline-layout stretch">
                                                        <dt class="list-data__text">
                                                            <strong>LMS</strong>
                                                        </dt>
                                                        <dd class="list-data__text">
                                                            <p class="price-txt">
                                                                <strong class="num">459</strong>
                                                                <small>건</small>
                                                                <small>사용 가능</small>
                                                            </p>
                                                        </dd>
                                                    </dl>
                                                    <dl class="list-data__wrapper inline-layout stretch">
                                                        <dt class="list-data__text">
                                                            <strong>MMS</strong>
                                                        </dt>
                                                        <dd class="list-data__text">
                                                            <p class="price-txt">
                                                                <strong class="num">459</strong>
                                                                <small>건</small>
                                                                <small>사용 가능</small>
                                                            </p>
                                                        </dd>
                                                    </dl>
                                                </div>
                                                <div class="msg-btn">
                                                    <el-button type="primary" class="btn-block el-button--icon" icon="ri-flashlight-fill">
                                                        <span>충전하기</span>
                                                    </el-button>
                                                </div>
                                            </div>
                                        </div>
                                    </el-card>

                                </section>
                            </el-col>
                        </el-row>

                    </div>
                </div>
                <!-- //page-content -->
            </main>
        </div>
        <!-- //page-container -->
    </div>
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