<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <jsp:include page="inc/header.jsp"/>
    <main class="site-main">
        <div class="page-container">
            <jsp:include page="inc/lnb.jsp"/>
            <div id="content" class="page-content collapsed">
                <div class="page-content__body">
                    <h3 class="invisible">메시지 사용내역</h3>

                    <div class="list-counting">
                        총<strong>1</strong>건
                    </div>
                    <!-- //list-counting -->

                    <div class="list-table-card">
                        <div class="list-container">
                            <div class="list-body">
                                <div class="table-responsive">
                                    <div class="el-table">
                                        <table class="table table-default">
                                            <caption>카테고리 관리 내역 -  노출 순서, 사용여부, 분류, 카테고리명, 상품 현황 관리 순으로 내용을 제공하고 있습니다.</caption>
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
                                                        발송구분

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
                                                        문자형태
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
                                                        수신자명
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
                                                        수신자 번호
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
                                                        상태
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
                                                        발송일시
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
                                            <!-- 상태가 실패일 때, addClass(cancled) -->
                                            <tr class="el-table__row cancled">
                                                <td>
                                                    <div class="cell">
                                                        <p class="text-primary">결제완료 안내</p>
                                                        <p class="text-danger">결제실패 안내</p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p>
                                                            SMS
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p>
                                                            홍길동
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p>
                                                            <strong>010-1234-5678</strong>
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p class="text-danger"><strong>실패</strong></p>
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
                                            <tr class="el-table__row">
                                                <td>
                                                    <div class="cell">
                                                        <p class="text-primary">결제완료 안내</p>
                                                        <p class="text-danger">결제실패 안내</p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p>
                                                            SMS
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p>
                                                            홍길동
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p>
                                                            <strong>010-1234-5678</strong>
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p class="text-primary"><strong>성공</strong></p>
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
                                                            <p>
                                                                <i class="ri-information-line"></i>
                                                                <strong>내역이 없습니다.</strong>
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
                radio1: 'tax',
                radio2: 'true',
                radio3: 'false',
                radio4: 'inStock',


                checked1: false,
                checked2: false,
                checked3: false,

                select_checkbox: '',

                switch1: false,
                switch2: false,
                switch3: false,
                switch4: false,

                textarea1: '',
                textarea2: '',

                dialogVisible:false,

            }
        },
        methods: {
            openSideBar() {
                const lnb = document.querySelector("#lnb").classList;
                const content = document.querySelector("#content").classList;

                if ($(window).width() > 1600) {
                    if (lnb.contains("show")) {
                        lnb.remove("show");
                        content.remove("collapsed");
                    }

                    if (!lnb.contains("hide")) {
                        lnb.add("hide");
                        content.add("expanded");
                    } else {
                        lnb.remove("hide");
                        content.remove("expanded");
                    }
                } else{
                    if (lnb.contains("hide")) {
                        lnb.remove("hide");
                        content.remove("expanded");
                    }

                    if (!lnb.contains("show")) {
                        lnb.add("show");
                        content.add("collapsed");
                    } else {
                        lnb.remove("show");
                        content.remove("collapsed");
                    }
                }
            },
        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>