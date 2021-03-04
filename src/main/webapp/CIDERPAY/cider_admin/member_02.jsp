<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">회원등록</h2>
    </div>

    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">회원관리</a>
            </li>
            <li class="bdln">
                <strong class="active">회원등록</strong>
            </li>
        </ul>
    </div>
</div>
<!--// title_box -->




<form action="" method="post">
    <table class="table tbView">
        <caption class="sr_only"> 회원등록 폼</caption>
        <colgroup>
            <col width="150">
            <col width="*">
        </colgroup>
        <tbody>
        <tr>
            <th>등급 <strong class="text-danger">(필수)</strong></th>
            <td>
                <div class="selectBox">
                    <select name="grade" id="grade">
                        <option value="">전체</option>
                        <option value="">대리점</option>
                        <option value="">리셀러</option>
                        <option value="">판매점</option>
                    </select>
                </div>
            </td>
        </tr>
        <tr>
            <th>구분 <strong class="text-danger">(필수)</strong></th>
            <td>
                <div class="radioIntOuter">
                    <div class="radioIntWrap">
                        <div class="input_radio input_radio_ready_bg">
                            <input type="radio" class="radioInt" id="memberTypeBiz" name="memberType" checked="">
                            <label for="memberTypeBiz">사업자</label>
                        </div>
                    </div>
                    <div class="radioIntWrap">
                        <div class="input_radio input_radio_ready_bg">
                            <input type="radio" class="radioInt" id="memberTypePer" name="memberType">
                            <label for="memberTypePer">개인</label>
                        </div>
                    </div>
                </div>
            </td>
        </tr>
        <!-- 구분을 사업자로 체크할 때 -->
        <tr>
            <th>사업자정보</th>
            <td>
                <table class="table table-sm">
                    <colgroup>
                        <col width="150">
                        <col width="*">
                    </colgroup>
                    <thead></thead>
                    <tbody>
                    <tr>
                        <th><label class="intTit" for="bizname">상호명(법인명)</label> <strong class="text-danger">(필수)</strong></th>
                        <td>
                            <div class="intWrap">
                                <input type="text" class="int " name="bizname" id="bizname">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th><label class="intTit" for="registNum">사업자등록번호</label> <strong class="text-danger">(필수)</strong></th>
                        <td>
                            <div class="intWrap">
                                <input type="number" class="int " name="registNum" id="registNum" maxlength="10">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th><label class="intTit" for="ceoName">대표자명</label> <strong class="text-danger">(필수)</strong></th>
                        <td>
                            <div class="intWrap">
                                <input type="text" class="int " name="ceoName" id="ceoName">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th><p class="intTit" for="bizType">사업자구분 <strong class="text-danger">(필수)</strong></p></th>
                        <td>
                            <div class="checkIntWrap">
                                <label for="bizTypeCorp">
                                    <input type="radio" class="checkInt" name="bizType" id="bizTypeCorp" checked>
                                    법인사업자
                                </label>
                            </div>
                            <div class="checkIntWrap">
                                <label for="bizTypePer">
                                    <input type="radio" class="checkInt" name="bizType" id="bizTypePer">
                                    개인사업자
                                </label>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>업태/종목</th>
                        <td>
                            <div class="intWrap">
                                <div class="fromToInt">
                                    <label for="bizFormats" class="sr_only"></label>
                                    <input type="text" class="int " name="bizFormats" id="bizFormats">
                                    <p class="fromto">/</p>
                                    <label for="bizforType" class="sr_only"></label>
                                    <input type="text" class="int " name="bizforType" id="bizforType">
                                </div>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        <!-- 구분을 개인으로 체크할 때 -->
        <tr>
            <th><label class="intTit" for="name">이름 <strong class="text-danger">(필수)</strong></label></th>
            <td>
                <div class="intWrap">
                    <input type="text" class="int" name="name" id="name">
                </div>
            </td>
        </tr>
        <tr>
            <th>서비스구분 <strong class="text-danger">(필수)</strong></th>
            <td>
                <div class="selectBox">
                    <select name="bondInsSW" id="bondInsSW">
                        <option value="">선택하세요</option>
                    </select>
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="phoneNum">휴대폰번호 <strong class="text-danger">(필수)</strong></label></th>
            <td>
                <div class="intWrap ">
                    <input type="tel" class="int" name="phoneNum" id="phoneNum" maxlength="11">
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="id">아이디 <strong class="text-danger">(필수)</strong></label></th>
            <td>
                <div class="intWrap intPullWrap">
                    <input type="tel" class="int" name="id" id="id">
                    <button type="button" class="btn intBtn" name="doubleChk" id="doubleChk">중복체크</button>
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="password">비밀번호 <strong class="text-danger">(필수)</strong></label></th>
            <td>
                <div class="intWrap ">
                    <input type="password" class="int" name="password" id="password" placeholder="8자리 숫자, 영문자 조합">
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="email">이메일 <strong class="text-danger">(필수)</strong></label></th>
            <td>
                <div class="intWrap ">
                    <input type="email" class="int" name="email" id="email">
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="orgId">소속업체 아이디</label></th>
            <td>
                <div class="intWrap intPullWrap">
                    <input type="text" class="int" name="orgId" id="orgId">
                    <button type="button" class="btn intBtn" name="orgIdSch" id="orgIdSch">아이디찾기</button>
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="homepage">홈페이지</label></th>
            <td>
                <div class="intWrap ">
                    <input type="text" class="int" name="homepage" id="homepage">
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="homeAddr">주소 <strong class="text-danger">(필수)</strong></label></th>
            <td>
                <div class="intWrap intPullWrap">
                    <input type="text" class="int" name="homeAddr" id="homeAddr">
                    <button type="button" class="btn intBtn" name="homeAddrSch" id="homeAddrSch">주소찾기</button>
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="cashBank">정산은행</label></th>
            <td>
                <div class="intWrap ">
                    <input type="text" class="int" name="cashBank" id="cashBank">
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="bankAccount">계좌번호</label></th>
            <td>
                <div class="intWrap ">
                    <input type="number" class="int" name="bankAccount" id="bankAccount">
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="bankName">예금주</label></th>
            <td>
                <div class="intWrap ">
                    <input type="text" class="int" name="bankName" id="bankName">
                </div>
            </td>
        </tr>
        </tbody>
    </table>
    <!--// tbView -->

    <div class="btnArea group">
        <span><a href="#" class="btn btn-md lcgray">취소</a> </span>
        <span><button type="submit" class="btn btn-md lcgray">등록</button></span>
    </div>
    <!--// btnArea -->
</form>

<jsp:include page="include/footer.jsp"/>