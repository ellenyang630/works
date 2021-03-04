<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="lnb" class="page-nav show">
    <div class="page-nav__info">
        <a class="mall-url">
        <span class="copy-link">
          realsodaseller.ciderpaymall.com
        </span>
        </a>
        <div class="mall-btns">
            <el-button size="mini" class="btn-white" icon="ri-file-copy-line">mall 주소복사</el-button>
            <el-button size="mini" class="btn-white" icon="ri-qr-code-line">mall QR code</el-button>
        </div>
    </div>

    <div class="el-aside page-nav__menu">
        <h1 class="invisible">전체 메뉴</h1>
        <el-menu :default-openeds="['1']" default-active="1" :unique-opened="true">
            <div>
                <el-menu-item index="1" class="dep1" onclick="window.open('index.jsp', '_self')">
                <i class="ico ri-dashboard-fill"></i> 대시보드
            </el-menu-item>
            </div>
            <div>
                <el-submenu index="2">
                <template slot="title" class="dep1">
                    <i class="ico ri-shopping-bag-3-line"></i> 상품 관리
                </template>
                <el-menu-item-group>
                    <el-menu-item index="2-1" onclick="window.open('form_goods.jsp', '_self')">
                        상품 등록
                    </el-menu-item>
                    <el-menu-item index="2-2" onclick="window.open('list_goodsCate.jsp', '_self')">
                        카테고리 관리
                    </el-menu-item>
                    <el-menu-item index="2-3" onclick="window.open('list_goods.jsp', '_self')">
                        상품 리스트
                    </el-menu-item>
                </el-menu-item-group>
            </el-submenu>
            </div>
            <div>
                <el-submenu index="3">
                    <template slot="title" class="dep1">
                        <i class="ico ri-shopping-cart-2-line"></i> 주문 관리
                    </template>
                    <el-menu-item-group>
                        <el-menu-item index="3-1" onclick="window.open('list_order.jsp', '_self')">주문 리스트</el-menu-item>
                    </el-menu-item-group>
                </el-submenu>
            </div>
            <div>
                <el-submenu index="4">
                <template slot="title" class="dep1">
                    <i class="ico ri-message-2-line"></i> 메시지 관리
                </template>
                <el-menu-item-group>
                    <el-menu-item index="4-1" onclick="window.open('form_msg.jsp', '_self')">
                        메시지 설정
                    </el-menu-item>
                    <el-menu-item index="4-2" onclick="window.open('list_msg.jsp', '_self')">
                        메시지 사용내역
                    </el-menu-item>
                    <el-menu-item index="4-3" onclick="window.open('charge_msg.jsp', '_self')">
                        메시지 충전
                    </el-menu-item>
                </el-menu-item-group>
            </el-submenu>
            </div>
            <div>
                <el-submenu index="5">
                <template slot="title" class="dep1">
                    <i class="ico ri-settings-2-line"></i> 마이몰 관리
                </template>
                <el-menu-item-group>
                    <el-menu-item index="5-1" onclick="window.open('form_mymall.jsp', '_self')">
                        마이몰 설정
                    </el-menu-item>
                    <el-menu-item index="5-2" onclick="window.open('form_banner.jsp', '_self')">
                        배너 관리
                    </el-menu-item>
                    <el-menu-item index="5-3" onclick="window.open('form_terms.jsp', '_self')">
                        정책/약관 관리
                    </el-menu-item>
                </el-menu-item-group>
            </el-submenu>
            </div>
        </el-menu>
        <!-- //el-menu -->

        <div class="cs-info">
            <div class="cs-info-center">
                <p class="cs-info__tit">고객센터</p>
                <div class="cs-info__cont">
                    <p class="cs-info__tel">1544-6893</p>
                    <p class="cs-info__time">평일 09 - 18시 운영</p>
                </div>
            </div>
            <div class="cs-info-kakao">
                <a href="#" class="btn btn-kakao"><i class="ri-kakao-talk-fill"></i> 실시간 상담</a>
            </div>
        </div>
    </div>
</div>
<!-- //page-nav -->