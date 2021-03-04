<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
    <title>사이다페이</title>
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
    <link rel="stylesheet" href="../css/font-awesome.min.css" media="all" >

    <link rel="stylesheet" href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome-font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="../css/swiper.min.css" />

    <script src="../js/jquery-1.11.0.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/swiper.min.js"></script>
    <script src="../js/style.js"></script>
</head>
<body>
<div class="wrapper">
    <div id="content_inner" class="main_list">
        <div class="inner">

            <div class="schResult clearfix">
                <div class="schFilter fl">
                    <p><span>'01012345678'</span> 검색 결과입니다.</p>
                </div>
                <div class="toDefault fr">
                    <span><img src="../image/icon_total_close.png" alt="엑스버튼"></span>
                </div>
            </div>

            <div class="listTopArea clearfix">
                <div class="countNumBox fl">
                    <p>서류처리대상 <em>5</em>건</p>
                </div>
                <!--<div class="searchBox fr">-->
                    <!--<span class="btn bgray"><i class="la la-search icon search"></i> 검색</span>-->
                <!--</div>-->
            </div>

            <div class="resellLIstWrap">
                <div class="resellLIst first">
                    <div class="resellTit">
                        <div class="tt clearfix">
                            <div class="lbBox fl">
                                <span class="lb blred">가맹비미납</span>
                                <span class="lb blred">서류미결</span>
                            </div>
                            <div class="dateBox fr">
                                <p>2019-11-11 12:00:00</p>
                            </div>
                        </div>
                        <div class="tm">
                            <p class="rstit">타미하우스 구로디지털단지점</p>
                        </div>
                        <div class="tb">
                            <ul class="rsInfoBox">
                                <li>
                                    <span class="imgIcon"><img src="../image/icon01.png" alt="사람모양 아이콘"></span>
                                    <span class="rsInfoTxt">미스터타미</span>
                                </li>
                                <li>
                                    <span class="imgIcon"><img src="../image/icon02.png" alt="핸드폰모양 아이콘"></span>
                                    <span class="rsInfoTxt">010-1234-5678</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--// .resellTit -->
                    <div class="resellCon">
                        <div class="ct">
                            <ul class="rsBtnBox col_4 clearfix">
                                <li>
                                    <span><img src="../image/btn_icon01.png" alt="핸드폰 아이콘" class="threetimes "></span>
                                    <span class="rsbt">통화</span>
                                </li>
                                <li>
                                    <span><img src="../image/btn_icon02.png" alt="문자 아이콘" class="threetimes"></span>
                                    <span class="rsbt">문자</span>
                                </li>
                                <li onClick="location.href='resellerView1.jsp'" class="disabled">
                                    <span><img src="../image/btn_icon03_off.png" alt="수납관리 아이콘" class="threetimes"></span>
                                    <span class="rsbt">수납관리</span>
                                </li>
                                <li>
                                    <span><img src="../image/btn_icon04.png" alt="서류관리 아이콘" class="threetimes"></span>
                                    <span class="rsbt">서류관리</span>
                                </li>
                            </ul>
                        </div>
                        <div class="cb">
                            <div class="rsMgsBox">
                                <p>이번달말까지 입금하신다고 하심.</p>
                            </div>
                        </div>
                    </div>
                    <!--// .resellCon -->
                </div>
                <!--// resellLIst -->

                <div class="resellLIst">
                    <div class="resellTit">
                        <div class="tt clearfix">
                            <div class="lbBox fl">
                                <span class="lb blred">가맹비미납</span>
                                <span class="lb blgreen">서류완료</span>
                            </div>
                            <div class="dateBox fr">
                                <p>2019-11-11 12:00:00</p>
                            </div>
                        </div>
                        <div class="tm">
                            <p class="rstit">타미하우스 구로디지털단지점</p>
                        </div>
                        <div class="tb">
                            <ul class="rsInfoBox">
                                <li>
                                    <span class="imgIcon"><img src="../image/icon01.png" alt="사람모양 아이콘"></span>
                                    <span class="rsInfoTxt">미스터타미</span>
                                </li>
                                <li>
                                    <span class="imgIcon"><img src="../image/icon02.png" alt="핸드폰모양 아이콘"></span>
                                    <span class="rsInfoTxt">010-1234-5678</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--// .resellTit -->
                    <div class="resellCon">
                        <div class="ct">
                            <ul class="rsBtnBox col_4 clearfix">
                                <li>
                                    <span><img src="../image/btn_icon01.png" alt="핸드폰 아이콘" class="threetimes "></span>
                                    <span class="rsbt">통화</span>
                                </li>
                                <li>
                                    <span><img src="../image/btn_icon02.png" alt="문자 아이콘" class="threetimes"></span>
                                    <span class="rsbt">문자</span>
                                </li>
                                <li onClick="location.href='resellerView2.jsp'">
                                    <span><img src="../image/btn_icon03.png" alt="수납관리 아이콘" class="threetimes"></span>
                                    <span class="rsbt">수납관리</span>
                                </li>
                                <li>
                                    <span><img src="../image/btn_icon04.png" alt="서류관리 아이콘" class="threetimes"></span>
                                    <span class="rsbt">서류관리</span>
                                </li>
                            </ul>
                        </div>
                        <div class="cb">
                            <div class="rsMgsBox noMsg">
                                <p>비고란</p>
                            </div>
                        </div>
                    </div>
                    <!--// .resellCon -->
                </div>
                <!--// resellLIst -->
            </div>
            <!--// resellLIstWrap -->
        </div>
        <!--// .inner -->
    </div>
    <!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>