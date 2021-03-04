<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>문자충전</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">서비스 설정</a>
            </li>
            <li>
                <a href="#">SMS 설정</a>
            </li>
            <li>
                <strong class="active">문자충전</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="info_alert">
    <dl>
        <dt><i class="la la-check-circle cgreen"></i> 이용안내</dt>
        <dd>- 문자서비스는 선불충전으로 운영됩니다. 충전금액이 있어야만 예약안내문자 발송이 가능합니다.</dd>
        <dd>- 충전된 문자는 환불되지 않습니다.</dd>
        <dd>- 문자는 건당 원가이며, 부가세 별도입니다.</dd>
    </dl>
</div>

<div class="boxGroup charge">
    <ul>
        <li>
            <div class="boxOuter">
                <div class="box_info">
                    <div class="box_cell">
                        <p><strong class="num">10,000</strong> 원</p>
                        <ul>
                            <li>
                                <span class="label_tt">SMS</span>
                                <span>12원</span>
                            </li>
                            <li>
                                <span class="label_tt">LMS</span>
                                <span>22원</span>
                            </li>
                            <li>
                                <span class="label_tt">MMS</span>
                                <span>62</span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="box_btn">
                    <button type="button"><span class="krw">\</span> 충전하기</button>
                </div>
            </div>
        </li>
        <li>
            <div class="boxOuter">
                <div class="box_info">
                    <div class="box_cell">
                        <p><strong class="num">50,000</strong> 원</p>
                        <ul>
                            <li>
                                <span class="label_tt">SMS</span>
                                <span>12원</span>
                            </li>
                            <li>
                                <span class="label_tt">LMS</span>
                                <span>22원</span>
                            </li>
                            <li>
                                <span class="label_tt">MMS</span>
                                <span>62</span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="box_btn">
                    <button type="button"><span class="krw">\</span> 충전하기</button>
                </div>
            </div>
        </li>
        <li>
            <div class="boxOuter">
                <div class="box_info">
                    <div class="box_cell">
                        <p><strong class="num">100,000</strong> 원</p>
                        <ul>
                            <li>
                                <span class="label_tt">SMS</span>
                                <span>12원</span>
                            </li>
                            <li>
                                <span class="label_tt">LMS</span>
                                <span>22원</span>
                            </li>
                            <li>
                                <span class="label_tt">MMS</span>
                                <span>62</span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="box_btn">
                    <button type="button"><span class="krw">\</span> 충전하기</button>
                </div>
            </div>
        </li>
    </ul>
</div>
<div class="thead clearfix">
    <div class="ttBox2">
        <h4 class="tt">전체충전내역</h4>
    </div>
</div>
<div class="cardBox first">
    <div class="cardText">
        <table class="table tbList">
            <caption>문자 충전 전체 내역 건</caption>
            <colgroup>
                <col width="16.6%">
                <col width="16.6%">
                <col width="16.6%">
                <col width="16.6%">
                <col width="16.6%">
                <col width="16.6%">
            </colgroup>
            <thead>
            <tr>
                <th>상태</th>
                <th>결제금액</th>
                <th>충전금액</th>
                <th>결제방법</th>
                <th>적용단가 <small>( SMS / LMS / MMS )</small></th>
                <th>처리일자</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><strong class="cgray">처리중</strong></td>
                <td>
                    <strong class="num">55,000</strong> 원
                </td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>2019.09.01 13:32</td>
            </tr>
            <tr>
                <td><strong class="cgreen">충전완료</strong></td>
                <td>
                    <strong class="num">55,000</strong> 원
                </td>
                <td>
                    <strong class="num">55,000</strong> 원
                </td>
                <td>신용카드(하나)</td>
                <td>12 / 22 / 62</td>
                <td>2019.09.01 13:32</td>
            </tr>
            <tr>
                <td><strong class="cred">취소완료</strong></td>
                <td>
                    <strong class="num">55,000</strong> 원
                </td>
                <td>
                    <strong class="num">55,000</strong> 원
                </td>
                <td>신용카드(하나)</td>
                <td>12 / 22 / 62</td>
                <td>2019.09.01 13:32</td>
            </tr>
            <tr>
                <td colspan="6">
                    <div class="no_data">
                        <div class="inn">
                            <p>
                                <i class="la la-exclamation-circle"></i>
                            </p>
                            문자충전 내역이 없습니다.
                        </div>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
<!--// cardBox -->

<jsp:include page="include/footer.jsp"/>