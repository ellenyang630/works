<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<footer class="footer">
    <div class="footer__container">
        <div class="footer__flex">
            <div class="footer__menu">
                <ul>
                    <li>
                        <a href="#" target="_blank" title="이용약관 새창열기">
                            이용약관
                        </a>
                    </li>
                    <li class="em">
                        <a href="#" target="_blank" title="개인정보처리방침 새창열기">
                            개인정보처리방침
                        </a>
                    </li>
                </ul>
            </div>
            <!-- //footer__menu -->

            <div class="footer__address">
                <div class="addr-info">
                    <div class="addr-comp">
                        <h2 class="footer__logo">
                            <button type="button" :class="openYnAddr == false ? '':'is-trigger'" title="사이다몰 주식회사 정보 여닫기" @click="openYnAddr = !openYnAddr" >
                                사이다몰 주식회사
                            </button>
                        </h2>
                    </div>
                    <div class="addr-detail" :class="openYnAddr == false ? 'closed':'opened'">
                        <ul>
                            <li> 상호: <span>㈜이음새</span></li>
                            <li> 대표: <span>강희태</span></li>
                            <li> 사업자 등록번호: <span>529-85-00774</span></li>
                            <li> 통신판매업 신고: <a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=5298500774" target="_blank"
                                              title="새창">서울송파 제0158호</a></li>
                            <li> 주소: <span>서울특별시 송파구 올림픽로 300 롯데월드타워 26층</span></li>
                        </ul>
                    </div>
                </div>
                <div class="addr-info">
                    <span class="cs-tel">1677-6909</span>
                    <span class="cs-time">평일 10:00 ~ 18:00 (주말, 공휴일 휴무)</span>
                </div>
            </div>
            <!-- //footer__address -->
        </div>

        <div class="footer__address--desktop">
            <div class="addr-detail" :class="openYnAddr == false ? 'closed':'opened'">
                <ul>
                    <li> 상호: <span>㈜이음새</span></li>
                    <li> 대표: <span>강희태</span></li>
                    <li> 사업자 등록번호: <span>529-85-00774</span></li>
                    <li> 통신판매업 신고: <a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=5298500774" target="_blank"
                                      title="새창">서울송파 제0158호</a></li>
                    <li> 주소: <span>서울특별시 송파구 올림픽로 300 롯데월드타워 26층</span></li>
                </ul>
            </div>
        </div>

        <p class="footer__copyright">Copyright © 2020 사이다몰 주식회사. All rights reserved.</p>
    </div>
</footer>
<!-- //footer -->