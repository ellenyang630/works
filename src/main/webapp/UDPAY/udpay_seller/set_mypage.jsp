<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">정보 변경</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">설정</a></li>
                <li class="breadcrumb-item active" aria-current="page">정보 변경</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <form action="" method="post">
            <div class="card">
                <div class="card-body">
                    <table class="table table-view">
                        <caption>정보변경 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th>
                                아이디
                            </th>
                            <td>
                               beleibe9090
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="passwd">비밀번호</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="password" class="form-control" id="passwd" placeholder="영문+숫자로 8자리 이상 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="pwConfirm">비밀번호 확인</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="password" class="form-control" id="pwConfirm" placeholder="비밀번호를 한번 더 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                판매자 이미지
                            </th>
                            <td>
                                <div class="d-flex align-items-center flex-wrap">
                                    <div class="flex-item">
                                        <div class="goodsImgWrap">
                                            <label for="goodsImg">
                                                <input type="file" id="goodsImg" name="imgFile" class="up-goods-file"
                                                       onchange="previewImage(this)">
                                                <input type="hidden" id="goodsId" name="goodsId">
                                                <img id="img" class="up-img" src="assets/img/img_upload.png">
                                                <button type="button" class="delFile" onclick="deleteSellerImg()"><i
                                                        class="xi-close"></i></button>
                                            </label>
                                            <!-- 업로드된 후, 파일명 보이기 -->
                                            <span id="imgName" class="up-img-name"></span>
                                        </div>
                                    </div>
                                    <div class="flex-item">
                                        <p class="tip">
                                            - 권장사이즈 : 5MB이하 <br>
                                            - 지원형식 : jpg, jpeg, gif, png, bmp<br>
                                            <i class="xi-info-o"></i> 움직이는 이미지의 경우 첫번째 컷이 앱에 등록됩니다.
                                        </p>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="memberName">판매자명</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="text" class="form-control" id="memberName" placeholder="판매자명을 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="mobileText">휴대폰번호</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="text" class="form-control" id="mobileText"
                                               placeholder="휴대폰번호를 입력해주세요." value="01022222222" disabled>
                                        <div class="input-joint">
                                            <button class="btn btn-outline-primary" type="button">수정</button>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="newMobile">새 휴대폰번호</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="text" class="form-control" id="newMobile"
                                               placeholder="- 없이 번호를 입력해주세요." value="">
                                        <div class="input-joint">
                                            <button class="btn btn-outline-primary" type="button">인증번호 받기</button>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="email">이메일 주소</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="email" class="form-control" id="email"
                                           placeholder="이메일 주소를 입력해주세요." value="test@naver.com" disabled>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="userName">이름</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="text" class="form-control" id="userName"
                                           placeholder="이름을 주소를 입력해주세요." value="홍길동" disabled>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="companyName">상호명 (법인명)</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="text" class="form-control" id="companyName" name="companyName" placeholder="상호명 (법인명)을 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                사업자등록번호
                            </th>
                            <td>
                                9191919191
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="ceoName">대표자명</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="text" class="form-control" id="ceoName" name="ceoName" placeholder="대표자명을 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="companyTel">매장전화번호</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="tel" class="form-control" id="companyTel" name="companyTel" maxlength="11" placeholder="매장전화번호를 입력해주세요. (8~11자리)">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                사업자유형
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">과세</el-button>
                                    <el-button size="medium">면세</el-button>
                                </el-button-group>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                서비스 구분
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <select class="form-control custom-select" name="serviceType" id="serviceType">
                                        <option value="음식점(배달)">음식점(배달)</option>
                                        <option value="방문판매">방문판매</option>
                                        <option value="A/S긴급출동">A/S긴급출동</option>
                                        <option value="운수업">운수업</option>
                                        <option value="도소매">도소매</option>
                                        <option value="유통">유통</option>
                                        <option value="Blog사업자">Blog사업자</option>
                                        <option value="쇼핑몰사업자">쇼핑몰사업자</option>
                                        <option value="컨텐츠">컨텐츠</option>
                                        <option value="병원">병원</option>
                                        <option value="솔루션">솔루션</option>
                                    </select>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                주소
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="text" class="form-control "
                                               placeholder="우편번호" value="" disabled id="addressText">
                                        <div class="input-joint">
                                            <button class="btn btn-outline-primary" type="button">검색</button>
                                        </div>
                                    </div>
                                    <div class="mt-1">
                                        <input type="text" class="form-control " id="roadAddr" placeholder="주소" value="" disabled>
                                    </div>
                                    <div class="mt-1">
                                        <input type="text" class="form-control " id="jibunAddr" placeholder="상세 주소를 입력해주세요." value="">
                                    </div>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <p class="tip">
                        - 사업자 관련 정보에 대해서 수정이 필요하신 경우 고객센터(1544-6893)로 연락주시기 바랍니다.
                    </p>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->

            <div class="btn-ct-bottom inline">
                <button type="submit" class="btn btn-lg btn-primary rounded-sm">저장</button>
            </div>
        </form>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>