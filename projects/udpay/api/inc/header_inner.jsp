<%@ page contentType="text/jsp;charset=UTF-8" language="java" %>

  <!-- header -->
  <el-header id="header">
    <div class="topnavBar">
      <div class="logoBox">
        <h1><a href="index.html">유디페이 : API관리</a></h1>
      </div>
      <div class="userMenu">
        <div class="utilBox left">
          <button type="button" class="btnMenu_opener">
              <span class="btnMenu_opener__inn">
                <span class="bar top"></span>
                <span class="bar mid"></span>
                <span class="bar bottom"></span>
              </span>
          </button>
          <!-- //btnMenu_opener -->
          <div class="hello">
            <strong><i class="xi-profile"></i> OnlyShop(onlyshop1234)</strong>님, 안녕하세요.
          </div>
        </div>
        <!-- //utilBox.left -->

        <div class="utilBox right">
          <ul class="tokenAva">
            <li class="use on"><span>연동토큰 사용가능</span></li>
            <!--<li class="use off"><span>연동토큰 사용중지</span></li>-->
          </ul>
          <ul class="topMenu">
            <li class="convert">
              <button type="button" title="유디페이 판매점 바로가기 새 창 열기">
                  <span class="btn_inn">
                      <span><i class="xi-renew"></i></span>
                      <span class="t">유디페이</span>
                  </span>
              </button>
            </li>
            <li class="alarm active">
              <a onclick="window.open('list_alarm.html', '_self')"><i class="la la-bell-o"></i><span class="invisible">알림내역</span></a>
            </li>
            <li class="mypage">
              <a onclick="window.open('set_mypage.html', '_self')"><i class="la la-cog"></i><span class="invisible">마이페이지</span></a>
            </li>
            <li class="logout">
              <a onclick="window.open('login.html', '_self')"><i class="la la-sign-out"></i><span class="invisible">로그아웃</span></a>
            </li>
          </ul>
        </div>
        <!-- //utilBox.right -->
      </div>
    </div>
    <!-- //topnavBar -->
  </el-header>
  <!-- //header -->
</div>