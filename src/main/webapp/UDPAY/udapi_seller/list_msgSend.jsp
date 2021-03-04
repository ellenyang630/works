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
                        <h1 class="tt">문자 발송내역</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>문자 API</el-breadcrumb-item>
                            <el-breadcrumb-item>발송내역</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->

                <el-row>
                    <el-col :span="24">
                        <div role="alert" class="el-alert el-alert--error is-light list_head">
                            <i class="el-alert__icon el-icon-error is-big"></i>
                            <div class="el-alert__content">
                                <span class="el-alert__title is-bold">발신번호 사전등록관리</span>
                                <p class="el-alert__description">
                                     <strong class="el-alert__em">문자발송을 위해서는 반드시 발신번호를 사전등록해주세요.</strong><br/>
                                    전기통신사업법 제84조에 의거하여 거짓 표시된 전화번호로 인한 이용자 피해예방을 위해 사전에 등록된 발신번호로만 문자발송이 가능합니다.
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
                                            <el-select  placeholder="메시지 구분" size="small">
                                                <el-option label="SMS" value="sms"></el-option>
                                                <el-option label="LMS" value="lms"></el-option>
                                                <el-option label="MMS" value="mms"></el-option>
                                            </el-select>
                                        </el-form-item>
                                        <el-form-item>
                                            <el-select placeholder="발송상태" size="small">
                                                <el-option label="요청완료" value=""></el-option>
                                                <el-option label="요청대기" value=""></el-option>
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
                                        <div class="el-table el-table--fit el-table--scrollable-x el-table--enable-row-transition">
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

                                            <div class="el-table__body-wrapper is-scrolling-left">
                                                <table class="el-table__body">
                                                    <tbody>
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell">
                                                                <div class="tag-group">
                                                                    <el-tag type="info" size="medium" effect="plain" class="el-tag--round">SMS</el-tag>
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
                                                                <span class="text-primary">요청완료</span>
                                                            </div>
                                                        </td>
                                                        <td class="td-content">
                                                            <div class="cell">
                                                                [고객안내] 고객안내문자입니다. 가입안내드립니다. 오늘부터 우리는
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">2019-12-31 09:32:01</div>
                                                        </td>
                                                    </tr>
                                                    <!-- //el-table__row -->
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell">
                                                                <div class="tag-group">
                                                                    <el-tag type="info" size="medium" effect="plain" class="el-tag--round">LMS</el-tag>
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
                                                                <span class="text-light">요청대기</span>
                                                            </div>
                                                        </td>
                                                        <td class="td-content">
                                                            <div class="cell">
                                                                [고객안내] 고객안내문자입니다. 가입안내드립니다. 오늘부터 우리는
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">2019-12-31 09:32:01</div>
                                                        </td>
                                                    </tr>
                                                    <!-- //el-table__row -->
                                                    <tr class="el-table__row">
                                                        <td>
                                                            <div class="cell">
                                                                <div class="tag-group">
                                                                    <el-tag type="info" size="medium" effect="plain" class="el-tag--round">MMS</el-tag>
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
                                                                <span class="text-light">요청대기</span>
                                                            </div>
                                                        </td>
                                                        <td class="td-content">
                                                            <div class="cell">
                                                                [고객안내] 고객안내문자입니다. 가입안내드립니다. 오늘부터 우리는
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
                                                <div class="tv md prime-light"><i class="xi-plus"></i></div>
                                                <p class="empty__info-text">발신번호 사전동록 후 이용해주세요.</p>
                                                <el-button type="primary" plain @click="dialogVisible = true">발신번호 등록</el-button>
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

                <!-- 발신번호 등록 다이얼로그 -->
                <el-dialog
                        title="발신번호 등록"
                        :visible.sync="dialogVisible"
                        :before-close="handleClose">

                    <el-radio-group v-model="radio1" class="radio_tab">
                        <el-radio-button label="휴대폰인증"></el-radio-button>
                        <el-radio-button label="ARS인증"></el-radio-button>
                        <el-radio-button label="서류인증"></el-radio-button>
                    </el-radio-group>
                    <!-- //radio_tab -->

                    <el-form>
                        <el-form-item label="발신번호 등록번호">
                            <div class="inline_row_flex">
                                <el-input  size="medium" placeholder="-없이 숫자만 입력"></el-input>
                                <div class="el-form-item__error">
                                    이미 등록된 발신번호 입니다.
                                </div>
                                <div class="el-button_wrap">
                                    <el-button size="medium" type="primary" plain>인증번호 요청</el-button>
                                </div>
                            </div>
                        </el-form-item>
                        <!-- //발신번호 등록번호 -->

                        <el-form-item label="인증번호">
                            <div class="inline_row_flex">
                                <div class="el-input el-input--medium">
                                    <input type="text" autocomplete="off" placeholder="인증번호를 입력해주세요." class="el-input__inner">

                                    <span class="el-input__suffix">
                    <span class="el-input__suffix-inner">
                      <span class="el-input__count">
                        <span class="el-input__count-inner text-danger"> 03:00 </span>
                      </span>
                    </span>
                  </span>
                                </div>
                                <div class="el-form-item__error">
                                    인증번호가 맞지 않습니다.
                                </div>
                                <div class="el-button_wrap">
                                    <!--<el-button size="medium" type="primary" plain>확인</el-button>-->
                                    <!-- 3분 타임아웃시, 재요청 버튼 생성 -->
                                    <el-button size="medium" type="primary" plain>인증번호 재요청</el-button>
                                </div>
                            </div>
                        </el-form-item>
                        <!-- //인증번호 -->

                        <el-form-item label="첨부파일 등록">
                            <el-upload
                                    class="upload-demo"
                                    action="https://jsonplaceholder.typicode.com/posts/"
                                    :on-preview="handlePreview"
                                    :on-remove="handleRemove"
                                    :before-remove="beforeRemove"
                                    multiple
                                    :limit="3"
                                    :on-exceed="handleExceed"
                                    :file-list="fileList">
                                <el-button size="medium" type="primary" icon="xi-folder-add-o" plain>첨부파일 선택</el-button>

                                <div slot="tip" class="el-upload__tip">
                                    - 최대 5건까지 첨부 가능합니다. (건당 2MB)<br/>
                                    - jpg, gif, png, hwp, pdf, tiff 파일만 가능합니다.
                                </div>

                            </el-upload>
                        </el-form-item>
                        <!-- //첨부파일 등록 -->

                        <el-form-item label="발신번호 추가">
                            <el-input size="medium" placeholder="-없이 숫자만 입력"></el-input>
                            <div class="el-form-item__tip">
                                - 발신번호를 추가할 수 있습니다.<br/>
                                - 번호는 엔터로 구분합니다.
                            </div>
                            <div class="el-form-item__tip uploaded">
                                010-1234-5678, 010-1234-5678, 010-1234-5678, 010-1234-5678, 010-1234-5678, 010-1234-5678, 010-1234-5678
                            </div>
                        </el-form-item>
                        <!-- //서류인증>발신번호 추가 -->
                    </el-form>

                    <span slot="footer" class="dialog-footer">
            <el-button type="primary" @click="dialogVisible = false">인증 신청하기</el-button>
          </span>
                </el-dialog>
                <!-- //발신번호 등록 다이얼로그 -->


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