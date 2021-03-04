<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<section>
    <div class="owl_wrap">
    <div class="owl-carousel custom1">
        <div class="item vsImg">
            <img src="images/visual.jpg"/>
        </div>
        <div class="item vsImg2">
            <img src="images/visual2.jpg"/>
        </div>
    </div>
    <script>
        $(document).ready(function () {
            $('.custom1').owlCarousel({
                animateIn: 'flipInX',
                animateOut: 'fadeOut',
                items: 1,
                loop: true,
                autoplay: true,
                autoplayTimeout: 3000,
                autoplayHoverPause: true,
                nav: true,
                dots: false
            });
        })
    </script>
    </div>
</section>

<section>

    <div class="mSec bgGray">
        <div class="inner">
            <div class="mStt">
                <h2>이 모든 기능이 <strong>사이다페이 하나로</strong></h2>
            </div>
        </div>
        <div class="owl-carousel custom2">
            <div class="item moveImg">
                <dl>
                    <dt>
                        카메라결제
                    </dt>
                    <dd>
                        카메라에 카드를 스캔하면<br/>
                        바로결제 완료
                    </dd>
                </dl>
                <div class="imgBox">

                </div>
            </div>
            <div class="item moveImg2">
                <dl>
                    <dt>
                        NFC 터치결제
                    </dt>
                    <dd>
                        결제기가 필요없는<br/>
                        간편 스마트폰 터치 결제
                    </dd>
                </dl>
                <div class="imgBox">

                </div>
            </div>
            <div class="item moveImg3">
                <dl>
                    <dt>
                        삼성페이결제
                    </dt>
                    <dd>
                        간편하게 삼성페이로<br/>
                        결제해 보세요~
                    </dd>
                </dl>
                <div class="imgBox">

                </div>
            </div>
            <div class="item moveImg4">
                <dl>
                    <dt>
                        수기결제
                    </dt>
                    <dd>
                        언제 어디서든<br/>
                        간편 기입으로 결제완료
                    </dd>
                </dl>
                <div class="imgBox">

                </div>
            </div>
            <div class="item moveImg5">
                <dl>
                    <dt>
                        원격결제
                    </dt>
                    <dd>
                        고객에게 SMS를 발송하는<br/>
                        카드결제 및 휴대폰결제
                    </dd>
                </dl>
                <div class="imgBox">

                </div>
            </div>
            <div class="item moveImg6">
                <dl>
                    <dt>
                        부계정 옵션
                    </dt>
                    <dd>
                        주계정으로 다양한 부계정 권한 설정<br/>
                        및 무한대의 부계정 생성 가능
                    </dd>
                </dl>
                <div class="imgBox">

                </div>
            </div>
        </div>
    </div>
    <script>
        $(document).ready(function () {
            $('.custom2').owlCarousel({
                nav: true,
                dots: false,
                singleItem: true,
                stagePadding: 0,
                loop: true,
                autoplay: true,
                autoplayTimeout: 3000,
                autoplayHoverPause: true,
                scrollbarType: "progress",
                responsive: {
                    0: {
                        items: 1.5
                    },
                    600: {
                        items: 2
                    },
                    760: {
                        items: 3
                    },
                    1300: {
                        items: 5
                    },
                    2000: {
                        items: 6
                    }
                }
            })
        });

    </script>
</section>
<section>
    <div class="mSec bgGrayGreen">
        <div class="inner">
            <div class="mStt">
                <h2><strong>동영상</strong>으로 알아보기</h2>
            </div>
            <div class="video_ms">
                <i class="xi-cine-camera"></i> 동영상이 안보이실 경우 Chrome으로 확인해 보세요. <a
                    href="https://www.google.com/intl/ko/chrome/" target="_blank">지금 Chrome 다운로드 </a>
            </div>
            <div style="position: relative; height:0; padding-bottom: 56.25%">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/cTeE1lGXD1k" frameborder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen
                        style="position: absolute; width:100%; height:100%;"></iframe>
            </div>
        </div>
    </div>
</section>

<section>
    <div class="mSec mJoinBox">
        <div class="inner">
            <div class="mStt">
                <h2>갑작스러운 결제 먹통에 대비하는 <strong>안심보험 사이다페이</strong></h2>
            </div>
            <div class="mJoinInn clear">
                <div class="tt">
                    <h2>가입이 고민이신가요?</h2>
                    <h3>연락처를 기입하시면 상담원이 연락을 드립니다.</h3>
                </div>
                <div class="inBox">
                    <dl>
                        <dd><input type="text" value="이름" class="ipName" onfocus="this.value=''"></dd>
                        <dd><input type="text" value="-없이 연락처 입력" class="ipTel" onfocus="this.value=''"></dd>
                        <dd><a href="#" class="ipBtn">가입신청</a></dd>
                    </dl>
                </div>
                <div class="tel">
                    <h2>1544-6893</h2>
                    <h3>오전 9시 ~ 오후 6시<br/>
                        <small>(주말/공휴일 휴무)</small>
                    </h3>
                </div>
            </div>
        </div>
    </div>
</section>
<section>
    <div class="mSec">
        <div class="inner">
            <div class="mStt">
                <h2>혹시 이것이 <strong>궁금하신가요?</strong></h2>
            </div>
            <ul class="mQbox">
                <li class="icon">
                    <dl>
                        <dt>카드결제 수수료</dt>
                        <dd>
                            사업자 규모별로 서비스 이용료를 더한<br/>
                            수수료가 결제 수수료로 적용됩니다.
                        </dd>
                    </dl>
                    <p>
                        <a href="#" class="btn">더 알아보기</a>
                    </p>
                </li>
                <li class="icon2">
                    <dl>
                        <dt>정산안내</dt>
                        <dd>
                            정산주기는 기본적으로 <strong class="green">D+3</strong>일입니다.<br/>
                            부가적인 옵션지원 (익일정산, 대리정산 등)
                        </dd>
                    </dl>
                    <p>
                        <a href="#" class="btn">더 알아보기</a>
                    </p>
                </li>
                <li class="icon3">
                    <dl>
                        <dt>판매점 계약안내</dt>
                        <dd>
                            판매점 계약 방법 및 필요서류에<br/>
                            대한 안내 입니다.
                        </dd>
                    </dl>
                    <p>
                        <a href="#" class="btn">더 알아보기</a>
                    </p>
                </li>
                <li class="icon4">
                    <dl>
                        <dt>보증보험 안내</dt>
                        <dd>
                            보증보험 가입을 요청 드리는 기준과<br/>
                            보증보험 가입 절차에 대한 안내입니다.
                        </dd>
                    </dl>
                    <p>
                        <a href="#" class="btn">더 알아보기</a>
                    </p>
                </li>
            </ul>
        </div>
    </div>
</section>



<jsp:include page="include/footer.jsp"/>