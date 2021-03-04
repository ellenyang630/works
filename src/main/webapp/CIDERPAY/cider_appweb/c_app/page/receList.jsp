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
<body class="bgWhite">
<div class="wrapper">
    <div id="content_inner" class="main_list withTab fullarea bgWhite">
        <div class="headerTabFixed">
            <div class="tabBox">
                <ul class="col_2">
                    <li>
                        <a ui-sref="regist.company" class="tabOn" ui-sref-active="tabOn"><span>완료</span></a>
                    </li>
                    <li>
                        <a ui-sref="regist.personal" ui-sref-active="tabOn" ><span>취소</span></a>
                    </li>
                </ul>
            </div>
            <!--tabBox-->
        </div>
        <!--//headerTabFixed-->

        <div class="inner">
            <div class="schResult clearfix">
                <div class="schFilter fl">
                    <p><span>'01012345678'</span> 검색 결과입니다.</p>
                </div>
                <div class="toDefault fr">
                    <span><img src="../image/icon_total_close.png" alt="엑스버튼"></span>
                </div>
            </div>

            <div class="listWrap">
                <div class="listBox" onClick="location.href='receView.html'">
                    <div class="lb_l">
                        <div class="lb_rc">소득 공제</div>
                    </div>
                    <div class="lb_r">
                        <div class="lb_rt">
                            <p>010-1234-5678</p>
                        </div>
                        <div class="lb_rb clearfix">
                            <div class="fl">
                                <p class="dateTime">2018.01.10 15:57:11</p>
                            </div>
                            <div class="fr">
                                <p class="price-txt"><strong class="em bold">115,000</strong> 원</p>
                            </div>
                        </div>
                    </div>
                </div><!--// listBox -->

                <!-- 취소 리스트 일때, 클래스 추가(cancel) -->
                <div class="listBox cancel" onClick="location.href='receViewCanc.html'">
                    <div class="lb_l">
                        <div class="lb_rc">지출 증빙</div>
                    </div>
                    <div class="lb_r">
                        <div class="lb_rt">
                            <p>010-1234-5678</p>
                        </div>
                        <div class="lb_rb clearfix">
                            <div class="fl">
                                <p class="dateTime">2018.01.10 15:57:11</p>
                            </div>
                            <div class="fr">
                                <p class="price-txt"><strong class="em bold">115,000</strong> 원</p>
                            </div>
                        </div>
                    </div>
                </div><!--// listBox -->
            </div>
            <!--// listWrap -->
        </div>
        <!--// .inner -->
    </div>
    <!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>