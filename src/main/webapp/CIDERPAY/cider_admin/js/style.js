$(document).ready(function() {
    // show lnb depend on the page parameter
    var now = $(location).attr('href');

    if (now.match(/member/)) {
        $(".gnbWrap > ul > li:nth-child(1)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(1)").addClass("active");
    } else if(now.match(/payInfo/)) {
        $(".gnbWrap > ul > li:nth-child(2)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(2)").addClass("active");
    } else if(now.match(/rms/)) {
        $(".gnbWrap > ul > li:nth-child(3)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(3)").addClass("active");
    } else if(now.match(/revenue/)) {
        $(".gnbWrap > ul > li:nth-child(4)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(4)").addClass("active");
    } else if(now.match(/cashst/)) {
        $(".gnbWrap > ul > li:nth-child(5)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(5)").addClass("active");
    } else if(now.match(/seller/)) {
        $(".gnbWrap > ul > li:nth-child(6)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(6)").addClass("active");
    } else if(now.match(/board/)) {
        $(".gnbWrap > ul > li:nth-child(7)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(7)").addClass("active");
    } else if(now.match(/setting/)) {
        $(".gnbWrap > ul > li:nth-child(8)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(8)").addClass("active");
    } else if(now.match(/system/)) {
        $(".gnbWrap > ul > li:nth-child(9)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(9)").addClass("active");
    } else if(now.match(/admin/)) {
        $(".gnbWrap > ul > li:nth-child(10)").addClass("current");
        $(".m_gnb .sidebar-menu > ul > li:nth-child(10)").addClass("active");
    }
});