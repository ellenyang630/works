<%@ page contentType="text/html;charset=UTF-8" language="java" %>

                        <button type="button" class="btn-open-search" title="상세 검색창 열기" @click="searchboxOpener">
                            <i class="xi-search"></i>
                        </button>
                    </div>
                    <!-- //.container-fluid.page-container -->
                </section>
                <!-- //content-inner -->
            </section>
            <!-- //content -->
        </div>
        <!-- //content-wrap -->

        <footer id="site-footer">
            <h2 class="invisible">하단 정보</h2>
        </footer>
    </div>
    <%-- //app --%>

    <!-- import Vue before Element -->
    <script src="https://unpkg.com/vue/dist/vue.js"></script>
    <!-- import elemnet-ui JavaScript -->
    <script src="https://unpkg.com/element-ui/lib/index.js"></script>
    <%--<script src="https://cdn.jsdelivr.net/npm/animated-number-vue@1.0.0/dist/AnimatedNumber.umd.min.js"></script>--%>


    <script src="https://unpkg.com/vuescroll"></script>
    <!-- import vuescroll-slide -->
    <script src="https://unpkg.com/vuescroll/dist/vuescroll-slide.js"></script>
    <!-- import vuescroll-native -->
    <script src="https://unpkg.com/vuescroll/dist/vuescroll-native.js"></script>


    <script>
        var app = new Vue({
            el: '#app',
            // components: {
            //     AnimatedNumber
            // },
            data(){
                return{
                    // lnb menu show
                    isActive: false,

                    // page load check
                    isLoaded: false,

                    // popover
                    visible: false,

                    // dialog
                    dialogVisible1: false,
                    dialogVisible2: false,
                    dialogVisible3: false,
                    dialogVisible4: false,
                    dialogVisible5: false,
                    dialogVisible6: false,
                    dialogVisible7: false,
                    dialogVisible8: false,
                    dialogVisible9: false,
                    dialogVisible10: false,
                    dialogVisible11: false,

                    // open search box
                    searchbox: false,

                    countValue: 760000,
                }
            },

            methods: {
                // 정산 신청내역 확인 메시지박스
                open() {
                    this.$alert('심사 진행중입니다.', '정산 신청내역 상태', {
                        confirmButtonText: '확인',
                    });
                },

                // 메뉴 토글 작동
                toggler() {
                    this.isActive = !this.isActive
                },

                searchboxOpener(){
                    this.searchbox = !this.searchbox
                },

                /*
                formatToPrice(countValue) {
                    return `${countValue.toFixed(0)}`;
                }
                */
            },
            created() {
                // 페이지 로드 후, 클래스 추가
                this.isLoaded = !this.isLoaded
            }
        })
    </script>
    </body>
</html>