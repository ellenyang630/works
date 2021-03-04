<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!-- 전체메뉴 -->
<div id="allmenu_popup" class="popup">
    <div class="popTT">
        <h2>
            전체메뉴
        </h2>
        <div class="closeBtn"><span class="b-close"><i class="xi2-close"></i></span></div>
    </div>
    <div class="allmenuBox">
        <ul>
            <li>
                <div class="allmenutt"><h2><a href="service.jsp">서비스 소개</a></h2></div>
                <div class="allmenutt"><h2><a href="https://tmy.udpay.co.kr/login">로그인</a></h2></div>
                <div class="allmenutt"><h2><a href="join.jsp">회원가입</a></h2></div>
            </li>
            <li>
                <div class="allmenutt"><h2><a href="pay.jsp">결제 서비스</a></h2></div>
                <div class="allmenuol">
                    <ol>
                        <li>
                            <a href="pay.jsp">통합결제/간편결제</a>
                            <%--<dl>
                                <dd><a href="pay.jsp">카드결제</a></dd>
                                <dd><a href="pay.jsp#tab2">계좌이체</a></dd>
                                <dd><a href="pay.jsp#tab3">가상계좌</a></dd>
                                <dd><a href="pay.jsp#tab4">휴대폰결제</a></dd>
                                <dd><a href="pay.jsp#tab5">네이버페이</a></dd>
                                <dd><a href="pay.jsp#tab5">카카오페이</a></dd>
                                <dd><a href="pay.jsp#tab5">페이코</a></dd>
                                <dd class="last"><a href="pay.jsp#tab5">삼성페이</a></dd>
                            </dl>--%>
                        </li>
                        <li><a href="pay_write.jsp">수기결제</a></li>
                        <li><a href="pay_global.jsp">해외카드결제</a></li>
                        <li><a href="pay_sms.jsp">원격결제</a></li>
                        <li><a href="pay_link.jsp">링크결제</a></li>
                        <li><a href="pay_qr.jsp">QR결제</a></li>
                        <li><a href="pay_bill.jsp">빌링결제</a></li>
                        <li><a href="pay_camera.jsp">카메라결제</a></li>
                        <li><a href="pay_nfc.jsp">NFC결제</a></li>
                        <li><a href="pay_rec.jsp">현금영수증</a></li>
                        <li><a href="javascript:alert('준비중입니다');">에스크로</a></li>
                        <li class="last"><a href="pay_account.jsp">부계정</a></li>
                    </ol>
                </div>
            </li>
            <li>
                <div class="allmenutt"><h2><a href="">부가 서비스</a></h2></div>
                <ol>
                    <li><a href="addition.jsp">문자</a></li>
                    <li><a href="addition_kakao.jsp">카카오톡</a></li>
                    <li><a href="addition_user.jsp">휴대폰 본인확인</a></li>
                    <li><a href="addition_global.jsp">해외문자</a></li>
                    <li class="last"><a href="addition_alarm.jsp">뱅크알람</a></li>
                </ol>
            </li>
            <li>
                <div class="allmenutt"><h2><a href="">연동 서비스</a></h2></div>
                <ol>
                    <li><a href="api.jsp">연동서비스 안내</a></li>
                    <li><a href="api_pay.jsp">결제서비스 API</a></li>
                    <li><a href="api_add.jsp">부가서비스 API</a></li>
                    <li class="last"><a href="https://picxell.net" target="_blank">제휴 솔루션</a></li>
                </ol>
            </li>
            <li>
                <div class="allmenutt"><h2><a href="">이용안내</a></h2></div>
                <ol>
                    <li><a href="info.jsp">수수료/정산 안내</a></li>
                    <li><a href="info_join.jsp">가입/이용 안내</a></li>
                    <li><a href="info_store.jsp">판매점 계약 안내</a></li>
                    <li class="last"><a href="info_ins.jsp">보증보험 안내</a></li>
                </ol>
            </li>
            <li>
                <div class="allmenutt"><h2><a href="">고객센터</a></h2></div>
                <ol>
                    <li><a href="cus.jsp">공지사항</a></li>
                    <li><a href="cus_faq.jsp">자주묻는질문</a></li>
                    <li><a href="cus_write.jsp">문의하기</a></li>
                    <li class="last"><a href="cus_board.jsp">자료실</a></li>
                </ol>
            </li>
        </ul>
    </div>
</div>

