<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<footer>
    <div class="centerThis">
        <div class="footArea">
            <div class="telCus">
                <dl>
                    <dt>고객상담전용</dt>
                    <dd><strong>1800-3772</strong></dd>
                    <dd>평일 오전 9시 ~ 오후 6시<br/>
                        토/일/공휴일 휴무
                    </dd>
                </dl>
            </div>
            <div class="footMenu">
                <ul>
                    <li>
                        <dl>
                            <dt>고객센터</dt>
                            <dd><a href="cus.jsp">공지사항</a></dd>
                            <dd><a href="cus_faq.jsp">자주묻는질문</a></dd>
                            <dd><a href="cus_write.jsp">문의하기</a></dd>
                            <dd><a href="cus_board.jsp">자료실</a></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>약관</dt>
                            <dd><a href="">이용약관</a></dd>
                            <dd><a href="">개인정보처리방침</a></dd>
                            <dd><a href="" 사업자정보확인></a></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>바로가기</dt>
                            <dd><a href="">앱 다운로드</a></dd>
                            <dd><a href="">PC용 판매점 관리자</a></dd>
                            <dd><a href="api.jsp">API 연동</a></dd>
                            <dd><a href="http://uddocs.net/v/udpay" target="_blank">API 연동 가이드</a></dd>
                        </dl>
                    </li>
                </ul>
            </div>
            <div class="footLink">
                <div class="familyBox">
                    <label for="familySite">계열사 사이트</label>
                    <select onchange="window.open(this.value)" id="familySite" class="familySite">
                        <option selected="" disabled="" hidden="">계열사 바로가기</option>
                        <option value="https://www.ciderpay.com">사이다페이</option>
                        <option value="http://blogpay.co.kr">블로그페이</option>
                        <option value="https://www.payapplite.com">페이앱라이트</option>
                        <option value="https://www.payapp.com">페이앱</option>
                        <option value="http://snssell.com/shop/index.html">B2B market</option>
                        <option value="http://snssell.com">SNSsell</option>
                        <option value="http://ezposting.co.kr">이지포스팅</option>
                        <option value="https://zipsa.net">집사</option>
                        <option value="http://bizfree.kr">비즈프리</option>
                        <option value="http://www.hicomas.com">하이컴</option>
                    </select>
                </div>
                <script>
                    jQuery(document).ready(function () {
                        var select = $(".familySite");
                        select.change(function () {
                            var select_name = $(this).children("option:selected").text();
                            $(this).siblings("label").text(select_name);
                        });
                    });
                </script>
            </div>
        </div>
        <address>
            <dl>
                <dt>(주)유디아이디</dt>
                <dd>
                    <p><span>[08389] 서울특별시 구로구 디지털로26길 61 에이스하이엔드타워2차 1202호</span>
                        <span><em>PG</em>전자지급결제대행업 등록번호 02-004-00096</span>
                        <span><em>ESCROW</em>결제대금예치업 등록번호 02-006-00035</span>
                    </p>
                    <p><span>대표 : 김재인</span> <span>사업자 등록번호 : 113-86-56537</span>
                        <span>통신판매업 신고번호 : 제 2012-서울구로-0239호</span> <span>고객센터 : 1800-3772</span>
                        <span>팩스 : 02-6008-9760</span> <span>이메일 : payapp@udid.co.kr</span>
                    </p>
                    <p>
                        <span>COPYRIGHT &copy; 2020 UDID CORP. All rights reserved.</span>
                    </p>
                </dd>
            </dl>
        </address>
    </div>
</footer>

</div>
<!--//.wrap-->

<!--ie footer-->
<script src="js/aos.js"></script>
<script>
    AOS.init();
</script>

<jsp:include page="popup.jsp"/>
</body>
</html>