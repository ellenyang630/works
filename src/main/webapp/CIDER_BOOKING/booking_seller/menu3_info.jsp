<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>예약정보 설정</h2>
        <h3>예약사이트 운영에 필요한 영업정보를 설정합니다. </h3>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">서비스설정</a>
            </li>
            <li>
                <strong class="active">예약정보설정</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->


<div class="cardBox">
    <div class="cardTT">
        <h2>예약 운영 설정 </h2>
        <small>예약확정 및 사용처리에 대해 설정합니다.
        </small>
    </div>
    <div class="cardText">
        <table class="tbOpt">
            <caption>예약 운영에 대한 설정 폼</caption>
            <colgroup>
                <col width="130">
                <col width="*">
            </colgroup>
            <tbody>
            <tr>
                <th>
                    예약 방식
                </th>
                <td>
                    <dl class="input_line">
                        <dd>
                            <div class="input_radio">
                                <input type="radio" id="rv" name="rv" value="true" checked>
                                <label for="rv">즉시예약
                                    <small>고객이 바로 예약가능</small>
                                </label>
                            </div>
                        </dd>
                        <dd>
                            <div class="input_radio">
                                <input type="radio" id="rv2" name="rv" value="true">
                                <label for="rv2">문의 후 예약
                                    <small>업체에 문의하여 예약가능</small>
                                </label>
                            </div>
                        </dd>
                    </dl>
                </td>
            </tr>
            <tr>
                <th>
                    예약확정 방식
                </th>
                <td>
                    <dl class="input_line">
                        <dd>
                            <div class="input_radio">
                                <input type="radio" id="rv3" name="rv2" value="true" checked>
                                <label for="rv3">자동 확정
                                    <small>예약신청과 동시에 확정</small>
                                </label>
                            </div>
                        </dd>
                        <dd>
                            <div class="input_radio">
                                <input type="radio" id="rv4" name="rv2" value="true">
                                <label for="rv4">수동 확정
                                    <small>관리자 확인 후 예약확정</small>
                                </label>
                            </div>
                        </dd>
                    </dl>
                </td>
            </tr>
            <tr>
                <th>
                    예약가능 일자
                </th>
                <td>
                    <dl class="opDlBox">
                        <dt>
                            예약이 가능한 일자를 설정할 경우 사용합니다.
                        </dt>
                        <dd>
                            <input type="text" class="int wsInt" placeholder="0"> 일 전까지 예약가능
                        </dd>
                    </dl>
                </td>
            </tr>
            <tr>
                <th>
                    예약완료 안내문구
                    <small>(선택)</small>
                </th>
                <td>
                    <textarea placeholder="예약완료 후, 고객에게 안내할 내용을 입력하세요. (예: 현장 발권 후 사용 가능 합니다.)" class="int hsInt"></textarea>
                    <p class="text-right">
                        <small><strong>55</strong>/200자 이내</small>
                    </p>
                </td>
            </tr>
            <tr>
                <th>
                    사용완료 처리
                    <div class="thSwitch">
                        <label class="switch">
                            <input type="checkbox" checked="">
                            <span class="check_slider round"></span> </label>
                    </div>
                </th>
                <td>
                    <dl class="opDlBox">
                        <dt>
                            <span> 현장에서 예약확인 및 사용완료 수단으로 활용할 경우 사용합니다.</span>
                        </dt>
                    </dl>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


<div class="cardBox">
    <div class="cardTT">
        <h2>예약자 입력정보 설정</h2>
        <small>고객이 예약할 때, 입력하는 정보를 설정합니다.
        </small>
    </div>
    <div class="cardText">
        <table class="tbOpt">
            <caption>고객 입력 정보 선택 폼</caption>
            <colgroup>
                <col width="130">
                <col width="*">
            </colgroup>
            <thead>
            <tr>
                <th colspan="2">
                    [이름/휴대폰/이 메일/비밀번호] 4가지 정보는 필수 정보입니다.
                </th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th>
                    추가정보설정
                    <small>(선택)</small>
                </th>
                <td>
                    <dl class="opDlBox">
                        <dt>
                            예약 시, ‘필수입력정보’외에 추가로 받을 정보가 있을 경우 사용합니다.
                        </dt>
                    </dl>
                    <div class="opDlColBox">
                        <dl>
                            <dt>항목 명칭</dt>
                            <dd><input type="text" class="int"></dd>
                        </dl>
                        <dl>
                            <dt>필수 여부</dt>
                            <dd>
                                <div class="selectWrap">
                                    <select class="int">
                                        <option>선택</option>
                                    </select>
                                </div>
                            </dd>
                        </dl>
                        <dl>
                            <dt>항목 유형</dt>
                            <dd>
                                <div class="selectWrap">
                                    <select class="int">
                                        <option>단일 선택형</option>
                                    </select>
                                </div>
                            </dd>
                        </dl>
                        <dl>
                            <dt>항목 유형</dt>
                            <dd>
                                <div class="selectWrap">
                                    <select class="int">
                                        <option>다중선택</option>
                                    </select>
                                </div>
                            </dd>
                            <dd>
                                <input type="text" class="int wsInt"> 개 까지 선택 가능</span>
                            </dd>
                        </dl>
                        <dl>
                            <dt>옵션항목추가</dt>
                            <dd class="wfInt">
                                <input type="text" class="int" placeholder="예) 주중 2인승, 주말 2인승, 주중 4인승, 주말 4인승">
                            </dd>
                        </dl>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


