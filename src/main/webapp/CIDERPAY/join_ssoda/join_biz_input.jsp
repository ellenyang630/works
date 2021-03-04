<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="joinBizWrap">
    <div class="inner">
        <div class="centerThis">
            <div class="joinBizCont">
                <h2 class="joinBizTit"><img src="images/logo_payapp.png"></h2>
                <div class="joinBizStep">
                    <ul class="clearfix">
                        <li class="s01 ">
                            <dl>
                                <dt>
                                    <span><i class="xi-file-text"></i></span>
                                </dt>
                                <dd>
                                    <small>STEP1</small>
                                    <p>약관동의</p>
                                </dd>
                            </dl>
                        </li>
                        <li class="s02 step_act">
                            <dl>
                                <dt>
                                    <span><i class="xi-pencil-point"></i></span>
                                </dt>
                                <dd>
                                    <small>STEP2</small>
                                    <p>정보입력</p>
                                </dd>
                            </dl>
                        </li>
                        <li class="s03">
                            <dl>
                                <dt>
                                    <span><i class="xi-check"></i></span>
                                </dt>
                                <dd>
                                    <small>STEP3</small>
                                    <p>신청완료</p>
                                </dd>
                            </dl>
                        </li>
                    </ul>
                </div><!--//joinBizStep-->

                <div class="mypage-tbtext">
                    계정정보
                    <small><b>&#42;</b> 은 필수 입력 값입니다.</small>
                </div>
                <table>
                    <colgroup>
                        <col width="15%">
                        <col width="*">
                    </colgroup>
                    <thead></thead>
                    <tbody>
                    <tr>
                        <th><label for="memberID">판매점 ID</label>
                            <b>&#42;</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="memberID" name="memberID" class="inp-box"
                                       placeholder="판매점 아이디를 입력해 주세요." style="text-transform: lowercase;">
                                <button type="button" class="btn btn-line-primary" onclick="existID()">중복검사</button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="passwd">PW</label>
                            <b>&#42;</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="password" id="passwd" name="passwd" class="inp-box"
                                       placeholder="비밀번호를 입력해 주세요.">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="pwConfirm">PW확인</label>
                            <b>&#42;</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="password" id="pwConfirm" class="inp-box" placeholder="비밀번호를 확인해 주세요.">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="email">이 메일</label>
                            <b>&#42;</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="email" name="email" class="inp-box" placeholder="이메일을 입력해 주세요.">
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>


                <div class="mypage-tbtext">
                    기본정보
                    <small><b>&#42;</b> 은 필수 입력 값입니다.</small>
                </div>

                <div class="tab">
                    <ul>
                        <li id="companyType" class="active">
                            <a href="javascript:clickBusinessType(1)">사업자</a>
                        </li>
                        <li id="personalType" class="">
                            <a href="javascript:clickBusinessType(2)">개인</a>
                        </li>
                    </ul>
                </div>

                <!--사업자-->
                <table>
                    <colgroup>
                        <col width="15%">
                        <col>
                    </colgroup>
                    <tbody>
                    <tr id="companyInput" style="">
                        <th>
                            <label for="companyName">상호명 (법인명)</label>
                            <b>*</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="companyName" name="companyName" value="" class="inp-box"
                                       placeholder="상호명(법인명)을 입력해 주세요.">
                            </div>
                        </td>
                    </tr>
                    <tr id="companyInput" style="">
                        <th>
                            <label for="companyNo">사업자번호</label>
                            <b >*</b>
                        </th>
                        <td>
                            <input type="hidden" id="classType" name="classType" value="INDIVIDUAL">
                            <input type="text" id="companyNo" name="companyNo" value="" class="inp-box"
                                   placeholder="사업자번호를 입력해 주세요.">
                        </td>
                    </tr>
                    <tr id="companyInput" style="">
                        <th>
                            <label for="ceoName">매장전화번호</label>
                            <b >*</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="companyTel" name="companyTel" value="" class="inp-box"
                                       placeholder="매장번화번호를 입력해 주세요.">
                            </div>
                        </td>
                    </tr>
                    <tr id="companyInput" style="">
                        <th>
                            <label for="companyServiceType">서비스 구분</label>
                            <b >*</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <select id="companyServiceType" name="companyServiceType" class="inp-box wsein">
                                    <option value="">선택해 주세요.</option>
                                    <option value="방문판매">방문판매</option>
                                    <option value="음식점(배달)">음식점(배달)</option>
                                    <option value="A/S긴급출동">A/S긴급출동</option>
                                    <option value="운수업">운수업</option>
                                    <option value="컨텐츠">컨텐츠</option>
                                    <option value="도소매">도소매</option>
                                    <option value="유통">유통</option>
                                    <option value="Blog사업자">Blog 사업자</option>
                                    <option value="쇼핑몰사업자">쇼핑몰사업자</option>
                                </select>
                                <script>
                                    if ('' == 'COMPANY') {
                                        $("#companyServiceType").val('');
                                    }
                                </script>
                            </div>
                        </td>
                    </tr>
                    <tr id="companyInput" style="">
                        <th>
                            <label for="ceoName">대표자 명</label>
                            <b >*</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="ceoName" name="ceoName" value="" class="inp-box"
                                       placeholder="대표자 명을 입력해 주세요.">
                            </div>
                        </td>
                    </tr>

                    <tr id="personalInput" style="display: none;">
                        <th>
                            <label for="name">이름</label>
                            <b >*</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="name" name="name" value="" class="inp-box"
                                       placeholder="이름을 입력해 주세요.">
                            </div>
                        </td>
                    </tr>

                    <tr id="personalInput" style="display: none;">
                        <th>
                            <label for="personalServiceType">서비스 구분</label>
                            <b >*</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <select id="personalServiceType" name="personalServiceType" class="inp-box">
                                    <option value="">선택해주세요.</option>
                                    <option value="방문판매">방문판매</option>
                                    <option value="음식점(배달)">음식점(배달)</option>
                                    <option value="A/S긴급출동">A/S긴급출동</option>
                                    <option value="운수업">운수업</option>
                                    <option value="도소매">도소매</option>
                                    <option value="유통">유통</option>
                                    <option value="기타">기타</option>
                                </select>
                            </div>
                            <script>
                                if ('' == 'PERSONAL') {
                                    $("#personalServiceType").val('');
                                }
                            </script>
                        </td>
                    </tr>

                    <tr>
                        <th>
                            <label for="bankName">계좌정보</label>
                        </th>
                        <td>
                            <div class="td-flex">
                                <select id="bankName" name="bankName" class="inp-box flex-s">
                                    <option value="">선택</option>

                                    <option value="국민">국민</option>

                                    <option value="기업">기업</option>

                                    <option value="하나">하나</option>

                                    <option value="우리">우리</option>

                                    <option value="농협">농협</option>

                                    <option value="외환">외환</option>

                                    <option value="SC제일">SC제일</option>

                                    <option value="새마을금고">새마을금고</option>

                                    <option value="신협">신협</option>

                                    <option value="카카오뱅크">카카오뱅크</option>

                                    <option value="부산">부산</option>

                                    <option value="경남">경남</option>

                                    <option value="수협">수협</option>

                                </select>
                                <script>
                                    $("#bankName").val("");
                                </script>
                                <input type="text" id="bankNum" name="bankNum" value="" class="inp-box wselp">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="bankOwnerName">예금주 명</label>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="bankOwnerName" name="bankOwnerName" value="" class="inp-box"
                                       placeholder="예금주 명을 입력해 주세요.">
                            </div>
                        </td>
                    </tr>

                    <tr>
                        <th>
                            <label for="mobile">휴대폰 번호</label>
                            <b >*</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="tel" id="mobile" name="mobile" value="" class="inp-box">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="roadAddr">주소</label>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="addressText" value="" class="inp-box" placeholder="주소를 검색해 주세요.">
                                <input type="hidden" id="roadAddr" name="roadAddr" value="" class="inp-box"
                                       placeholder="주소를 검색해 주세요.">
                                <input type="hidden" id="zipCode" name="zipCode" value="">
                                <input type="hidden" id="jibunAddr" name="jibunAddr" value="">
                                <button type="button" class="btn btn-line-primary" onclick="searchAddr()">주소검색</button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="detailAddr">상세주소</label>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="detailAddr" name="detailAddr" value="" class="inp-box"
                                       placeholder="상세주소를 입력해 주세요.">
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>

                <!--개인-->
                <table>
                    <colgroup>
                        <col width="15%">
                        <col width="*">
                    </colgroup>
                    <thead></thead>
                    <tbody>
                    <tr id="personalInput">
                        <th>
                            <label for="name">이름</label>
                            <b >&#42;</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="name" name="name" value="${data.cpMember.personal.name}"
                                       class="inp-box" placeholder="이름을 입력해 주세요.">
                            </div>
                        </td>
                    </tr>
                    <tr id="personalInput">
                        <th>
                            <label for="personalServiceType">서비스 구분</label>
                            <b >&#42;</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <select id="personalServiceType" name="personalServiceType" class="inp-box wsein">
                                    <option value="">선택해주세요.</option>
                                    <option value="방문판매">방문판매</option>
                                    <option value="음식점(배달)">음식점(배달)</option>
                                    <option value="A/S긴급출동">A/S긴급출동</option>
                                    <option value="운수업">운수업</option>
                                    <option value="도소매">도소매</option>
                                    <option value="유통">유통</option>
                                    <option value="기타">기타</option>
                                </select>
                            </div>
                            <script>
                                if ('${data.cpMember.businessType}' == 'PERSONAL') {
                                    $("#personalServiceType").val('${data.cpMember.info.serviceType}');
                                }
                            </script>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="bankName">계좌정보</label>
                        </th>
                        <td>
                            <div class="td-flex">
                                <select id="bankName" name="bankName" class="inp-box flex-s">
                                    <option value="">선택</option>
                                    <option value="하나">하나</option>
                                    <option value="국민">국민</option>
                                    <option value="우리">우리</option>
                                    <option value="신한">신한</option>
                                    <option value="기업">기업</option>
                                    <option value="대구">대구</option>
                                    <option value="부산">부산</option>
                                    <option value="경남">경남</option>
                                    <option value="광주">광주</option>
                                    <option value="전북">전북</option>
                                    <option value="제주">제주</option>
                                    <option value="농협">농협</option>
                                    <option value="산업">산업</option>
                                    <option value="수협">수협</option>
                                    <option value="씨티">씨티</option>
                                </select>
                                <script>
                                    $("#bankName").val("${data.cpMember.bankInfo.bankName}");
                                </script>
                                <input type="text" id="bankNum" name="bankNum" value="${data.cpMember.bankInfo.bankNum}"
                                       class="inp-box wselp">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="bankOwnerName">예금주 명</label>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="bankOwnerName" name="bankOwnerName"
                                       value="${data.cpMember.bankInfo.bankOwnerName}" class="inp-box"
                                       placeholder="예금주 명을 입력해 주세요.">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="mobile">휴대폰 번호</label>
                            <b>&#42;</b>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="tel" id="mobile" name="mobile" value="${data.cpMember.info.mobile}"
                                       class="inp-box" placeholder="휴대폰 번호를 입력해 주세요.">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="roadAddr">주소</label>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="addressText"
                                       value="${!empty data.cpMemberDetail.addrInfo.roadAddr ? data.cpMemberDetail.addrInfo.roadAddr : data.cpMemberDetail.addrInfo.jibunAddr}"
                                       class="inp-box" placeholder="주소를 검색해 주세요.">
                                <input type="hidden" id="roadAddr" name="roadAddr"
                                       value="${data.cpMemberDetail.addrInfo.roadAddr}" class="inp-box"
                                       placeholder="주소를 검색해 주세요.">
                                <input type="hidden" id="zipCode" name="zipCode"
                                       value="${data.cpMemberDetail.addrInfo.zipCode}">
                                <input type="hidden" id="jibunAddr" name="jibunAddr"
                                       value="${data.cpMemberDetail.addrInfo.jibunAddr}">
                                <button type="button" class="btn btn-line-primary" onclick="searchAddr()">주소검색</button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <label for="detailAddr">상세주소</label>
                        </th>
                        <td>
                            <div class="td-flex">
                                <input type="text" id="detailAddr" name="detailAddr"
                                       value="${data.cpMemberDetail.addrInfo.detailAddr}" class="inp-box w100p"
                                       placeholder="상세주소를 입력해 주세요.">
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>


                <div class="cardBtnWrap">
                    <a class="btn btn-line-secondary">취소</a>
                    <a class="btn btn-primary" href="join_biz_fin.jsp">확인</a>
                </div><!--//cardBtnWrap-->
            </div>
        </div><!--//centerThis-->
    </div>
</div>
<!--//joinBizWrap-->
<? include "include/footer.html"; ?>