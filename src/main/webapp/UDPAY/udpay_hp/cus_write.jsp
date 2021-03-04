<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(6)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    문의하기
                </h2>

            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">고객센터</a>
                        <ul id="snb01">
                            <li><a href="service.jsp">서비스 소개</a></li>
                            <li><a href="pay.jsp">결제 서비스</a></li>
                            <li><a href="addition.jsp">부가 서비스</a></li>
                            <li><a href="api.jsp">연동 서비스</a></li>
                            <li><a href="info.jsp">이용안내</a></li>
                            <li><a href="cus.jsp">고객센터</a></li>
                        </ul>
                    </div>
                    <div class="snb-depth snb-depth02">
                        <a href="pay.jsp" class="current-snb">문의하기</a>
                        <ul id="snb02">
                            <li><a href="cus.jsp">공지사항</a></li>
                            <li><a href="cus_faq.jsp">자주묻는질문</a></li>
                            <li><a href="cus_write.jsp">문의하기</a></li>
                            <li class="last"><a href="cus_board.jsp">자료실</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--//subGnb-->
    </div>
</div>
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">

            <div class="ttBoxCenter first">
                <h2>서비스 문의
                </h2>
                <h3>
                    아래 양식을 작성해주시면 빠른 시간 내에 답변 드리겠습니다.
                </h3>
            </div>
            <div class="writeTBWrap">
                <ul class="writeTB">
                    <li>
                        <dl>
                            <dt>문의형태</dt>
                            <dd><select name="" id="">
                                <option value="">문의 유형을 선택해 주세요.</option>
                            </select></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>업체명 <em>*</em></dt>
                            <dd><input type="text" placeholder="업체명을 입력하세요."></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>휴대폰 번호 <em>*</em></dt>
                            <dd><input type="tel" placeholder="휴대폰 번호를 입력하세요."></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>이메일(ID)</dt>
                            <dd><input type="email" placeholder="이메일 주소를 입력하세요."></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>문의사항</dt>
                            <dd>
                                <textarea name="" id="" cols="30" rows="10" placeholder="문의사항을 입력해 주세요."></textarea>
                            </dd>
                        </dl>
                    </li>
                </ul>

                <div class="policyView">
                    <h2>개인정보취급방침</h2>
                    <div class="scrollTextWrap">
                        개인정보 취급방침 약관
                    </div>
                </div>
                <div class="textCheck">
					<span class="input_chk">
						<input type="checkbox" id="contractCb" name="contractCb">
						<label for="contractCb">개인정보 취급방침에 동의합니다.</label>
					</span>
                </div>
            </div>
            <div class="cusBtn btnArea">
                <p>
                    <button class="btn btn-lg btn-primary">
                        문의하기
                    </button>
                </p>
            </div>
        </div>
    </section>

</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
