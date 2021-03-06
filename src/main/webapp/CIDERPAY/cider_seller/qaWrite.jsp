<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">문의등록</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#">고객센터</a>
            </li>
            <li>
                <a href="#">문의사항</a>
            </li>
            <li class="bdln">
                <strong class="active">문의등록</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->
<div class="tbInfo">
    <small><strong class="cgreen">*</strong>이 표시된 항목은 필수 입력 값 입니다.</small>
</div>
<table class="table tbView">
    <colgroup>
        <col width="180">
        <col width="*">
    </colgroup>
    <thead></thead>
    <tbody>
    <tr>
        <th><strong class="cgreen">*</strong> 구분</th>
        <td>
            <div class="selectBox">
                <select name="slct" id="slct">
                    <option>전체</option>
                </select>
            </div>
        </td>
    </tr>
    <tr>
        <th><strong class="cgreen">*</strong> 제목</th>
        <td>
            <div class="inputBox">
                <input type="text" name="keyword" id="keyword" placeholder="제목을 입력해 주세요.">
            </div>
        </td>
    </tr>
    <tr>
        <th>첨부파일</th>
        <td>
            <div class="filebox">
                <input class="upload-name" value="" type="text" placeholder="파일" disabled>
                <label for="ex_filename" class="btn btn-sm whitegrey">파일찾기</label>
                <input type="file" id="ex_filename" class="upload-hidden">
            </div>
        </td>
    </tr>
    <tr>
        <th><strong class="cgreen">*</strong> 상세내용</th>
        <td>
            <div class="qaInput">
                <textarea placeholder="내용을 입력해주세요."></textarea>
            </div>
        </td>
    </tr>
    </tbody>
</table>


<div class="btnArea group">
    <span> <a href="#" class="btn bluegrey">취소</a> </span>
    <span> <a href="#" class="btn blue-sub">등록</a> </span>
</div>
<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
