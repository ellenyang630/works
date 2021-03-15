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

                    <h3 class="invisible">메시지 설정</h3>

                    <div role="alert" class="el-alert el-alert--success is-light">
                        <div class="el-alert__content">
                            <p class="el-alert__title">
                                <i class="ri-information-line"></i> 주문 고객에게 안내되는 자동 문자를 설정하는 페이지입니다.
                            </p>
                            <div class="el-alert__description">
                                <p>- 충전 금액이 충분하지 않을 경우, 문자발송이 제한됩니다.</p>
                                <p>- 예시 문자를 편집하여 사용할 수 있습니다. #text# 의 경우
                                    <el-popover placement="bottom" trigger="click">
                                        <div class="el-popover__body">
                                            <div class="el-popover__text">
                                                대체 텍스트 키워드는 해당 키워드를 시스템에서 <br> 자동으로 인식하여
                                                주문상품 정보 및 배송 일시 정보를 <br>적절한 텍스트로 표시하는 명령어입니다.
                                            </div>
                                            <div class="el-popover__text">
                                                #마이몰 이름# : 마이몰 이름이 표시됩니다. <br>
                                                #상품명# : 주문 상품명이 표시됩니다. <br>
                                                #주문 번호# : 생성된 주문 번호가 표시됩니다.
                                            </div>
                                        </div>
                                        <button type="button" slot="reference" class="under text-primary">대체 텍스트</button>
                                    </el-popover>

                                    가 입력됩니다.
                                </p>
                                <p>- 텍스트 입력란의 byte 수를 참고하여 대략적인 SMS, LMS, MMS를 확인할 수 있습니다.</p>
                                <p>- 이미지 첨부 시 MMS로 자동 전환 됩니다.</p>
                            </div>
                        </div>
                    </div>
                    <!-- //el-alert -->

                    <div class="send-msg">
                        <div class="send-msg__fin">
                            <div class="phone-shape">
                                <div class="phone-inner">
                                    <div class="form-card">
                                        <div class="form-card__header">
                                            <span>결제완료 안내</span>
                                            <div class="el-card__control">
                                                <el-switch
                                                        class="el-switch--label-left"
                                                        v-model="switch1"
                                                        active-text="사용"
                                                        inactive-text="사용 안 함">
                                                </el-switch>
                                            </div>
                                        </div>
                                        <div class="form-card__body">
                                            <div class="el-card-container el-form-container">
                                                <div class="el-form top-inline">
                                                    <div class="el-input__wrap">
                                                        <div class="el-input__label invisible">
                                                            결제완료 안내 메시지
                                                        </div>
                                                        <div class="el-input__area">
                                                            <div class="el-input__item">
<%--                                                                <el-upload--%>
<%--                                                                        class="upload-image upload--block"--%>
<%--                                                                        action="https://jsonplaceholder.typicode.com/posts/"--%>
<%--                                                                        multiple--%>
<%--                                                                        :limit="1">--%>
<%--                                                                    <el-button class="btn-attach btn-block el-button--icon"--%>
<%--                                                                               icon="ri-image-add-line" :disabled="switch1 == false">--%>
<%--                                                                        이미지 첨부하기--%>
<%--                                                                    </el-button>--%>
<%--                                                                </el-upload>--%>

                                                                <div class="file-uploader--msg">
                                                                    <label for="imgFile1" class="file-uploader__label" :class="switch1 == false ? 'disabled':''">
                                                                        <i class="ri-image-add-line"></i><span>이미지 첨부하기</span>
                                                                        <input type="file" class="file-uploader__input" id="imgFile1">
                                                                    </label>
                                                                </div>
                                                            </div>
                                                            <div class="el-input__item el-input--with-count">
                                                                <!-- 이미지 첨부 시, 클래스 추가 :class="textarea--with-img" -->
                                                                <div class="textarea-wrap textarea--with-img" :class="switch1 == false ? 'disabled':''">
                                                                    <div class="file-uploader--msg">
                                                                        <img class="file-uploader__img"
                                                                             src="https://blog-ko.lordofheroes.com/content/images/2020/07/sns-2.jpg">
                                                                        <button type="button" class="file-uploader__del">
                                                                            <i class="ri-close-line"></i><span class="invisible">삭제</span>
                                                                        </button>
                                                                    </div>
                                                                    <el-input
                                                                            type="textarea"
                                                                            v-model="textarea1"
                                                                            :disabled="switch1 == false"
                                                                            resize="none"
                                                                            autosize
                                                                            placeholder="[#마이몰 이름# - 결제완료 안내] 주문 상품 : #상품명#
