<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no" />
    <meta name="format-detection" content="telephone=no" />
    <title>Dashboard : 유디페이</title>

    <link rel="shortcut icon" type="image/x-icon" href="./assets/img/favicon.ico">
    <link rel="icon" type="image/png" href="./assets/img/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="./assets/img/favicon-16x16.png" sizes="16x16" />

    <!-- based on bootstrap library  -->
    <%--<link rel="stylesheet" type="text/css" href="./assets/scss/bootstrap/bootstrap-reboot.css" media="all"/>--%>
    <%--<link rel="stylesheet" type="text/css" href="./assets/scss/bootstrap/bootstrap-grid.css" media="all"/>--%>

    <link rel="stylesheet" type="text/css" href="./assets/scss/bootstrap/bootstrap.css" media="all" />
    <link rel="stylesheet" href="./assets/css/bootstrap-datetimepicker.min.css" />
    <link rel="stylesheet" href="https://unpkg.com/element-ui/lib/theme-chalk/index.css" />
    <%--<link rel="stylesheet" href="./assets/css/animate.min.css" />--%>
    <link rel="stylesheet" href="./assets/scss/custom/udpay.css" />


    <script type="text/javascript" src="./assets/js/jquery-2.2.4.min.js"></script>
    <script type="text/javascript" src="./assets/js/popper.min.js"></script>
    <script type="text/javascript" src="./assets/js/bootstrap.min.js"></script>
</head>
<body>
<div id="app" :class="{ loaded: isLoaded }">
    <div class="skipNav_wrap">
        <a href="#header" class="skipNav">상단메뉴 바로가기</a>
        <a href="#content-wrap" class="skipNav">본문 영역 바로가기</a>
    </div>
    <!--// skipNav_wrap -->