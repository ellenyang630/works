<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="ko">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
          integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <title>Hello, Design! Copy</title>
    <style>
        body{
            padding: 2rem;
            line-height: 1.617em;
        }
        h1{
            padding: 2rem 0;
            margin-bottom: 2rem;
        }
        li{
            padding: 0.2rem 0;
        }
        ul{
            margin: 0 0 2rem 0;
        }
        .project{
            display: flex;
            flex-wrap: wrap;
        }
        .project-group{
            flex:0 1 22%;
            border-radius: 10px;
            border:1px solid #e0e0e0;
            background: #f5f7f9;
            padding: 20px 15px;
            margin: 20px;
        }
        .project-group p img{
            height: 22px;
        }
    </style>
</head>
<body>
<h1>🎨 Design</h1>
<div class="project">

    <div class="project-group">
        <p><img src="https://ciderpay.com/assets/cp/img/common/logo.svg" alt=""></p>
        <ul>
            <li><a href="/CIDERPAY/cider_admin/index.jsp" target="_blank">사이다페이 통합관리자</a></li>
            <li><a href="/CIDERPAY/cider_seller/index.jsp" target="_blank">사이다페이 판매점</a></li>
            <li><a href="/CIDERPAY/cider_front/index.jsp" target="_blank">사이다페이 홈페이지 (리뉴얼)</a></li>
            <li><a href="/CIDERPAY/cms/index.jsp" target="_blank">사이다몰 판매자관리자</a></li>
        </ul>
    </div>

    <div class="project-group">
        <p><img src="https://udpay.co.kr/assets/up/img/common/logo.svg" alt=""></p>
        <ul>
            <%--<li>
                <a href="/UDPAY/udpay_seller/index.jsp">유디페이 판매자 V2</a>
            </li>--%>
            <li>
                <a href="/UDPAY/hybrid_BAK/index.jsp" target="_blank">유디페이 홈페이지 (Version 1)</a>
            </li>
            <li>
                <a href="/UDPAY/udpay_front_BAK/index.jsp" target="_blank">유디페이 홈페이지 (Version 2)</a>
            </li>
            <li>
                <a href="/UDPAY/udpay_hp/index.jsp" target="_blank">유디페이 홈페이지 (Version 3)</a>
            </li>
            <li>
                <a href="/UDPAY/udpay_front/index.jsp" target="_blank">유디페이 홈페이지 (Version 4)</a>
            </li>

            <li>
                <a href="/UDPAY/udpay_seller/index.jsp" target="_blank">유디페이 판매점 (리뉴얼)</a>
            </li>
        </ul>
    </div>

    <div class="project-group">
        <p><img src="https://booking.ciderpay.com/assets/homepage/img/logo.png" alt=""></p>
        <ul>
            <li><a href="/CIDER_BOOKING/booking_admin/html/login.html" target="_blank">사이다예약 통합관리자</a></li>
            <li><a href="/CIDER_BOOKING/booking_seller/menu1_book.jsp" target="_blank">사이다예약 판매자</a></li>
            <li><a href="/CIDER_BOOKING/booking_user/index.jsp" target="_blank">사이다예약 사용자</a></li>
            <li><a href="/CIDER_BOOKING/homepage/pages/index.jsp" target="_blank">사이다예약 홈페이지</a></li>
        </ul>
    </div>

    <div class="project-group">
        <p><img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQ4IiBoZWlnaHQ9IjIyIiB2aWV3Qm94PSIwIDAgMTQ4IDIyIiBmaWxsPSJub25lIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgo8ZyBjbGlwLXBhdGg9InVybCgjY2xpcDApIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00Mi41IDBDNDEuMyAwIDQwLjIgMC44IDQwLjIgMi4zVjE2LjhWMTcuNFYxOS42QzQwLjIgMjAuOSA0MS4yIDIxLjkgNDIuNSAyMS45QzQzLjggMjEuOSA0NC44IDIwLjkgNDQuOCAxOS42VjE3LjRWMi4zQzQ0LjggMC44IDQzLjcgMCA0Mi41IDBaTTgyLjggMC41QzgzLjIgMC4yIDgzLjcgMCA4NC4yIDBDODQuNyAwIDg1LjIgMC4yIDg1LjYgMC41Qzg2IDAuOCA4Ni4yIDEuMyA4Ni4yIDJWMTUuMVYxNi42VjE5LjhDODYuMiAyMC45IDg1LjMgMjEuOCA4NC4yIDIxLjhDODMuMSAyMS44IDgyLjIgMjAuOSA4Mi4yIDE5LjhWMTYuNlYxMi42SDgyQzgxLjYgMTIuNiA4MS4zIDEyLjUgODEuMSAxMi40QzgwLjkgMTIuMyA4MC43IDEyLjIgODAuNiAxMkM4MC41IDExLjggODAuNCAxMS42IDgwLjMgMTEuNEM4MC4yIDExLjEgODAuMiAxMC45IDgwLjIgMTAuNkM4MC4yIDEwLjMgODAuMyAxMC4xIDgwLjMgOS44QzgwLjQgOS42IDgwLjQgOS40IDgwLjYgOS4yQzgwLjcgOSA4MC45IDguOCA4MS4xIDguN0M4MS40IDguNiA4MS42IDguNSA4MiA4LjVIODIuM1YyQzgyLjMgMS40IDgyLjUgMC44IDgyLjggMC41Wk03OS44IDcuNFYxNy40QzgwLjMgMTcuNSA4MC43IDE3LjcgODAuOCAxOEM4MS4xIDE4LjQgODEuMiAxOC44IDgxLjIgMTkuMkM4MS4yIDE5LjUgODEuMSAxOS43IDgxLjEgMTkuOUM4MSAyMC4xIDgwLjkgMjAuMyA4MC44IDIwLjVDODAuNyAyMC43IDgwLjUgMjAuOCA4MC4zIDIwLjlDODAuMSAyMSA3OS44IDIxLjEgNzkuNiAyMS4xSDcxLjZDNzEuMyAyMS4xIDcxLjEgMjEgNzAuOSAyMC45QzcwLjcgMjAuOCA3MC41IDIwLjYgNzAuNCAyMC41QzcwLjEgMjAuMiA3MCAyMCA3MCAxOS44QzY5LjkgMTkuNiA2OS45IDE5LjMgNjkuOSAxOS4xQzY5LjkgMTguNyA3MCAxOC40IDcwLjIgMThDNzAuNCAxNy42IDcwLjcgMTcuNCA3MS4yIDE3LjRWNy40QzcxLjIgNi44IDcxLjQgNi4zIDcxLjcgNkM3Mi4xIDUuNyA3Mi41IDUuNSA3My4xIDUuNUM3My43IDUuNSA3NC4xIDUuNyA3NC41IDZDNzQuOSA2LjMgNzUgNi44IDc1IDcuNFYxNy40SDc2VjcuNEM3NiA2LjggNzYuMiA2LjMgNzYuNSA2Qzc2LjkgNS43IDc3LjMgNS41IDc3LjkgNS41Qzc4LjUgNS41IDc4LjkgNS43IDc5LjMgNkM3OS43IDYuMyA3OS44IDYuNyA3OS44IDcuNFpNNzAuNiA0LjFDNzAuOCA0LjMgNzAuOSA0LjQgNzEuMSA0LjVDNzEuMyA0LjYgNzEuNiA0LjcgNzEuOCA0LjdINzkuMkM3OS41IDQuNyA3OS43IDQuNiA3OS45IDQuNUM4MC4xIDQuNCA4MC4zIDQuMiA4MC40IDQuMUM4MC42IDMuOSA4MC43IDMuNyA4MC43IDMuNUM4MC44IDMuMyA4MC44IDMuMSA4MC44IDIuOEM4MC44IDIuNiA4MC43IDIuMyA4MC43IDIuMUM4MC42IDEuOSA4MC41IDEuNyA4MC40IDEuNUM4MC4yIDEuMyA4MC4xIDEuMiA3OS45IDEuMUM3OS43IDEgNzkuNCAwLjkgNzkuMSAwLjlINzEuN0M3MS40IDAuOSA3MS4xIDEgNzAuOSAxLjFDNzAuNyAxLjIgNzAuNSAxLjQgNzAuNCAxLjVDNzAuMiAxLjcgNzAuMSAxLjkgNzAuMSAyLjFDNzAgMi4zIDcwIDIuNiA3MCAyLjhDNzAgMyA3MC4xIDMuMyA3MC4xIDMuNUM3MC4yIDMuNiA3MC4yIDMuNyA3MC4zIDMuN0M3MC40IDMuOSA3MC41IDQgNzAuNiA0LjFaTTg3LjggMC41Qzg4LjIgMC4yIDg4LjYgMCA4OS4yIDBDODkuOCAwIDkwLjIgMC4yIDkwLjUgMC41QzkwLjkgMC44IDkxLjEgMS4zIDkxLjEgMlYxNS4xVjE2LjZWMTkuOEM5MS4xIDIwLjkgOTAuMiAyMS44IDg5LjEgMjEuOEg4OUM4Ny45IDIxLjggODcgMjAuOSA4NyAxOS44VjE2LjZWMTUuMVYyQzg3LjEgMS40IDg3LjMgMC44IDg3LjggMC41Wk0xMTIuNyAwLjZDMTEyLjIgMC4yIDExMS43IDAgMTExLjEgMEMxMTAuNSAwIDExMCAwLjIgMTA5LjUgMC42QzEwOSAxIDEwOC44IDEuNSAxMDguOCAyLjNWMTUuM1YxNi42VjE5LjdDMTA4LjggMjAuOSAxMDkuNyAyMS44IDExMC45IDIxLjhIMTExLjNDMTEyLjUgMjEuOCAxMTMuNCAyMC45IDExMy40IDE5LjdWMTYuNlYxNS4zVjIuM0MxMTMuNCAxLjYgMTEzLjEgMSAxMTIuNyAwLjZaTTEwMi43IDAuOUMxMDMuNSAxLjIgMTA0LjIgMS42IDEwNC44IDIuMUMxMDUuNCAyLjYgMTA1LjggMy4zIDEwNi4xIDQuMUMxMDYuNCA0LjkgMTA2LjYgNS44IDEwNi42IDYuOFYxNS4yQzEwNi42IDE2LjIgMTA2LjQgMTcuMSAxMDYuMSAxNy45QzEwNS44IDE4LjcgMTA1LjMgMTkuNCAxMDQuOCAxOS45QzEwNC4yIDIwLjQgMTAzLjYgMjAuOCAxMDIuNyAyMS4xQzEwMS45IDIxLjQgMTAxIDIxLjUgMTAwLjEgMjEuNUM5OS4yIDIxLjUgOTguMiAyMS4zIDk3LjUgMjEuMUM5Ni43IDIwLjggOTYgMjAuNCA5NS40IDE5LjlDOTQuOCAxOS40IDk0LjQgMTguNyA5NC4xIDE3LjlDOTMuOCAxNy4xIDkzLjYgMTYuMiA5My42IDE1LjJWNi44QzkzLjYgNS44IDkzLjggNC45IDk0LjEgNC4xQzk0LjQgMy4zIDk0LjkgMi42IDk1LjQgMi4xQzk2IDEuNiA5Ni43IDEuMiA5Ny41IDAuOUM5OC4zIDAuNiA5OS4yIDAuNSAxMDAuMSAwLjVDMTAxIDAuNSAxMDIgMC42IDEwMi43IDAuOVpNMTAxLjUgMTdDMTAxLjkgMTYuNiAxMDIuMSAxNiAxMDIuMSAxNS4yVjYuNkMxMDIuMSA1LjggMTAxLjkgNS4yIDEwMS41IDQuOEMxMDEuMSA0LjQgMTAwLjYgNC4yIDEwMC4xIDQuMkM5OS41IDQuMyA5OS4xIDQuNCA5OC43IDQuOEM5OC4zIDUuMiA5OC4xIDUuOCA5OC4xIDYuNlYxNS4yQzk4LjEgMTYgOTguMyAxNi42IDk4LjcgMTdDOTkuMSAxNy40IDk5LjUgMTcuNiAxMDAuMSAxNy42QzEwMC43IDE3LjYgMTAxLjIgMTcuNSAxMDEuNSAxN1pNMTQgMTcuMkMxMSAxNS4yIDkuOSAxMiA5LjcgNi45QzkuOCA2LjIgOS44IDUuNSA5LjggNC43VjNDOS44IDEuNiA4LjcgMC44IDcuNSAwLjhDNi4zIDAuOCA1LjIgMS41IDUuMiAzVjQuOEM1LjIgMTEuMiA0LjIgMTQuOSAwLjgwMDAwMSAxNy4yQy0wLjI5OTk5OSAxNy45IC0wLjE5OTk5OSAxOS4zIDAuNDAwMDAxIDIwQzEgMjAuOCAyLjQgMjAuOSAzLjYgMjAuM0M1LjIgMTkuNSA2LjQgMTguMiA3LjQgMTYuNEM4LjQgMTguMSA5LjYgMTkuNCAxMS4yIDIwLjNDMTIuNCAyMC45IDEzLjggMjAuOCAxNC40IDIwQzE0LjkgMTkuMyAxNSAxNy45IDE0IDE3LjJaTTIwLjkgNC43SDIxLjZDMjIuNyA0LjcgMjMuNyA1LjcgMjMuNyA2LjhDMjMuNyA3LjkgMjIuOCA4LjkgMjEuNiA4LjlIMjAuOVYxMS4xVjE2LjdWMTkuM1YxOS41QzIwLjkgMjAuOCAxOS45IDIxLjggMTguNiAyMS44QzE3LjMgMjEuOCAxNi40IDIwLjggMTYuMyAxOS42VjE5LjVWMTYuN1YyLjJDMTYuMyAwLjcgMTcuNCAwIDE4LjYgMEMxOS44IDAgMjAuOSAwLjggMjAuOSAyLjJWNC43Wk0yNC4zIDYuN0MyNC4zIDIuNiAyNyAwLjQgMzAuOSAwLjRDMzQuNyAwLjQgMzcuNSAyLjYgMzcuNSA2LjdWMTUuMUMzNy41IDE5LjIgMzQuOCAyMS40IDMwLjkgMjEuNEMyNyAyMS40IDI0LjMgMTkuMiAyNC4zIDE1LjFWNi43Wk0zMC45IDE3LjZDMzIgMTcuNiAzMi45IDE2LjggMzIuOSAxNS4yVjYuNkMzMi45IDUgMzIgNC4xIDMwLjkgNC4yQzI5LjggNC4zIDI4LjkgNS4xIDI4LjkgNi42VjE1LjJDMjkgMTYuOCAyOS44IDE3LjYgMzAuOSAxNy42Wk01OS41IDE3LjJINTIuN0M1Mi4zIDE3LjIgNTIuMSAxNyA1Mi4xIDE2LjVWNS41QzUyLjEgNSA1Mi4zIDQuOCA1Mi43IDQuOEg1OC41QzU5LjggNC44IDYwLjIgMy43IDYwLjIgMi44QzYwLjIgMS45IDU5LjggMC45IDU4LjUgMC45SDUxLjFDNDguMSAwLjkgNDcuNSAxLjYgNDcuNSA0LjVWMTcuNEM0Ny41IDIwLjMgNDguMSAyMSA1MS4xIDIxSDU5LjVDNjAuOCAyMSA2MS4yIDIwIDYxLjIgMTkuMUM2MS4yIDE4LjIgNjAuOSAxNy4yIDU5LjUgMTcuMlpNNjcuMSA0LjVINjcuN0M2OC44IDQuNSA2OS44IDUuNCA2OS44IDYuNkM2OS44IDcuOCA2OC45IDguNyA2Ny43IDguN0g2Ny4xVjEyLjJWMTYuNVYxNi43VjE5LjVDNjcuMSAyMC44IDY2LjEgMjEuOCA2NC44IDIxLjhDNjMuNSAyMS44IDYyLjUgMjAuOCA2Mi41IDE5LjVWMTYuN1YxNi41VjIuMkM2Mi41IDAuNyA2My42IDAgNjQuOCAwQzY2IDAgNjcuMSAwLjggNjcuMSAyLjJWNC41WiIgZmlsbD0idXJsKCNwYWludDBfbGluZWFyKSIgLz4KPHBhdGggZD0iTTExOSAxOS45OTk5QzExOC45IDIwLjg5OTkgMTE3LjIgMjAuOTk5OSAxMTcuMSAyMC4wOTk5QzExNy42IDE3LjA5OTkgMTE5IDE0LjQ5OTkgMTE4LjggMTEuMzk5OUMxMTguOSA5Ljg5OTkzIDExNyAxMS43OTk5IDExNi43IDEyLjI5OTlDMTE2LjYgMTIuMzk5OSAxMTYuNCAxMi41OTk5IDExNi4zIDEyLjM5OTlDMTE2LjIgMTIuMjk5OSAxMTYuMSAxMS45OTk5IDExNi4yIDExLjc5OTlDMTE2LjcgMTAuNDk5OSAxMTcuNSA4Ljk5OTkzIDExOSA4Ljk5OTkzQzExOS41IDguOTk5OTMgMTE5LjkgOS4xOTk5MyAxMjAuMSA5LjU5OTkzQzEyMC43IDExLjM5OTkgMTE5LjkgMTMuMzk5OSAxMTkuNSAxNS4xOTk5QzEyMC4zIDEyLjg5OTkgMTIxLjIgMTAuMzk5OSAxMjMuNCA5LjA5OTkzQzEyNS4xIDguMTk5OTMgMTI1LjcgOS42OTk5MyAxMjUuNiAxMS4zOTk5QzEyNS41IDExLjk5OTkgMTI1LjQgMTMuMTk5OSAxMjUuNCAxMy4xOTk5QzEyNiAxMS4yOTk5IDEyNy4yIDguOTk5OTMgMTI5LjQgOC43OTk5M0MxMzAgOC43OTk5MyAxMzAuNCA5LjE5OTkzIDEzMC42IDkuNjk5OTNDMTMxLjYgMTIuNDk5OSAxMjkuOCAxNS42OTk5IDEyOS41IDE4LjQ5OTlDMTI5LjUgMTguODk5OSAxMjkuNyAxOS4wOTk5IDEzMCAxOS4wOTk5QzEzMSAxOC44OTk5IDEzMS42IDE3Ljg5OTkgMTMyLjIgMTcuMDk5OUMxMzIuMiAxNy4wOTk5IDEzMi40IDE4LjE5OTkgMTMyLjUgMTguNDk5OUMxMzEuNyAyMC44OTk5IDEyNy43IDIxLjc5OTkgMTI3LjggMTguNDk5OVYxOC4zOTk5QzEyOC4xIDE2LjI5OTkgMTI4LjkgMTQuMDk5OSAxMjkuMiAxMS44OTk5QzEyOS4zIDExLjM5OTkgMTI5LjIgMTAuNjk5OSAxMjguOCAxMC41OTk5QzEyNi41IDEwLjE5OTkgMTI0LjkgMTcuODk5OSAxMjQuNCAxOS44OTk5QzEyNC4xIDIwLjg5OTkgMTIyLjUgMjAuNzk5OSAxMjIuNyAxOS41OTk5QzEyMi42IDE5LjQ5OTkgMTIyLjYgMTkuMjk5OSAxMjIuNyAxOC45OTk5QzEyMy4xIDE3LjI5OTkgMTIzLjYgMTUuMzk5OSAxMjQgMTMuNjk5OUMxMjQuNCAxMi4xOTk5IDEyNC4yIDkuMDk5OTMgMTIyLjUgMTEuNDk5OUMxMjAuOCAxNC4wOTk5IDExOS44IDE3LjE5OTkgMTE5IDE5Ljk5OTlaIiBmaWxsPSJ1cmwoI3BhaW50MF9saW5lYXIpIi8+CjxwYXRoIGQ9Ik0xMzguNyAxOUMxMzcuOSAyMC4zIDEzNS43IDIxLjggMTM1IDE5LjZDMTMzLjcgMjEuMSAxMzEuMiAyMS4yIDEzMS4xIDE4LjhDMTMxLjIgMTYuOCAxMzIuOCAxMy44IDEzNS4yIDE0QzEzNS40IDE0LjEgMTM1LjQgMTQuMyAxMzUuNiAxNC40QzEzNS45IDE0LjUgMTM2LjIgMTQuNCAxMzYuNCAxNC41QzEzNi43IDE0LjYgMTM2LjcgMTQuOCAxMzYuNyAxNS4xQzEzNi43IDE2LjMgMTM2IDE3LjggMTM2LjIgMTlDMTM2LjIgMTkuMSAxMzYuMyAxOS4yIDEzNi40IDE5LjJDMTM3LjMgMTkgMTM3LjggMTguMiAxMzguMyAxNy42TDEzOC43IDE5Wk0xMzIuOCAxOC41QzEzMi43IDE5LjEgMTMzLjIgMTkuOCAxMzMuOCAxOS4yQzEzNC4yIDE4LjggMTM0LjQgMTggMTM0LjUgMTcuNUwxMzUgMTUuM0MxMzMuNiAxNS40IDEzMi45IDE3LjIgMTMyLjggMTguNVoiIGZpbGw9InVybCgjcGFpbnQwX2xpbmVhcikiLz4KPHBhdGggZD0iTTEzOS4zIDIwLjY5OTlDMTM4LjcgMjAuNjk5OSAxMzguMyAyMC4wOTk5IDEzOC4xIDE5LjQ5OTlDMTM3LjMgMTcuOTk5OSAxMzcuNiAxNS4zOTk5IDEzOCAxMy44OTk5QzEzOC40IDEyLjI5OTkgMTM5LjEgOS44OTk5NCAxNDAuMyA4LjY5OTk0QzE0Mi4yIDYuNjk5OTQgMTQzLjUgOC4wOTk5NCAxNDIuOSAxMC40OTk5QzE0Mi40IDEzLjI5OTkgMTQwLjIgMTUuNDk5OSAxMzkuNSAxOC4wOTk5QzEzOS41IDE4LjM5OTkgMTM5LjYgMTguOTk5OSAxMzkuOSAxOS4wOTk5QzE0MC44IDE4Ljk5OTkgMTQxLjUgMTguMjk5OSAxNDIuMyAxNy43OTk5TDE0Mi45IDE5LjE5OTlDMTQyLjUgMTkuNDk5OSAxNDIuMSAxOS42OTk5IDE0MS43IDE5Ljg5OTlDMTQwLjkgMjAuMjk5OSAxNDAuMSAyMC42OTk5IDEzOS4zIDIwLjY5OTlaTTEzOS40IDE1LjI5OTlDMTQwLjMgMTMuNjk5OSAxNDEuMyAxMS42OTk5IDE0MS41IDkuNzk5OTRDMTQxLjUgOS4yOTk5NCAxNDEuNCA5LjA5OTk0IDE0MSA5LjU5OTk0QzE0MC41IDEwLjA5OTkgMTM5LjkgMTIuMDk5OSAxMzkuNyAxMi42OTk5QzEzOS43IDEzLjA5OTkgMTM5LjMgMTQuNzk5OSAxMzkuNCAxNS4yOTk5WiIgZmlsbD0idXJsKCNwYWludDBfbGluZWFyKSIvPgo8cGF0aCBkPSJNMTQzLjcgMjAuNjk5OUMxNDMuMSAyMC42OTk5IDE0Mi43IDIwLjA5OTkgMTQyLjUgMTkuNDk5OUMxNDEuNyAxNy45OTk5IDE0MiAxNS4zOTk5IDE0Mi40IDEzLjg5OTlDMTQyLjggMTIuMjk5OSAxNDMuNSA5Ljg5OTk0IDE0NC43IDguNjk5OTRDMTQ2LjYgNi42OTk5NCAxNDcuOSA4LjA5OTk0IDE0Ny4zIDEwLjQ5OTlDMTQ2LjggMTMuMjk5OSAxNDQuNiAxNS40OTk5IDE0My45IDE4LjA5OTlDMTQzLjkgMTguMzk5OSAxNDQgMTguOTk5OSAxNDQuMyAxOS4wOTk5QzE0NS4yIDE4Ljk5OTkgMTQ1LjkgMTguMjk5OSAxNDYuNyAxNy43OTk5TDE0Ny4zIDE5LjE5OTlDMTQ2LjkgMTkuNDk5OSAxNDYuNSAxOS42OTk5IDE0Ni4xIDE5Ljg5OTlDMTQ1LjIgMjAuMjk5OSAxNDQuNCAyMC42OTk5IDE0My43IDIwLjY5OTlaTTE0My43IDE1LjI5OTlDMTQ0LjYgMTMuNjk5OSAxNDUuNiAxMS42OTk5IDE0NS44IDkuNzk5OTRDMTQ1LjggOS4yOTk5NCAxNDUuNyA5LjA5OTk0IDE0NS4zIDkuNTk5OTRDMTQ0LjggMTAuMDk5OSAxNDQuMiAxMi4wOTk5IDE0NCAxMi42OTk5QzE0NCAxMy4wOTk5IDE0My43IDE0Ljc5OTkgMTQzLjcgMTUuMjk5OVoiIGZpbGw9InVybCgjcGFpbnQwX2xpbmVhcikiLz4KPC9nPgo8ZGVmcz4KICAgIDxjbGlwUGF0aCBpZD0iY2xpcDAiPgogICAgPHJlY3Qgd2lkdGg9IjE0Ny40IiBoZWlnaHQ9IjIxLjkiIGZpbGw9InVybCgjcGFpbnQwX2xpbmVhcikiLz4KICAgIDwvY2xpcFBhdGg+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9InBhaW50MF9saW5lYXIiIHgxPSItNy43ODk3MiIgeTE9IjQuNzAzODEiIHgyPSI5OC4xNjg4IiB5Mj0iMTcuMDkwMSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICAgIDxzdG9wIHN0b3AtY29sb3I9IiMzRkNCRDMiLz4KICAgICAgICA8c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiMwNUNFQjgiLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CjwvZGVmcz4KPC9zdmc+Cg==" alt=""></p>
        <ul>
            <li><a href="/CIDERMALL/mall_seller/index.jsp" target="_blank">사이다몰 판매점 관리자</a></li>
            <li><a href="/CIDERMALL/mall_user/order_form_exc.jsp" target="_blank">사이다몰 페이지</a></li>
        </ul>
    </div>

    <div class="project-group">
        <p><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIgAAAAbCAYAAACnSMe/AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTQ1IDc5LjE2MzQ5OSwgMjAxOC8wOC8xMy0xNjo0MDoyMiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTkgKFdpbmRvd3MpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjczOTU1OEMyNDk1RTExRUE4OEJBRkREOTk5MDU3QjJFIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjczOTU1OEMzNDk1RTExRUE4OEJBRkREOTk5MDU3QjJFIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NzM5NTU4QzA0OTVFMTFFQTg4QkFGREQ5OTkwNTdCMkUiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NzM5NTU4QzE0OTVFMTFFQTg4QkFGREQ5OTkwNTdCMkUiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz55k59bAAAH+ElEQVR42uxb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" alt=""></p>
        <ul>
            <li><a href="/UDDOCS/user/pages/index.html" target="_blank">유디독스 사용자</a></li>
        </ul>
    </div>

    <div class="project-group">
        <p><img src="/UDCHECK/udcheck/images/udcheck/logo.png" alt=""></p>
        <ul>
            <li><a href="/UDCHECK/udcheck/index.html" target="_blank">유디체크 홈페이지</a></li>
            <li><a href="/UDCHECK/vue_back_local/html/pages/index.html" target="_blank">유디체크 관리자</a></li>
        </ul>
    </div>

    <div class="project-group">
        <p><img src="/COINQ/admin/images/logo.png" alt=""></p>
        <ul>
            <li><a href="/COINQ/admin/index.jsp" target="_blank">코인큐 관리자</a></li>
        </ul>
    </div>
</div>

<!-- Optional JavaScript; choose one of the two! -->

<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
        crossorigin="anonymous"></script>

<!-- Option 2: jQuery, Popper.js, and Bootstrap JS
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
-->
</body>
</html>