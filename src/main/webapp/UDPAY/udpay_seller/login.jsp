<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<div class="simple_content">
    <div class="fixed-table">
        <div class="cell-vm">
            <div class="card login-card">
                <div class="card-body">
                    <h1 class="login-logo">
                        <img src="assets/img/logo.svg" alt="udpay">
                    </h1>
                    <form action="" method="post">
                        <div class="">
                            <div class="form-group">
                                <label for="user_id" class="form-label invisible">아이디</label>
                                <div class="input-group input-group-lg">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="xi-user-o"></i></span>
                                    </div>
                                    <input type="text" id="user_id" name="user_id" placeholder="아이디를 입력해주세요." nextID='user_pass' class="form-control">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="user_pass" class="form-label invisible">비밀번호</label>
                                <div class="input-group input-group-lg">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="xi-lock-o"></i></span>
                                    </div>
                                    <input type="password" id="user_pass" name="user_pass" placeholder="비밀번호를 입력해주세요." class="form-control">
                                </div>
                            </div>
                        </div>

                        <div class="custom-control custom-checkbox mt-3">
                            <input type="checkbox" name="checkList" id="check1" class="custom-control-input">
                            <label for="check1" class="custom-control-label">자동 로그인</label>
                        </div>

                        <div class="login-btn">
                            <button type="button" class="btn btn-lg btn-block btn-primary" onclick="location.href='index.jsp'">로그인</button>
                        </div>
                   </form>
                </div>
            </div>
            <%-- //login-card --%>
        </div>
    </div>
</div>
<%-- //simple_content --%>
<jsp:include page="inc/footer.jsp"/>