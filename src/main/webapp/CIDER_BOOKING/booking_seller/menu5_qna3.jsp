<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>문의하기</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">커뮤니티</a>
            </li>
            <li>
                <strong class="active">문의하기</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="cardBox">
    <div class="cardTT">
        <h2>문의하기</h2>
        <small>문의내용을 입력해주세요.</small>
    </div>
    <table class="tbOpt">
        <caption>문의 입력 폼</caption>
        <colgroup>
            <col width="130">
            <col width="*">
        </colgroup>
        <tbody>
        <tr>
            <th><em class="im_bullet">*</em> 분류</th>
            <td>
                <div class="selectWrap">
                    <select class="int"><option>선택하세요.</option></select>
                </div>
            </td>
        </tr>
        <tr>
            <th><em class="im_bullet">*</em> 제목</th>
            <td><input type="text" class="int" placeholder="제목을 입력해주세요."></td>
        </tr>
        <tr>
            <th><em class="im_bullet">*</em> 내용</th>
            <td><textarea class="int" placeholder="내용을 입력해주세요."></textarea></td>
        </tr>

        </tbody>
    </table>
</div>

<div class="btnArea clearfix">
    <span> <a href="menu5_qna.jsp" class="btn btn-md">목록으로</a> </span>
</div>

<jsp:include page="include/footer.jsp"/>