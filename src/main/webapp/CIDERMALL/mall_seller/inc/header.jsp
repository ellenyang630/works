<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header class="site-header">
    <div class="site-header__left site-header__info-top">
      <h1 class="site-logo">
        <a href="/index.html">사이다페이 mall</a>
      </h1>
      <div class="site-nav-open">
        <button type="button" class="btn-burger Menu_opener">
          <span class="btn-burger__inn">
            <span class="bar top"></span>
            <span class="bar mid"></span>
            <span class="bar bottom"></span>
          </span>
        </button>
      </div>
    </div>
    <!-- //site-header__left -->

    <div class="site-header__right ">
      <div class="site-header__nav">
        <div class="page-location" aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item">홈</li>
            <li class="breadcrumb-item">상품 관리</li>
            <li aria-current="page" class="breadcrumb-item active">상품 등록</li>
          </ol>
        </div>
        <div class="page-logout">
          <a class="btn-logout" onclick="window.open('login.jsp', '_self')">
            <i class="ri-logout-box-r-line"></i>
            <span class="invisible">로그아웃</span>
          </a>
        </div>
      </div>
    </div>
    <!-- //site-header__right -->
</header>
<!-- //site-header -->