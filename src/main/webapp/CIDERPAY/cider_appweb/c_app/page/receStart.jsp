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
            <div class="listWrap">


                    <div class="noData">
                        <div class="tblCellCon">
                            <p><img src="../image/list_icon_none.png" alt="이미지"></p>
                            <p class="infoTxt">
                                <span class="cgreen">하단 버튼</span> 또는
                                <span class="cgreen">우측 상단 버튼</span>을 통해
                                <br/> 현금영수증을 발행하세요.
                            </p>
                            <button class="btn_goto_rece bgreen" onClick="location.href='receipt1.jsp'" />현금영수증 발행</button>
                        </div>
                    </div>
                    <!--// noData -->

            </div>
            <!--// listWrap -->
        </div>
        <!--// .inner -->
    </div>
    <!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>