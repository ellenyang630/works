<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>마이페이지</h2>
        <%--<h3>정보를 변경합니다.</h3>--%>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <strong class="active">마이페이지</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="info_alert">
    <dl>
        <dt><i class="la la-exclamation-circle"></i> 이용안내</dt>
        <dd>- 기본 정보는 사이다페이 가입정보를 기준으로 합니다.</dd>
        <dd>- 변경된 정보는 사이다예약에만 반영됩니다.</dd>
        <dd>- 휴대전화, 이 메일은 예약내역 알림 용으로 사용되므로 정확히 입력해주세요.</dd>
    </dl>
</div>

<div class="row">
    <div class="col-md-12 col-lg-6">
        <div class="cardBox">
            <div class="cardTT">
                <h2>담당자 정보</h2>
                <small>시스템 사용 시 필요한 정보입니다.</small>
            </div>
            <div class="cardText">
                <table class="tbOpt">
                    <tbody>
                    <tr>
                        <th>아이디</th>
                        <td><input type="text" class="int" value="cider123" disabled></td>
                    </tr>
                    <tr>
                        <th>비밀번호</th>
                        <td><input type="password" class="int"></td>
                    </tr>
                    <tr>
                        <th>비밀번호 확인</th>
                        <td><input type="password" class="int"></td>
                    </tr>
                    <tr>
                        <th>담당자명</th>
                        <td><input type="text" class="int"></td>
                    </tr>
                    <tr>
                        <th>휴대전화번호</th>
                        <td>
                            <div class="tgGroup">
                                <span><input type="text" class="int" placeholder="01012345678" disabled></span>
                                <span><a href="#" class="btn btn-sm">수정하기</a></span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>이메일</th>
                        <td>
                            <div class="tgGroup2">
                                <span><input type="text" class="int"></span>
                                <span class="intAmong">@</span>
                                <span><select class="int"><option>선택하세요.</option></select></span>
                            </div>
                            <input type="text" class="int int_plus">
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>

        </div>
    </div>
</div>
<div class="btnArea clearfix">
    <%--<span> <a href="#" class="btn btn-md">취소</a> </span>--%>
    <span> <a href="#" class="btn btn-md bgreen">저장</a> </span>
</div>

<jsp:include page="include/footer.jsp"/>