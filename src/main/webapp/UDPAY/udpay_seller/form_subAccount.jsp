<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">부계정 등록</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">부계정 관리</a></li>
                <li class="breadcrumb-item active" aria-current="page">부계정 등록</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <form action="" method="post">
            <div class="card">
                <div class="card-header">
                    <p>
                        <em class="point"></em>이 표시된 항목은 필수 입력값입니다.
                    </p>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>부계정 등록 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                <label for="memberID">휴대폰 번호</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="tel" class="form-control" id="memberID" placeholder="- 없이 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="name">이름</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="text" class="form-control" id="name" maxlength="10" placeholder="이름을 입력해주세요. (최대 10자)">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="memo">메모</label>
                            </th>
                            <td>
                                <input type="text" class="form-control" id="memo" maxlength="50" placeholder="메모를 입력해주세요. (최대 50자)">
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                권한설정
                            </th>
                            <td>
                                <ul class="rowBox">
                                    <li>
                                        <div class="form-wrap">
                                            <div class="input-group-wrap">
                                                <div class="input-text">
                                                    <p class="input-text__name">부계정사용</p>
                                                    <p class="input-text__desc">로그인 가능 여부</p>
                                                </div>
                                                <div class="input-joint">
                                                    <el-radio-group class="btn-radiogroup-toggle btn-group-toggle__fixed">
                                                        <el-radio-button size="medium" label="" class="btn-toggle__nouse">비활성</el-radio-button>
                                                        <el-radio-button size="medium" label="" >활성</el-radio-button>
                                                    </el-radio-group>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-wrap">
                                            <div class="input-group-wrap">
                                                <div class="input-text">
                                                    <p class="input-text__name">공동권한</p>
                                                    <p class="input-text__desc">주계정과 동일한 기능 이용 가능 여부 </p>
                                                </div>
                                                <div class="input-joint">
                                                    <el-radio-group class="btn-radiogroup-toggle btn-group-toggle__fixed">
                                                        <el-radio-button size="medium" label="" class="btn-toggle__nouse">비활성</el-radio-button>
                                                        <el-radio-button size="medium" label="" >활성</el-radio-button>
                                                    </el-radio-group>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-wrap">
                                            <div class="input-group-wrap">
                                                <div class="input-text">
                                                    <p class="input-text__name">결제취소권한</p>
                                                    <p class="input-text__desc">결제건 취소 기능 이용 가능 여부</p>
                                                </div>
                                                <div class="input-joint">
                                                    <el-radio-group class="btn-radiogroup-toggle btn-group-toggle__fixed">
                                                        <el-radio-button size="medium" label="" class="btn-toggle__nouse">비활성</el-radio-button>
                                                        <el-radio-button size="medium" label="" >활성</el-radio-button>
                                                    </el-radio-group>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <p class="tip">
                        - 부계정 등록 완료 시 해당 부계정의 휴대폰번호로 아이디 및 비밀번호 정보가 SMS로 전송됩니다.<br/>
                        - 아이디는 등록 시 입력한 부계정의 휴대폰번호입니다.
                    </p>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
            <div class="btn-ct-bottom inline">
                <button type="submit" class="btn btn-lg btn-primary rounded-sm">등록</button>
            </div>
        </form>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>