<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<div class="footer">
    <div class="centerThis">
        <div class="ftRow1">
            <div class="group">
                <p class="privacy_menu pull-left">
                    <span class="first"><a href="#">서비스이용약관</a></span>
                    <span><a href="#">개인정보처리방침</a></span>
                    <span><a href="#">전자상거래약관</a></span>
                    <span><a href="#">사업자정보확인</a></span>
                </p>
                <div class="select_wrap pull-right">
                    <select onchange="window.open(this.value)" class="family_site">
                        <option>Family Site</option>
                        <option value="http://payapp.kr/new_home/index.html">페이앱</option>
                        <option value="http://blogpay.co.kr/">블로그페이</option>
                        <option value="http://snssell.com/shop/index.html">B2B market</option>
                        <option value="http://snssell.com/index.html">SNSsell</option>
                        <option value="http://ezposting.co.kr/">이지포스팅</option>
                        <option value="https://www.bootpay.co.kr/">부트페이</option>
                        <option value="http://www.dabedal.com/index.udid">다배달</option>
                        <option value="https://www.bedalpoint.com/home">배달포인트</option>
                        <option value="https://www.daosem.com/">다오셈</option>
                        <option value="https://zipsa.net/">집사</option>
                        <option value="https://noshowstop.com">노쇼스탑</option>
                    </select>
                </div>
            </div>
        </div>
        <div class="ftRow2">
            <p class="add">
                <span><strong>(주)유디아이디</strong></span><span>사업자 등록번호 : 113-86-56537</span><span>대표 : 김재인</span>
                <span>통신판매업 신고번호 : 제 2012-서울구로-0239호 </span> <span>고객센터 : 070-7728-7734</span> <span>팩스 : 02-6008-9760</span> <span>이메일 : okcheck@udid.co.kr</span>
                <span>주소 : [08389] 서울특별시 구로구 디지털로26길 61 에이스하이엔드타워2차 18층 1801호</span>
            </p>
            <p class="copy">
                Copyright © 2018 UDID Company. All rights reserved.
            </p>
        </div>
    </div>
</div>

<a id="topButton" title="TOP으로"><i class="la la-arrow-up"></i></a>



<script type="text/javascript">
    !function () {
        var href = location.href;
        var pgurl = href.substr(href.lastIndexOf('/') + 1);
        // match all the anchors on the page with the html file name
        $('.subMenu a[href="' + pgurl + '"]').addClass('active');
    }();
</script>

</body>
</html>