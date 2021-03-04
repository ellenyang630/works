<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">푸시 발송</h2>
    </div>

    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">시스템관리</a>
            </li>
            <li class="bdln">
                <strong class="active">푸시 발송</strong>
            </li>
        </ul>
    </div>
</div>
<!--// title_box -->




<form action="" method="post">
    <table class="table tbView">
        <caption class="sr_only"> 푸시발송 폼</caption>
        <colgroup>
            <col width="150">
            <col width="*">
        </colgroup>
        <tbody>
        <tr>
            <th><label class="intTit" for="pushName">푸시명</label> <strong class="text-danger">(필수)</strong></th>
            <td>
                <div class="intWrap wSmall">
                    <input type="text" class="int " name="pushName" id="pushName" placeholder="푸시 명을 입력해주세요.">

                    <span class="mgl5 line32"><strong>0</strong>/10</span>
                </div>
            </td>
        </tr>
        <tr>
            <th>발송대상 <strong class="text-danger">(필수)</strong></th>
            <td>
                <div>
                    <div class="checkIntWrap">
                        <label for="bizTypeCorp">
                            <input type="radio" class="checkInt" name="bizType" id="bizTypeCorp" checked>
                            전체
                        </label>
                    </div>
                    <div class="checkIntWrap">
                        <label for="bizTypeCorp">
                            <input type="radio" class="checkInt" name="bizType" id="bizTypeCorp" checked>
                            사업자
                        </label>
                    </div>
                    <div class="checkIntWrap">
                        <label for="bizTypePer">
                            <input type="radio" class="checkInt" name="bizType" id="bizTypePer">
                            개인
                        </label>
                    </div>
                </div>
                <div>
                    <div class="checkIntWrap">
                        <label for="dealerGrade">
                            <input type="checkbox" class="checkInt" id="dealerGrade">
                            대리점
                        </label>
                    </div>
                    <div class="checkIntWrap">
                        <label for="resellerGrade">
                            <input type="checkbox" class="checkInt" id="resellerGrade">
                            리셀러
                        </label>
                    </div>
                    <div class="checkIntWrap">
                        <label for="sellerGrade">
                            <input type="checkbox" class="checkInt" id="sellerGrade">
                            판매점
                        </label>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <th>푸시 문구 <strong class="text-danger">(필수)</strong></th>
            <td>
                <div class="textareaWrap wSmall">
                    <textarea placeholder="푸시할 내용을 입력해주세요."></textarea>

                    <span class="mgl5"><strong>0</strong>/50</span>
                </div>
            </td>
        </tr>
        <tr>
            <th><label class="intTit" for="landingUrl">랜딩페이지</label></th>
            <td>
                <div class="intWrap wSmall">
                    <input type="text" class="int " name="landingUrl" id="landingUrl" placeholder="이동할 url을 입력해주세요.">

                    <span class="mgl5 line32">* 랜딩페이지가 없는 경우 메인페이지로 이동합니다.</span>
                </div>
            </td>
        </tr>
        </tbody>
    </table>
    <!--// tbView -->

    <div class="btnArea group">
        <span><a href="#" class="btn btn-md lcgray">취소</a> </span>
        <span><button type="submit" class="btn btn-md btn-primary">발송</button></span>
    </div>
    <!--// btnArea -->
</form>

<jsp:include page="include/footer.jsp"/>