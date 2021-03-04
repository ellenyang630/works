<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">푸시 발송내역</h2>
    </div>

    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">시스템관리</a>
            </li>
            <li>
                <a href="#">푸시 발송내역</a>
            </li>
            <li class="bdln">
                <strong class="active">푸시 상세</strong>
            </li>
        </ul>
    </div>
</div>
<!--// title_box -->

<form action="" method="post">
    <table class="table tbView tbWide">
        <caption class="sr_only"> 푸시발송 확인 폼</caption>
        <colgroup>
            <col width="150">
            <col width="*">
        </colgroup>
        <tbody>
        <tr>
            <th>푸시명</th>
            <td>
                <p class="number">
                    <strong>부가세신고 관련 푸시</strong>
                </p>
            </td>
        </tr>
        <tr>
            <th>발송시간</th>
            <td>
                2019-06-14 10:14:54
            </td>
        </tr>
        <tr>
            <th>발송대상</th>
            <td>
                <p>
                    사업자 <br>
                    <small>(대리점, 리셀러, 판매점)</small>
                </p>
            </td>
        </tr>
        <tr>
            <th>발송결과</th>
            <td>
                발송 : 254건 / 실패 : 12건 / 읽음 : 124건
            </td>
        </tr>
        <tr>
            <th>푸시 문구</th>
            <td>
                7월1일부터 부가세신고가 가능합니다.<br/>
                사업자이신 분들은 홈페이지>로그인>결제현황>부가세신고자료 페이지를 참고하시기 바랍니다.<br/>
                감사합니다.
            </td>
        </tr>
        <tr>
            <th>랜딩페이지</th>
            <td>
                -
            </td>
        </tr>
        </tbody>
    </table>
    <!--// tbView -->

    <div class="btnArea group">
        <span><button type="submit" class="btn btn-md lcgray">목록으로</button></span>
    </div>
    <!--// btnArea -->
</form>

<jsp:include page="include/footer.jsp"/>