<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<body>
<div class="sub_pg_hd">
    <jsp:include page="include/gnb.jsp"/>
</div>
<div class="subContent">
    <div class="inner">
        <!-- location -->
        <div class="page_location clearboth">
            <ul class="clearboth">
                <li class="home"><i class="icon"></i></li>
                <li>파트너</li>
                <li class="present forGlobal">총판 가입신청</li>
                <li class="present forKor">대리점 가입신청</li>
            </ul>
        </div>
        <!--// location -->

        <!-- 글로벌버전 forGlobal -->
        <div class="subSecWrap forGlobal">
            <h3 class="subSecTit first">총판 가입신청</h3>

            <div class="subSec first last">
                <form method="post">
                    <p class="text-left mgb10"><span class="requiredData">*</span> 은 필수값입니다.</p>
                    <div class="tbWrap">
                        <table>
                            <colgroup>
                                <col width="195">
                                <col width="*">
                            </colgroup>
                            <tbody>
                            <tr>
                                <th><label for="email">이메일(ID)<span class="requiredData">*</span></label></th>
                                <td><input type="email" id="email" name="email" class="inputBox" placeholder="이메일형식 (예:coinq@coinq.co.kr)" /></td>
                            </tr>
                            <tr>
                                <th><label for="countryMergeCode">국가<span class="requiredData">*</span></label></th>
                                <td>
                                    <div class="selectWrap">
                                        <select id="countryMergeCode" name="countryMergeCode" class="selectBox">
                                            <option>국가를 선택하세요.</option>
                                        </select>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th><label for="mobile">휴대전화<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="tel" id="mobile" name="mobile" class="inputBox" placeholder="연락처를 - 없이 입력하세요."/>
                                </td>
                            </tr>
                            <tr>
                                <th><label for="memberName">이름/상호명<span class="requiredData">*</span></label></th>
                                <td><input type="text" id="memberName" name="memberName" class="inputBox" placeholder="이름/상호명을 입력하세요." /></td>
                            </tr>
                            <tr>
                                <th><label for="passwd">비밀번호<span class="requiredData">*</span></label></th>
                                <td><input type="password" id="passwd" name="passwd" class="inputBox" placeholder="영문 대/소문자, 숫자 조합 8자 이상" /></td>
                            </tr>
                            <tr>
                                <th><label for="passwdCheck">비밀번호 확인<span class="requiredData">*</span></label></th>
                                <td><input type="password" id="passwdCheck" name="passwdCheck" class="inputBox" placeholder="영문 대/소문자, 숫자 조합 8자 이상" /></td>
                            </tr>
                            <tr>
                                <th><label for="businessNum">사업자번호<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="text" id="businessNum" name="businessNum" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label for="ceoName">대표자명<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="text" id="ceoName" name="ceoName" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label for="chargeName">담당자명</label></th>
                                <td>
                                    <input type="text" id="chargeName" name="chargeName" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label for="address1">주소1<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="text" id="address1" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label for="detailAddr">주소2<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="text" id="detailAddr" name="detailAddr" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label for="city">City<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="text" id="city" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label for="city">State / Province / Region<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="text" id="state" name="state" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label for="zipCode">ZIP code<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="text" id="zipCode" name="zipCode" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <%--<tr>--%>
                                <%--<th>County<span class="requiredData">*</span></th>--%>
                                <%--<td>--%>
                                    <%--<input type="text" class="inputBox" placeholder=""/>--%>
                                <%--</td>--%>
                            <%--</tr>--%>
                            <tr>
                                <th><label for="mainTel">대표전화<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="tel" id="mainTel" name="mainTel" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="agreeInfo group">
                        <div>
                        <span class="input_chk">
                            <input type="checkbox" id="contractCb" name="contractCb">
                            <label for="contractCb"> 개인정보 수집 및 이용에 동의합니다.</label>
                        </span>
                        </div>
                        <div>
                            <a href="privacy.jsp" target="_blank" class="btn btn_small lgray">전문보기</a>
                        </div>
                    </div>

                    <div class="btnArea">
                        <a href="#" class="btn bmainblue" data-target="#join_all" data-toggle="modal" data-backdrop="static" data-keyboard="false">총판 가입신청</a>
                    </div>
                </form>
            </div><!--// subSec -->
        </div>
        <!--// subSecWrap -->

        <!-- 한국버전 forKor -->
        <div class="subSecWrap forKor">
            <h3 class="subSecTit first">대리점 가입신청</h3>

            <div class="subSec first last">
                <form method="post">
                    <p class="text-left mgb10"><span class="requiredData">*</span> 은 필수값입니다.</p>
                    <div class="tbWrap">
                        <table>
                            <colgroup>
                                <col width="195">
                                <col width="*">
                            </colgroup>
                            <tbody>
                            <tr>
                                <th><label class="email">이메일(ID)<span class="requiredData">*</span></label></th>
                                <td><input type="email" id="email" name="email" class="inputBox" placeholder="이메일형식 (예:coinq@coinq.co.kr)" /></td>
                            </tr>
                            <%--<tr>--%>
                                <%--<th>국가 <span class="requiredData">*</span></th>--%>
                                <%--<td>--%>
                                    <%--<div class="selectWrap">--%>
                                        <%--<select class="selectBox">--%>
                                            <%--<option>국가를 선택하세요.</option>--%>
                                        <%--</select>--%>
                                    <%--</div>--%>
                                <%--</td>--%>
                            <%--</tr>--%>
                            <tr>
                                <th><label class="mobile">휴대전화<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="tel" id="mobile" name="mobile" class="inputBox" placeholder="연락처를 - 없이 입력하세요."/>
                                </td>
                            </tr>
                            <tr>
                                <th><label class="memberName">이름/상호명<span class="requiredData">*</span></label></th>
                                <td><input type="text" id="memberName" name="memberName" class="inputBox" placeholder="이름/상호명을 입력하세요." /></td>
                            </tr>
                            <tr>
                                <th><label class="passwd">비밀번호<span class="requiredData">*</span></label></th>
                                <td><input type="password" id="passwd" name="passwd" class="inputBox" placeholder="영문 대/소문자, 숫자 조합 8자 이상" /></td>
                            </tr>
                            <tr>
                                <th><label class="passwdCheck">비밀번호 확인<span class="requiredData">*</span></label></th>
                                <td><input type="password" id="passwdCheck" name="passwdCheck" class="inputBox" placeholder="영문 대/소문자, 숫자 조합 8자 이상" /></td>
                            </tr>
                            <tr class="intTr">
                                <th><p>사업자구분<span class="requiredData">*</span></p></th>
                                <td class="text-left">
                                    <span class="input_chk">
                                        <input type="radio" id="bt1" name="bt" checked>
                                        <label for="bt1"> 개인사업자</label>
                                    </span>
                                    <span class="input_chk">
                                        <input type="radio" id="bt2" name="bt">
                                        <label for="bt2"> 법인사업자</label>
                                    </span>
                                    <span class="input_chk">
                                        <input type="radio" id="bt3" name="bt">
                                        <label for="bt3"> 간이사업자</label>
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th><label class="businessNum">사업자번호<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="text" id="businessNum" name="businessNum" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label class="ceoName">대표자명<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="text" id="ceoName" name="ceoName" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label class="chargeName">담당자명</label></th>
                                <td>
                                    <input type="text" id="chargeName" name="chargeName" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label class="addr">주소<span class="requiredData">*</span></label></th>
                                <td class="clearboth">
                                    <input type="text" id="addr" name="addr" class="inputBox w80pc fleft" placeholder="주소검색 버튼을 눌러주세요." readonly />
                                    <div class="inputBox w20pc fright bdl0">
                                        <a href="#" class="inBlock btn">주소검색</a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th><label class="detailAddr">상세주소</label></th>
                                <td>
                                    <input type="text" id="detailAddr" name="detailAddr" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            <tr>
                                <th><label class="mainTel">대표전화<span class="requiredData">*</span></label></th>
                                <td>
                                    <input type="tel" id="mainTel" name="mainTel" class="inputBox" placeholder=""/>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="agreeInfo group">
                        <div>
                            <span class="input_chk">
                                <input type="checkbox" id="contractCb" name="contractCb">
                                <label for="contractCb"> 개인정보 수집 및 이용에 동의합니다.</label>
                            </span>
                        </div>
                        <div>
                            <a href="privacy.jsp" target="_blank" class="btn btn_small lgray">전문보기</a>
                        </div>
                    </div>

                    <div class="btnArea">
                        <a href="#" id="submitBtn" class="btn bmainblue">대리점 가입신청</a>
                    </div>
                </form>
            </div><!--// subSec -->

        </div>
        <!--// subSecWrap -->

    </div>
    <!--//inner -->
</div>
<!--//subContent-->
<jsp:include page="include/footer.jsp"/>