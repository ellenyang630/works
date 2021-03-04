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
                        <h1 class="tt">알림톡 연동설정</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>알림톡 API</el-breadcrumb-item>
                            <el-breadcrumb-item>연동설정</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->

                <el-row :gutter="22">
                    <el-col :sm="24" :lg="12">
                        <div class="grid-content">
                            <div role="alert" class="el-alert is-light list_head">
                                <div class="el-alert__content">
                                    <span class="el-alert__title is-bold">알림톡 연동사용</span>
                                </div>
                                <el-switch v-model="value1" active-text="사용함" inactive-text="사용 안 함"></el-switch>
                            </div>
                        </div>
                        <!-- //el-alert -->
                    </el-col>
                    <el-col :sm="24" :lg="12">
                        <div class="grid-content">
                            <div role="alert" class="el-alert is-light list_head">
                                <div class="el-alert__content">
                                    <span class="el-alert__title is-bold">발송실패 처리 시, 자동메시지로 대체발송</span>
                                </div>
                                <el-switch v-model="value2" active-text="사용함" inactive-text="사용 안 함"></el-switch>
                            </div>
                        </div>
                        <!-- //el-alert -->
                    </el-col>
                </el-row>

                <el-row>
                    <el-col :span="24">
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox contains">
                                <div class="table_head">
                                    <div class="list_total">
                                        총 11건의 등록 내역이 있습니다.
                                    </div>
                                    <div class="list_ct_btn">
                                        <el-button size="medium" type="primary" icon="xi-plus" plain @click="dialogVisible = true">발신프로필 등록</el-button>
                                    </div>
                                </div>
                                <!-- //table_head -->

                                <div class="table-responsive">
                                    <div class="el-table el-table--fit el-table--enable-row-transition">
                                        <div class="el-table__header-wrapper">
                                            <table class="el-table__header">
                                                <thead class="has-gutter">
                                                <tr>
                                                    <th><div class="cell">발송번호</div></th>
                                                    <th><div class="cell">발신 프로필키</div></th>
                                                    <th class="in-btn"><div class="cell">관리</div></th>
                                                </tr>
                                                </thead>
                                            </table>
                                            <!-- //el-table__header -->
                                        </div>
                                        <!-- //el-table__header-wrapper -->

                                        <div class="el-table__body-wrapper is-scrolling-left">
                                            <table class="el-table__body" cellspacing="0" cellpadding="0" border="0">
                                                <tbody>
                                                <tr class="el-table__row">
                                                    <td>
                                                        <div class="cell">
                                                            <div class="tag-group">
                                                                <el-tag type="info" size="medium" effect="plain" class="el-tag--round kakao"><i class="xi-kakaotalk"></i> 플러스친구 ID</el-tag>
                                                                <span class="mgl20">@Only-shop</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="cell">
                                                            <span>4234*******************************</span>
                                                            <el-button size="mini" icon="la la-copy" class="mgl20">복사</el-button>
                                                        </div>
                                                    </td>
                                                    <td class="in-btn">
                                                        <div class="cell">
                                                            <el-button size="small" type="danger" icon="xi-trash-o" plain >삭제</el-button>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <!-- //el-table__row -->
                                                <tr class="el-table__row">
                                                    <td>
                                                        <div class="cell">
                                                            <div class="tag-group">
                                                                <el-tag type="info" size="medium" effect="plain" class="el-tag--round kakao"><i class="xi-kakaotalk"></i> 플러스친구 ID</el-tag>
                                                                <span class="mgl20">@Only-shop</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="cell">
                                                            <span>4234*******************************</span>
                                                            <el-button size="small" icon="la la-copy" class="mgl20">복사</el-button>
                                                        </div>
                                                    </td>
                                                    <td class="in-btn">
                                                        <div class="cell">
                                                            <el-button size="small" type="danger" icon="xi-trash-o" plain >삭제</el-button>
                                                        </div>
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
                                            <p class="empty__info-text">발신프로필 사전동록 후 이용해주세요.</p>
                                            <el-button type="primary" plain @click="dialogVisible = true">발신프로필 등록</el-button>
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
                            <!-- //cardBox.contains -->
                        </el-card>
                    </el-col>
                </el-row>

                <!-- 발신프로필 등록 다이얼로그 -->
                <el-dialog
                        title="발신프로필 등록"
                        :visible.sync="dialogVisible"
                        class="md" >

                    <div class="el-form top-block">
                        <div class="el-input__wrap">
                            <div class="el-input__label">검색용 아이디(카카오톡 채널)</div>
                            <el-input size="medium" placeholder="검색 시 이용되는 아이디를 입력해주세요."></el-input>
                        </div>
                        <!-- //el-input__wrap -->

                        <div class="el-input__wrap">
                            <div class="el-input__label">담당자 휴대폰 번호</div>
                            <div class="inline_row_flex">
                                <el-input type="tel" size="medium" placeholder="카톡채널 가입시 등록한 번호를 입력해주세요."></el-input>
                                <div class="el-button_wrap">
                                    <el-button size="medium" type="primary" plain>인증번호 요청</el-button>
                                </div>
                            </div>
                        </div>
                        <!-- //el-input__wrap -->

                        <div class="el-input__wrap">
                            <div class="el-input__label">인증번호</div>
                            <div class="inline_row_flex">
                                <div class="count-input">
                                    <el-input size="medium" placeholder="인증번호를 입력해주세요."></el-input>
                                    <span class="el-input__count">
                    <span class="el-input__count-inner text-danger"> 03:00 </span>
                  </span>
                                </div>
                                <!-- //count-input -->
                                <div class="el-button_wrap">
                                    <!--<el-button size="medium" type="primary" plain>확인</el-button>-->
                                    <!-- 3분 타임아웃시, 재요청 버튼 생성 -->
                                    <el-button size="medium" type="primary" plain>인증번호 재요청</el-button>
                                </div>
                            </div>
                        </div>
                        <!-- //el-input__wrap -->

                        <div class="el-form-item__tip">
                            ※ 카카오비즈니스 인증 시 등록된 정보와 일치 하지 않을 경우 등록이 거절될 수 있습니다. (휴대폰번호 일치)<br/>
                            ※ 발신 프로필은 등록 이후 정보확인만 가능하며, <span class="text-primary">정보수정이 불가능하오니 주의해주시기 바랍니다.</span><br/>
                            ※ 검색용 아이디는 -(대시) _(언더바) 만 가능 합니다.
                        </div>
                        <!-- //el-form-item__tip -->

                        <div class="el-input__wrap">
                            <div class="el-input__label">카테고리</div>
                            <div class="el-select__wrap">
                                <el-select size="medium" placeholder="카테고리 선택">
                                    <el-option label="" value=""></el-option>
                                </el-select>
                                <el-select size="medium" placeholder="카테고리 선택">
                                    <el-option label="" value=""></el-option>
                                </el-select>
                                <el-select size="medium" placeholder="카테고리 선택">
                                    <el-option label="" value=""></el-option>
                                </el-select>
                            </div>
                        </div>
                        <!-- //el-input__wrap -->
                    </div>
                    <span slot="footer" class="dialog-footer">
            <el-button type="primary" >등록하기</el-button>
          </span>
                </el-dialog>
                <!-- //발신프로필 등록 다이얼로그 -->
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