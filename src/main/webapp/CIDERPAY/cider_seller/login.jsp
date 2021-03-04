<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header_script.jsp"/>

<section class="loginWrap">
    <h1 class="logo">
        <img src="images/login_logo.png" alt="사이다페이" >
    </h1>
    <form name="loginForm">
        <div class="loginBox">
            <div class="loginIntWrap idInt"><input type="text" name="user_id" class="loginInt" placeholder="아이디" value="" ></div>
            <div class="loginIntWrap pwInt"><input type="password" name="user_pass" class="loginInt" placeholder="비밀번호" ></div>
            <div class="loginCheckBox clearfix">
                <div class="loginChecking">
                    <div class="input_chk first">
                        <input type="checkbox" id="d" name="a">
                        <label for="d">아이디저장</label>
                    </div>
                </div>
                <div class="loginText">
                    <span><a href="#" data-target="#joinInfo" data-toggle="modal" data-backdrop="static" data-keyboard="false">회원가입</a></span>
                    <span><a href="https://www.ciderpay.com/web/join" target="_blank">아이디/비밀번호찾기</a></span>
                </div>
            </div>
        </div>
        <div class="loginBtn">
        <button type="button" class="btn green" onclick="location.href='index.jsp'">로그인</button>
        </div>
    </form>
</section>



<!-- 유의사항 -->
<div class="modal fade" id="joinInfo" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-wrap">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">
                        <i class="la la-times"></i>
                    </button>
                    <h3 class="modal-title">회원가입안내</h3>
                </div>
                <!-- Modal body -->
                <div class="modal-body join_cusBox">
                    <img src="/sed/images/join_pop.jpg" alt="">
                    <%--<h3 class="join_cus_tt">사이다페이에서 회원가입을 하시려면<br/><strong>아래의 고객센터로 문의주시기 바랍니다.</strong></h3>--%>
                    <%--<div class="join_cus">--%>
                    <%--<p>--%>
                    <%--<strong class="cgreen num">1544-6893</strong>--%>
                    <%--</p>--%>
                    <%--<p class="cgray">--%>
                    <%--영업일 09 ~ 18시 운영--%>
                    <%--</p>--%>
                    <%--</div>--%>
                </div>
                <!--//.modal-body-->

            </div>
            <!--//modal-wrap-->
        </div>
        <!--//modal-content-->
    </div>
    <!--//modal-dialog-->
</div>