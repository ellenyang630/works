<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>카드리더기 구매신청</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#">설정</a>
            </li>
            <li class="bdln">
                <strong class="active">카드리더기구매신청</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->


<table class="table tbView">
    <colgroup>
        <col width="180">
        <col width="*">
    </colgroup>
    <tbody>
    <tr>
        <th>상품명</th>
        <td>
            블루투스 모듈
        </td>
    </tr>
    <tr>
        <th>가격</th>
        <td>
            <strong class="num">82,000</strong> 원
            <small>(VAT포함, 택배비 무료)</small>
        </td>
    </tr>
    <tr>
        <th>수량</th>
        <td>
            <div class="inputBox half">
                <span><input type="text" name="goosAmount" id="goosAmount" placeholder="0"></span>
             </div>
            <label class="amount">개</label>
        </td>
    </tr>
    <tr>
        <th>입금자명</th>
        <td>
            <div class="inputBox half">
                <input type="text" name="name" id="name" placeholder="이름을 입력해 주세요.">
            </div>
        </td>
    </tr>
    <tr>
        <th>주소</th>
        <td>
            <div class="inputdl">
            <dl>
                <dd>
                    <div class="inputBox inputBtnText">
                        <input type="text" name="post" id="post" placeholder="우편번호" disabled>
                    </div>
                    <div class="inputBtnWrap">
                        <a href="#" class="inputBtn"><i class="la la-search" aria-hidden="true"></i>우편번호찾기</a>
                    </div>
                </dd>
            </dl>
            <dl>
                <dd>
                    <div class="inputBox">
                        <input type="text" name="address" id="address" placeholder="주소" disabled>
                    </div>
                </dd>
            </dl>
            <dl>
                <dd>
                    <div class="inputBox">
                        <input type="text" name="address" id="address2" placeholder="상세주소를 입력해 주세요.">
                    </div>
                </dd>
            </dl>
            </div>
        </td>
    </tr>
    <tr>
        <th>입금정보</th>
        <td>
            <div class="stbBox">
                <table>
                    <colgroup>
                        <col width="33%">
                        <col width="33%">
                        <col width="*">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>입금은행</th>
                        <th>계좌번호</th>
                        <th>예금주</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>신한은행</td>
                        <td>140-012-559222</td>
                        <td>(주)쏘다</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </td>
    </tr>
    <tr>
        <th>신청내역</th>
        <td>
            <div class="stbBox">
                <table>
                    <colgroup>
                        <col width="*">
                        <col width="15%">
                        <col width="15%">
                        <col width="25%">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>신청일시</th>
                        <th>수량</th>
                        <th>상태</th>
                        <th>입금자명</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>2019-03-29 10:37:42</td>
                        <td>1 개</td>
                        <td><strong>신청</strong></td>
                        <td>홍길동</td>
                    </tr>
                    <tr>
                        <td>2019-03-29 10:37:42</td>
                        <td>1 개</td>
                        <td><strong class="cgreen">완료</strong></td>
                        <td>홍길동</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </td>
    </tr>
    </tbody>
</table>


<div class="btnArea group">
    <span> <a href="#" class="btn bluegrey">취소</a> </span>
    <span> <a href="#" class="btn blue-sub">신청</a> </span>
</div>

<!--col-md-6-->


<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
