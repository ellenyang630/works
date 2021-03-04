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
	<div id="content_inner" class="main_list withBtn">
        <div class="searchWrap">
            <div class="schGroup">
                <p class="schLabel">가맹비상태</p>
                <ul class="schOpt clearfix col2">
                    <li>
                        <input class="radio_toggle" type="radio" name="a" id="a1" checked>
                        <label for="a1">미납</label>
                    </li>
                    <li>
                        <input class="radio_toggle" type="radio" name="a" id="a2">
                        <label for="a2">완납</label>
                    </li>
                </ul>
            </div>

            <div class="schGroup">
                <p class="schLabel">서류상태</p>
                <ul class="schOpt clearfix col2">
                    <li>
                        <input class="radio_toggle" type="radio" name="b" id="b1" checked>
                        <label for="b1">미결</label>
                    </li>
                    <li>
                        <input class="radio_toggle" type="radio" name="b" id="b2">
                        <label for="b2">완료</label>
                    </li>
                </ul>
            </div>

            <div class="schGroup period">
                <p class="schLabel">기간</p>
                <ul class="schOpt clearfix col5">
                    <li>
                        <input class="radio_toggle" type="radio" name="d" id="d1" checked>
                        <label for="d1">전체</label>
                    </li>
                    <li>
                        <input class="radio_toggle" type="radio" name="d" id="d2">
                        <label for="d2">오늘</label>
                    </li>
                    <li>
                        <input class="radio_toggle" type="radio" name="d" id="d3">
                        <label for="d3">일주일</label>
                    </li>
                    <li>
                        <input class="radio_toggle" type="radio" name="d" id="d4">
                        <label for="d4">1개월</label>
                    </li>
                    <li>
                        <input class="radio_toggle" type="radio" name="d" id="d5">
                        <label for="d5">
                            <img src="../image/icon_calendar.png" class="on" alt="달력아이콘">
                            <img src="../image/icon_calendar_off.png" class="off" alt="달력아이콘">
                        </label>
                    </li>
                </ul>

                <div class="date_picker disabled">
                    <div>
                        <input type="date" class="dateBox" placeholder="시작일" disabled>
                    </div>
                    <div> ― </div>
                    <div>
                        <input type="date" class="dateBox" placeholder="종료일" disabled>
                    </div>
                </div>
            </div>

            <div class="schGroup likeSch">
                <div class="searchGroup">
                    <div class="searchInner">
                        <label for="searchIpt" class="faqSearch">
                            <input id="searchIpt" type="text" name="keyword" value="" placeholder="검색어를 입력하세요.">
                        </label>
                    </div>
                </div>
            </div>



        </div>
        <!--// searchWrap -->


		<div id="fixedBtn_bottom" class="btn_bottom">
			<div class="centerThis group">
				<a href="#" class="btn_global bgreen">검색하기</a>
			</div>
		</div>
		<!-- #fixedBtn_bottom -->
	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>