<div class="cardBox">
    <div class="cardTT">
        <h2>예약 알림 수신 설정</h2>
        <small>등록된 담당자 정보로 예약현황에 대한 알림을 어떻게 받을 지 설정합니다.
        </small>
    </div>
    <div class="cardText">
        <table class="tbOpt">
            <caption>예약 알림 선택 폼</caption>
            <colgroup>
                <col width="130">
                <col width="*">
            </colgroup>
            <tbody>
            <tr>
                <th>
                    문자 알림 받기
                    <div class="thSwitch">
                        <label class="switch">
                            <input type="checkbox" checked="">
                            <span class="check_slider round"></span> </label>
                    </div>
                </th>
                <td>
                    <dl class="opDlBox">
                        <dt>
                            알림 받을 휴대전화번호를 설정할 수 있습니다. 휴대전화번호는 추가하여 사용할 수 있습니다.(최대3개)
                        </dt>
                    </dl>
                    <div class="opDlColBox">
                        <dl>
                            <dt>휴대전화번호</dt>
                            <dd>
                                <div class="tgGroup">
                                <span><input type="text" class="int" placeholder="예) 01012341234"></span><span><a href="#" class="btn btn-sm lgreen">추가</a></span>
                                </div>
                            </dd>
                        </dl>
                    </div>
                    <dl class="opDlBox">
                        <dt class="opDlTT">
                            <span>수신거부시간 설정</span>
                            <span class="opDlTTop"><label class="switch">
                                <input type="checkbox" checked="">
                                <span class="check_slider round"></span> </label>
                            </span>
                        </dt>
                        <dd>
                            <div class="opDlDate">
                                <label>시작</label> <input type="text" class="int" value="00:00:00" readonly>
                                <em>~</em>
                                <label>종료</label> <input type="text" class="int" value="00:00:00" readonly/>
                            </div>
                            <p class="text-info"><i class="la la-info-circle"></i> 종료시간 후에 누적된 예약 알림 문자를 요약하여 발송합니다.
                            </p>
                        </dd>
                    </dl>
                </td>
            </tr>
            <tr>
                <th>
                    메일 알림 받기
                    <div class="thSwitch">
                        <label class="switch">
                            <input type="checkbox" checked="">
                            <span class="check_slider round"></span> </label>
                    </div>
                </th>
                <td>
                    <dl class="opDlBox">
                        <dt>
                            알림 받을 메일 주소를 설정할 수 있습니다. 메일을 최대 2개까지 추가하여 사용할 수 있습니다.(최대3개)
                        </dt>
                    </dl>
                    <div class="opDlColBox">
                        <dl>
                            <dt>이메일주소</dt>
                            <dd>
                                <div class="tgGroup2">
                                    <span><input type="text" class="int"></span>
                                    <span class="intAmong">@</span>
                                    <span>
                                        <div class="selectWrap">
                                            <select class="int"><option>선택하세요.</option></select>
                                        </div>
                                    </span>
                                </div>
                            </dd>
                            <dd>
                                <span><a href="#" class="btn btn-sm lgray w80Int">삭제</a></span>
                                <span><a href="#" class="btn btn-sm lgreen w80Int">추가</a></span>
                            </dd>
                        </dl>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<div class="btnArea clearfix">
    <span> <a href="#" class="btn btn-md">취소</a> </span>
    <span> <a href="#" class="btn btn-md bgreen">저장</a> </span>
</div>

<jsp:include page="include/footer.jsp"/>