<!-- 무이자 할부 이벤트 팝업 -->
<div id="cardInfo_popup" class="popup">
    <div class="popTT">
        <h2>
            무이자 할부 이벤트
        </h2>
        <div class="closeBtn"><span class="b-close"><i class="xi2-close"></i></span></div>
    </div>
    <div class="popCon">
        <div class="card-info__wrap">
            <div class="card-info">
                <div class="card-info__tbl">
                    <table>
                        <caption>무이자할부</caption>
                        <colgroup>
                            <col width="120">
                            <col width="*">
                        </colgroup>
                        <tbody>
                            <tr>
                                <th>
                                    <p class="card-name">
                                        <span><img src="images/bank/bank_hd.png"></span>
                                        <span>현대카드</span>
                                    </p>
                                </th>
                                <td>
                                    <p class="card-interest">2~6개월</p>
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    <p class="card-name">
                                        <span><img src="images/bank/bank_samsung.png"></span>
                                        <span>삼성카드</span>
                                    </p>
                                </th>
                                <td>
                                    <p class="card-interest">2~6개월</p>
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    <p class="card-name">
                                        <span><img src="images/bank/bank_kb.png"></span>
                                        <span>국민카드</span>
                                    </p>
                                </th>
                                <td>
                                    <p class="card-interest">2~6개월</p>
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    <p class="card-name">
                                        <span><img src="images/bank/bank_bc.png"></span>
                                        <span>비씨카드</span>
                                    </p>
                                </th>
                                <td>
                                    <p class="card-interest">2~6개월</p>
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    <p class="card-name">
                                        <span><img src="images/bank/bank_nh.png"></span>
                                        <span>농협카드</span>
                                    </p>
                                </th>
                                <td>
                                    <p class="card-interest">2~6개월</p>
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    <p class="card-name">
                                        <span><img src="images/bank/bank_hana.png"></span>
                                        <span>하나카드</span>
                                    </p>
                                </th>
                                <td>
                                    <p class="card-interest">2~6개월</p>
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    <p class="card-name">
                                        <span><img src="images/bank/bank_sh.png"></span>
                                        <span>신한카드</span>
                                    </p>
                                </th>
                                <td>
                                    <p class="card-interest">2~6개월</p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <!-- //card-info -->
            <div class="card-info">
                <div class="card-info__tbl">
                    <table>
                        <caption>부분 무이자할부</caption>
                        <colgroup>
                            <col width="120">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th>
                                <p class="card-name">
                                    <span><img src="images/bank/bank_samsung.png"></span>
                                    <span>삼성카드</span>
                                </p>
                            </th>
                            <td>
                                <p class="card-interest">
                                    <strong>무이자할부(10/12/18/24개월)</strong><br/>
                                    <small>12개월 : 1~5회차 고객부담, 18개월 : 1~7회차 고객부담, 24개월 : 1~9회차 고객부담</small>
                                    <small> </small>
                                    <small></small>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <p class="card-name">
                                    <span><img src="images/bank/bank_kb.png"></span>
                                    <span>국민카드</span>
                                </p>
                            </th>
                            <td>
                                <p class="card-interest">
                                    <strong>부분무이자(10개월)</strong><br/>
                                    <small>10개월:1~3회차 고객부담</small>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <p class="card-name">
                                    <span><img src="images/bank/bank_bc.png"></span>
                                    <span>비씨카드</span>
                                </p>
                            </th>
                            <td>
                                <p class="card-interest">
                                    <strong>ARS신청 1899-5772</strong><br/>
                                    <small>4~6개월: 1회차 고객부담, 7~10개월: 1~2회차 고객부담, 11~12개월: 1~3회차 고객부담</small>
                                    <small></small>
                                    <small></small>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <p class="card-name">
                                    <span><img src="images/bank/bank_nh.png"></span>
                                    <span>농협카드</span>
                                </p>
                            </th>
                            <td>
                                <p class="card-interest">
                                    <strong>ARS신청 1644-2009</strong><br/>
                                    <small>4~6개월 : 1회차 고객부담, 7~10개월: 1~2회차 고객부담, 11~12개월: 1~3회차 고객부담</small>
                                    <small></small>
                                    <small></small>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <p class="card-name">
                                    <span><img src="images/bank/bank_sh.png"></span>
                                    <span>신한카드</span>
                                </p>
                            </th>
                            <td>
                                <p class="card-interest">
                                    <strong>부분무이자(10/12개월)</strong><br/>
                                    <small>10개월:1~3회차 고객부담, 12개월:1~4회차 고객부담</small>
                                    <small></small>
                                </p>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <!-- //card-info -->
            <dl class="card-info__alert">
                <dt><strong>유의사항</strong></dt>
                <dd>- 법인/체크/선불/기프트/은행계열카드 제외</dd>
                <dd>- 직계약 가맹점, 상점부담 무이자 가맹점, 특별제휴가맹점,오프라인 가맹점, 신규 가맹점 등 일부 제외</dd>
                <dd>- 본 행사는 카드사 사정에 따라 변경 또는 중단될 수 있음</dd>
                <dd>- 현대카드의 경우 무이자 적용 시 M포인트/X캐시백 적립 제외</dd>
                <dd>- ARS무이자 할부는 ARS고객 사전등록에 한해 제공</dd>
            </dl>
            <!-- //card-info__alert -->
        </div>
        <!-- //card-info__wrap  -->
    </div>
</div>