주문 번호 : #주문 번호#">
                                                                    </el-input>
                                                                </div>
                                                                <div class="el-input__count">
                                                                    <span>55byte / </span>
                                                                    <strong>LMS</strong>
                                                                </div>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- //form-card -->
                                </div>
                            </div>
                        </div>

                        <div class="send-msg__cancel">
                            <div class="phone-shape">
                                <div class="phone-inner">
                                    <div class="form-card">
                                        <div class="form-card__header">
                                            <span>결제취소 안내</span>
                                            <div class="el-card__control">
                                                <el-switch
                                                        class="el-switch--label-left"
                                                        v-model="switch2"
                                                        active-text="사용"
                                                        inactive-text="사용 안 함">
                                                </el-switch>
                                            </div>
                                        </div>
                                        <div class="form-card__body">
                                            <div class="el-card-container el-form-container">
                                                <div class="el-form top-inline">
                                                    <div class="el-input__wrap">
                                                        <div class="el-input__label invisible">
                                                            결제완료 안내 메시지
                                                        </div>
                                                        <div class="el-input__area">
                                                            <div class="el-input__item">
<%--                                                                <el-upload--%>
<%--                                                                        class="upload-image upload--block"--%>
<%--                                                                        action="https://jsonplaceholder.typicode.com/posts/"--%>
<%--                                                                        multiple--%>
<%--                                                                        :limit="1">--%>
<%--                                                                    <el-button class="btn-attach btn-block el-button--icon"--%>
<%--                                                                               icon="ri-image-add-line" :disabled="switch2 == false">--%>
<%--                                                                        이미지 첨부하기--%>
<%--                                                                    </el-button>--%>
<%--                                                                </el-upload>--%>

                                                                <div class="file-uploader--msg">
                                                                    <label for="imgFile2" class="file-uploader__label" :class="switch2 == false ? 'disabled':''">
                                                                        <i class="ri-image-add-line"></i><span>이미지 첨부하기</span>
                                                                        <input type="file" class="file-uploader__input" id="imgFile2" :disabled="switch2 == false">
                                                                    </label>
                                                                </div>
                                                            </div>

                                                            <div class="el-input__item el-input--with-count">
                                                                <!-- 이미지 첨부 시, 클래스 추가 :class="textarea--with-img" -->
                                                                <div class="textarea-wrap" :class="switch2 == false ? 'disabled':''">
<%--                                                                    <div class="file-uploader--msg">--%>
<%--                                                                        <img class="file-uploader__img"--%>
<%--                                                                             src="https://blog-ko.lordofheroes.com/content/images/2020/07/sns-2.jpg">--%>
<%--                                                                        <button type="button" class="file-uploader__del">--%>
<%--                                                                            <i class="ri-close-line"></i><span class="invisible">삭제</span>--%>
<%--                                                                        </button>--%>
<%--                                                                    </div>--%>

                                                                    <el-input
                                                                            type="textarea"
                                                                            v-model="textarea2"
                                                                            :disabled="switch2 == false"
                                                                            resize="none"
                                                                            autosize
                                                                            placeholder="[#마이몰 이름# - 결제취소 안내] 
                                                                            주문 상품 : #상품명#
                                                                            주문 번호 : #주문 번호#">
                                                                    </el-input>
                                                                </div>
                                                                <div class="el-input__count">
                                                                    <span>55byte / </span>
                                                                    <strong>LMS</strong>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- //form-card -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- //send-msg -->

                    <div class="el-button__wrap el-button__wrap-submit">
                        <el-button class="btn-lg btn-dark" >수정 사항 반영</el-button>
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
                radio1: 'text',
                radio2: 'theme1',

                switch1: true,
                switch2: false,

                textarea1: '[#마이몰 이름# - 결제완료 안내]\n' +
                    '주문 상품 : #상품명#\n' +
                    '주문 번호 : #주문 번호#\n' +
                    '예상 배송 일자 : 3일내 배송완료',
                textarea2: '',
            }
        },
        methods: {

        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>