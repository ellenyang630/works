<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

<div class="page-header">
        <div class="page-title">
            <h3 class="tt">Dashboard</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row card-wrap page-body page-info-body">
        <!-- 선택일 결제,정산 상세 / 내 정보 -->
        <div class="col-12 col-md-4">
            <article class="card md">
                <div class="card-header invisible">
                    <h4 class="card-title sm">
                        결제/정산현황 일자선택
                    </h4>
                </div>
                <div class="card-body text-center">
                    <!-- 캘린더 : bootstrap datepicker inline  -->
                    <div id="datepicker1"></div>

                    <!--  fullcalendar 로 작업 들어가야 되요! -->

                </div>
            </article>
        </div>
        <div class="col-12 col-md-4">
            <article class="card md">
                <div class="card-header text-center">
                    <h4 class="card-title sm">
                        <span>2019.9.13</span> <span>금</span>
                        <span class="invisible">- 결제/정산현황</span>
                    </h4>
                </div>
                <div class="card-body text-center">
                    <div class="sum-list__wrap">
                        <dl class="d-flex flex-wrap">
                            <dt class="flex-item align-top">
                                <div class="roundbox-wrap roundbox-primary mr-4">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">결제</span>
                                </div>
                            </dt>
                            <dd class="flex-item flex-grow-1">
                                <dl class="d-flex flex-wrap justify-content-between">
                                    <dt class="flex-item">
                                        완료
                                    </dt>
                                    <dd class="flex-item">
                                        <p class="num-txt text-primary">
                                            <strong>13</strong>
                                            <small>건</small>
                                        </p>
                                    </dd>
                                    <dd class="flex-item">
                                        <p class="num-txt text-primary">
                                            <strong>
                                                <%--<animated-number--%>
                                                        <%--:value="countValue"--%>
                                                        <%--:formatValue="formatToPrice"--%>
                                                <%--/>--%>
                                                760,000
                                            </strong>
                                            <small>원</small>
                                        </p>
                                    </dd>
                                </dl>
                                <dl class="d-flex flex-wrap justify-content-between">
                                    <dt class="flex-item">
                                        요청
                                    </dt>
                                    <dd class="flex-item">
                                        <p class="num-txt text-additional">
                                            <strong>13</strong>
                                            <small>건</small>
                                        </p>
                                    </dd>
                                    <dd class="flex-item">
                                        <p class="num-txt text-additional">
                                            <strong>760,000</strong>
                                            <small>원</small>
                                        </p>
                                    </dd>
                                </dl>
                                <dl class="d-flex flex-wrap justify-content-between">
                                    <dt class="flex-item">
                                        취소
                                    </dt>
                                    <dd class="flex-item">
                                        <p class="num-txt text-danger">
                                            <strong>13</strong>
                                            <small>건</small>
                                        </p>
                                    </dd>
                                    <dd class="flex-item">
                                        <p class="num-txt text-danger">
                                            <strong>760,000</strong>
                                            <small>원</small>
                                        </p>
                                    </dd>
                                </dl>
                            </dd>
                        </dl>
                        <dl class="d-flex flex-wrap">
                            <dt class="flex-item">
                                <div class="roundbox-wrap roundbox-info mr-4">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">정산</span>
                                </div>
                            </dt>
                            <dd class="flex-item flex-grow-1">
                                <dl class="d-flex flex-wrap justify-content-between">
                                    <dt class="flex-item">
                                        완료
                                    </dt>
                                    <dd class="flex-item">
                                        <p class="num-txt text-success">
                                            <strong>13</strong>
                                            <small>건</small>
                                        </p>
                                    </dd>
                                    <dd class="flex-item">
                                        <p class="num-txt text-success">
                                            <strong>760,000</strong>
                                            <small>원</small>
                                        </p>
                                    </dd>
                                </dl>
                                <dl class="d-flex flex-wrap justify-content-between">
                                    <dt class="flex-item">
                                        대기
                                    </dt>
                                    <dd class="flex-item">
                                        <p class="num-txt text-info">
                                            <strong>13</strong>
                                            <small>건</small>
                                        </p>
                                    </dd>
                                    <dd class="flex-item">
                                        <p class="num-txt text-info">
                                            <strong>760,000</strong>
                                            <small>원</small>
                                        </p>
                                    </dd>
                                </dl>
                            </dd>
                        </dl>

                    </div>
                </div>
            </article>
        </div>
        <div class="col-12 col-md-4">
            <!-- 클래스명 추가 =  정산가능상태(available) : 정산불가상태(unavailable) -->
            <article class="card md my-info unavailable">
                <div class="card-header">
                    <h4 class="card-title">내 정보</h4>
                </div>
                <div class="card-body">
                    <div class="top">
                        <ul class="my-fee-info">
                            <li>
                                <div class="linkage">
                                    <div class="roundbox-wrap roundbox-info-white">
                                        <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                            <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                        </svg>
                                        <span class="ico"><i class="xi-credit-card"></i></span>
                                    </div>
                                    <dl class="d-flex flex-wrap justify-content-between mt-3">
                                        <dt class="flex-item">카드 수수료</dt>
                                        <dd class="flex-item">
                                            <p class="num-txt">
                                                <strong>2.7</strong>
                                                <small>%</small>
                                            </p>
                                        </dd>
                                    </dl>
                                </div>
                            </li>
                            <li>
                                <div class="linkage">
                                    <div class="roundbox-wrap roundbox-info-white">
                                        <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                            <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                        </svg>
                                        <span class="ico"><i class="xi-mobile"></i></span>
                                    </div>
                                    <dl class="d-flex flex-wrap justify-content-between mt-3">
                                        <dt class="flex-item">휴대폰 수수료</dt>
                                        <dd class="flex-item">
                                            <p class="num-txt">
                                                <strong>3.6</strong>
                                                <small>%</small>
                                            </p>
                                        </dd>
                                    </dl>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- //top -->

                    <!-- available 일때, -->
                    <div class="bottom">
                        <dl class="d-flex my-adjust-info">
                            <dt>정산주기</dt>
                            <dd>영업일 기준 +3일</dd>
                        </dl>
                        <dl class="d-flex my-adjust-info">
                            <dt>정산주기</dt>
                            <dd>
                                <span>우리은행 </span>
                                <span> (12346****550155)</span>
                            </dd>
                        </dl>
                        <div class="d-flex my-adjust-info__wrap">
                            <dl class="d-flex my-adjust-info">
                                <dt>정산상태</dt>
                                <dd><i class="xi-check"></i> <span>사용가능</span></dd>
                            </dl>
                            <dl class="d-flex my-adjust-info">
                                <dt>정산서류</dt>
                                <dd><i class="xi-check"></i> <span>제출완료</span></dd>
                            </dl>
                        </div>
                    </div>
                    <!-- //bottom -->

                    <!-- unavailable 일때, -->
                    <div class="bottom text-center">
                        <p class="sub-text md text-white">
                            <i class="xi-info-o"></i> 현재 정산이 불가능한 상태입니다.
                        </p>
                        <a href="set_adjust.jsp" class="btn btn-white rounded-pill">정산안내보기</a>
                    </div>
                    <!-- //bottom -->
                </div>
            </article>
        </div>

        <!-- 월매출현황 / 구매자 결제패턴 분석 / 서비스 상세 -->
        <div class="col-12 col-md-4">
            <article class="card md">
                <div class="card-header">
                    <h4 class="card-title">월 매출현황</h4>
                </div>
                <div class="card-body text-center">
                    <div class="graph-box">
                        <img src="assets/img/graph1.png" alt="">
                        <div style="position:absolute; bottom:-2.333rem; font-weight: 900">컬러 -
                            <span style="color:#1369fa">#1369fa</span>
                            <span style="color:#ff5565">#ff5565</span>
                            <span style="color:#ffa443">#ffa443</span>
                            <span style="color:#a456e5">#a456e5</span>
                            <span style="color:#082b3f">#082b3f</span>
                        </div>
                    </div>
                </div>
            </article>
        </div>
        <div class="col-12 col-md-4">
            <article class="card md">
                <div class="card-header">
                    <h4 class="card-title">구매자 결제패턴 분석</h4>
                </div>
                <div class="card-body text-center">
                    <div class="graph-box">
                        <img src="assets/img/graph1.png" alt="">
                        <div class="colorScope" style="position:absolute; bottom:-2.333rem; font-weight: 900">컬러 -
                            <span style="color:#1369fa">#1369fa</span>
                            <span style="color:#ff5565">#ff5565</span>
                            <span style="color:#ffa443">#ffa443</span>
                            <span style="color:#a456e5">#a456e5</span>
                            <span style="color:#082b3f">#082b3f</span>
                        </div>
                    </div>
                </div>
            </article>
        </div>
        <section class="col-12 col-md-4">
            <h4 class="invisible">그 외 연동 API 및 솔루션 소개</h4>
            <div class="card-row__deck">
                <article class="card">
                    <h5 class="invisible">결제 API 연동</h5>
                    <div class="card-body card-body-flex">
                        <div class="system-link">
                            <%--<div class="tv tv-light-primary md"><i class="xi-check"></i></div>--%>

                            <div class="roundbox-wrap roundbox-wrap-md roundbox-primary-light">
                                <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                    <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                </svg>
                                <span class="ico"><i class="xi-check"></i></span>
                            </div>
                            <div class="system-link__text">
                                <p class="sub-text md">
                                    모든 결제수단을 <br/>
                                    한번에 하나로 연동하세요.
                                </p>
                                <a href="#" class="btn btn-outline-primary rounded-pill mt-3">결제 API 연동 상세보기</a>
                            </div>
                        </div>
                    </div>
                </article>
                <article class="card">
                    <h5 class="invisible">솔루션 소개</h5>
                    <div class="card-body card-body-flex">
                        <div class="system-link">
                            <div class="roundbox-wrap roundbox-wrap-md roundbox-additional-light">
                                <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                    <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                </svg>
                                <span class="ico"><i class="xi-cog"></i></span>
                            </div>
                            <div class="system-link__text">
                                <p class="sub-text md">
                                    간편하고 쉽게 연동 가능한 <br/>
                                    다양한 솔루션을 소개합니다.
                                </p>
                                <a href="#" class="btn btn-outline-additional rounded-pill mt-3">솔루션 소개 상세보기</a>
                            </div>
                        </div>
                    </div>
                </article>
            </div>
        </section>

        <!-- 공지사항 / 자주묻는질문 -->
        <div class="col-12 col-md-7">
            <article class="card sm card-col__deck">
                <div class="card-header">
                    <h4 class="card-title">공지사항</h4>
                    <a href="list_notice.jsp" class="btn-more-link"><span>더보기 <i class="xi-angle-right"></i></span></a>
                </div>
                <div class="card-body">
                    <ul class="bbs-latest">
                        <li onclick="">
                            <p class="bbs-subject">
                                <span class="bbs-cate">전체공지</span>
                                <span>2019년 10월 15일 서버 이전작업으로 인한</span>
                            </p>
                            <p class="bbs-date">
                                2019.11.12
                            </p>
                        </li>
                        <li onclick="">
                            <p class="bbs-subject">
                                <span class="bbs-cate">서버작업</span>
                                <span>2019년 10월 15일 서버 이전작업으로 인한</span>
                            </p>
                            <p class="bbs-date">
                                2019.11.12
                            </p>
                        </li>
                        <li onclick="">
                            <p class="bbs-subject">
                                <span class="bbs-cate">전체공지</span>
                                <span>2019년 10월 카드사 무이자 할부 안내</span>
                            </p>
                            <p class="bbs-date">
                                2019.11.12
                            </p>
                        </li>
                    </ul>
                    <!-- //bbs-latest -->
                </div>
            </article>
            <!-- //card-col__deck -->
        </div>
        <div class="col-12 col-md-5">
            <article class="card sm card-col__deck">
                <div class="card-header">
                    <h4 class="card-title">자주묻는질문</h4>
                    <a href="list_faq.jsp" class="btn-more-link"><span>더보기 <i class="xi-angle-right"></i></span></a>
                </div>
                <div class="card-body">
                    <ul class="bbs-latest">
                        <li onclick="">
                            <p class="bbs-subject">
                                <span class="bbs-cate">결제</span>
                                <span>결제 취소는 어떻게 하나요?</span>
                            </p>
                        </li>
                        <li onclick="">
                            <p class="bbs-subject">
                                <span class="bbs-cate">결제</span>
                                <span>원격결제는 무엇인가요?</span>
                            </p>
                        </li>
                        <li onclick="">
                            <p class="bbs-subject">
                                <span class="bbs-cate">수수료</span>
                                <span>결제수수료는 어떻게 되나요?</span>
                            </p>
                        </li>
                    </ul>
                    <!-- //bbs-latest -->
                </div>
            </article>
            <!-- //card-col__deck -->
        </div>

        <!-- 결제요청창 -->
        <div class="col-fixed col-12 col-md-4" style="display: none">
            <article class="card card-line">
                <div class="card-header">
                    <h4 class="card-title">결제요청</h4>
                    <div class="card-actions float-right">
                        <button type="button" class="card-close">
                            <i class="xi-close"><span class="invisible">닫기</span></i>
                        </button>
                    </div>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <form action="" method="post">
                        <div class="form-group">
                            <label class="form-label" for="">결제요청</label>
                            <select class="form-control custom-select" id="">
                                <option selected>SMS 결제요청</option>
                                <option value=""></option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="mobile"><span>휴대폰번호</span> <em class="point"></em></label>
                            <input type="tel" class="form-control" id="mobile" required placeholder="휴대폰번호를 입력해주세요.">
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="goodsName">상품명 <em class="point"></em></label>
                            <div class="input-group-wrap">
                                <input type="text" name="goodsName" id="goodsName" required placeholder="상품명을 입력하거나 선택해주세요." class="form-control">
                                <div class="input-joint"><button type="button" class="btn btn-outline-primary">불러오기</button></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="goodsTotalPrice"><span>결제금액</span> <em class="point"></em></label>
                            <input type="number" class="form-control" id="goodsTotalPrice" min="1000" required placeholder="결제금액을 입력해주세요. (최소 1,000 이상)">
                        </div>
                        <div class="form-group">
                            <p class="form-label"><span>과세/면세 </span> <em class="point"> </em></p>
                            <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                <el-button size="medium" class="btn-toggle__active">과세</el-button>
                                <el-button size="medium">면세</el-button>
                            </el-button-group>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="customName">구매자 명</label>
                            <input type="text" class="form-control" id="customName" placeholder="구매자 명을 입력해주세요.">
                        </div>
                        <button type="submit" class="btn btn-block btn-lg btn-primary rounded-sm"><i class="xi-pen"></i> 결제요청</button>
                    </form>
                </div>
                <!-- //card-body -->
            </article>
        </div>
    </div>
    <!-- //card-wrap -->

    <button type="button" class="btn-open-payment" title="결제요청 바로하기"><i class="xi-pen"></i></button>

<jsp:include page="inc/footer.jsp"/>


<!-- bootstrap date -->
<script src="assets/js/moment.min.js"></script>
<script src="assets/js/moment-locale-ko.js"></script>
<script src="assets/js/bootstrap-datetimepicker.js"></script>
<script>
    $(document).ready(function(){
        $('#datepicker1').datetimepicker({
            inline: true,
            format: 'DD-MM-YY',
            minDate: moment(),
            icons: {
                previous: 'la la-angle-left',
                next: 'la la-angle-right'
            },
            disabledDates : ['2019-09-25','2019-09-20']
        });
    });
</script>