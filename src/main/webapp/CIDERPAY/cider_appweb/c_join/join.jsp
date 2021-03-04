<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<script>
	function businessTypeChange (type) {
		if(type === "COMPANY") {
			$("#companyInputGroup").show();
			$("#personalInputGroup").hide();
		} else {
			$("#companyInputGroup").hide();
			$("#personalInputGroup").show();
		}
	}
	$(document).ready(function () {
		businessTypeChange($("input[name='businessType']:checked").val());
		$("input[name=businessType]").change(function (e) {
			businessTypeChange(e.target.value);
		});
	});
</script>


<div class="cont-vc">
	<div class="table-fixed">
		<div class="formWrap">
			<div class="contTTBox">
				<h2 class="contT">회원가입</h2>
				<p class="contsubT">
					아래 정보를 확인 하신 후 가입 신청을 진행해 주세요.<br/>
				</p>
			</div>
			<form action="" method="post">
				<div class="intGroupWrap">
					<p><small><span class="required-data">필수</span> 는 필수값입니다.</small></p>
					<div class="intGroup">
						<fieldset>
							<legend class="wrapLabel"><span class="inputName">기업형태</span></legend>
							<ul class="schOpt clearfix col2">
								<li>
									<input class="radio_toggle" type="radio" name="businessType" id="a1" value="COMPANY" checked>
									<label for="a1">사업자</label>
								</li>
								<li>
									<input class="radio_toggle" type="radio" name="businessType" id="a2" value="PERSONAL">
									<label for="a2">개인</label>
								</li>
							</ul>
						</fieldset>
					</div>
					<div class="intGroup alert">
						<label class="wrapLabel" for="memberID"><span class="inputName">아이디</span><span class="required-data">필수</span></label>
						<div class="input_btn">
							<span><input type="text" id="memberID" name="memberID" placeholder="영문 소문자 또는 숫자 4자 이상" required></span>
							<span class="inputBtn"><a href="#" class="md-btn">중복확인</a></span>
						</div>
						<p class="errorMsg"><small>아이디가 유효하지 않습니다.</small></p>
					</div>
					<div class="intGroup">
						<label class="wrapLabel" for="passwd"><span class="inputName">비밀번호</span><span class="required-data">필수</span></label>
						<input type="password" id="passwd" name="passwd" placeholder="비밀번호를 입력해 주세요." required>
					</div>
					<div class="intGroup">
						<label class="wrapLabel" for="passwdCheck"><span class="inputName">비밀번호확인</span><span class="required-data">필수</span></label>
						<input type="password" id="passwdCheck"  placeholder="비밀번호를 입력해 주세요." required>
					</div>
					<div class="intGroup">
						<label class="wrapLabel" for="mobile"><span class="inputName">휴대전화번호</span><span class="required-data">필수</span></label>
						<div class="input_btn">
							<span><input type="tel" id="mobile" name="mobile" placeholder="(-)없이 휴대전화번호를 입력해 주세요." required></span>
							<span class="inputBtn"><a href="javascript:reqMobileAuth()" class="md-btn">인증번호 발송</a></span>
						</div>
					</div>
					<div class="intGroup" id="checkAuthGroup">
						<label class="wrapLabel" for="authCode"><span class="inputName">인증번호 입력</span><span class="required-data">필수</span></label>
						<div class="input_btn">
							<span><input type="text" id="authCode" placeholder="인증번호를 입력해 주세요." required></span>
							<span class="inputBtn"><a href="javascript:checkAuthCode()" id="checkAuthBtn" class="md-btn">인증하기</a></span>
						</div>
					</div>
				</div>

				<div class="intGroupWrap bd">
					<%-- 사업자일때 입력항목 --%>
					<div id="companyInputGroup">
						<div class="intGroup first">
							<label class="wrapLabel" for="companyNo"><span class="inputName">사업자등록번호</span><span class="required-data">필수</span></label>
							<input type="tel" id="companyNo" name="companyNo" maxlength="10" placeholder="사업자등록번호를 입력해 주세요." required >
							<p class="errorMsg"><small>사업자등록번호는 수정이 불가하오니 정확하게 입력해주세요.</small></p>
						</div>
						<div class="intGroup">
							<label class="wrapLabel" for="companyName"><span class="inputName">상호명(법인명)</span><span class="required-data">필수</span></label>
							<input type="text" id="companyName" name="companyName" placeholder="상호명(법인명)을 입력해 주세요." required>
						</div>
						<div class="intGroup">
							<label class="wrapLabel" for="companyTel"><span class="inputName">매장전화번호</span><span class="required-data">필수</span></label>
							<input type="tel" id="companyTel" name="companyTel" placeholder="매장전화번호를 입력해 주세요." required>
						</div>
						<div class="intGroup">
							<label class="wrapLabel" for="ceoName"><span class="inputName">대표자명</span><span class="required-data">필수</span></label>
							<input type="text" id="ceoName" name="ceoName" placeholder="대표자명을 입력해 주세요." required>
						</div>
					</div>

					<%-- 개인일때 입력항목 --%>
					<div id="personalInputGroup">
						<div class="intGroup first">
							<label class="wrapLabel" for="name"><span class="inputName">이름</span><span class="required-data">필수</span></label>
							<input type="text" id="name" name="name" placeholder="이름을 입력해 주세요." required>
						</div>
					</div>

					<div class="intGroup">
						<label class="wrapLabel" for="email"><span class="inputName">이메일주소</span><span class="required-data">필수</span></label>
						<input type="email" id="email" name="email" placeholder="이메일주소를 입력해 주세요." required>
					</div>
					<div class="intGroup">
						<label class="wrapLabel" for="serviceType"><span class="inputName">서비스구분</span><span class="required-data">필수</span></label>
						<div class="select-wrapper">
							<select id="serviceType" name="serviceType" required>
								<option value="">선택해주세요.</option>
								<option value="음식점(배달)">음식점(배달)</option>
								<option value="방문판매">방문판매</option>
								<option value="A/S긴급출동">A/S긴급출동</option>
								<option value="운수업">운수업</option>
								<option value="도소매">도소매</option>
								<option value="유통">유통</option>
								<option value="Blog사업자">Blog사업자</option>
								<option value="쇼핑몰사업자">쇼핑몰사업자</option>
								<option value="컨텐츠">컨텐츠</option>
								<option value="병원">병원</option>
								<option value="솔루션">솔루션</option>
							</select>
						</div>
					</div>
					<div class="intGroup">
						<fieldset>
							<legend class="wrapLabel"><span class="inputName">계좌정보</span></legend>
							<div class="cell-item-wrap">
								<div class="cell-item cell-item-sm">
									<div class="btn-select">
										<a href="javascript:void(0);" onclick="fnShowPop('setUseFin'); return false;" class="btn md-btn">은행선택</a>
									</div>
									<div class="">

									</div>
								</div>
								<div class="cell-item">
									<label for="bankNum" class="sr-only">계좌번호</label>
									<input type="number" id="bankNum" name="bankNum" placeholder="계좌번호를 입력해주세요." min="0" max="" required>
								</div>
							</div>
						</fieldset>
					</div>
					<div class="intGroup">
						<label class="wrapLabel" for="bankOwnerName"><span class="inputName">예금주 명</span></label>
						<input type="text" id="bankOwnerName" name="bankOwnerName" placeholder="예금주 명을 입력해 주세요.">
					</div>
					<div class="intGroup">
						<fieldset>
							<legend class="wrapLabel"><span class="inputName">주소</span></legend>
							<div class="input_btn mgt10">
								<span>
									<label for="zipCode" class="sr-only">우편번호</label>
									<input type="text" placeholder="우편번호" id="zipCode" name="zipCode" readonly>
								</span>
								<span class="inputBtn"><a href="#" class="md-btn">주소찾기</a></span>
							</div>

							<label for="roadAddr" class="sr-only">도로명주소</label>
							<input type="text" placeholder="주소" id="roadAddr" name="roadAddr" class="mgt5" readonly>

							<label for="jibunAddr" class="sr-only">지번주소</label>
							<input type="hidden" placeholder="주소" id="jibunAddr" name="jibunAddr" class="mgt5" readonly>

							<label for="detailAddr" class="sr-only">상세주소</label>
							<input type="text" id="detailAddr" name="detailAddr" placeholder="상세주소를 입력해 주세요." class="mgt5">
						</fieldset>
					</div>
					<div class="intGroup">
						<fieldset>
							<legend class="wrapLabel"><span class="inputName sr-only">약관동의</span></legend>

							<div class="chk_agree">
								<div class="checking first">
							<span class="input_chk_hp">
								<input type="checkbox" name="agreeAceess" id="agreeAll" value = "Y">
								<label for="agreeAll"><strong class="cblack">㈜쏘다에서 제공하는 사이다페이 서비스이용약관, 개인정보처리방침, 제3자 정보제공에 모두 동의합니다.</strong></label>
							</span>
								</div>
								<div class="checking clearfix">
									<div class="fl checking-item">
									<span class="input_chk_hp">
										<input type="checkbox" name="agreeAceess" id="agree1" value = "Y">
										<label for="agree1">서비스이용약관 동의 <span class="cred">(필수)</span></label>
									</span>
									</div>
									<div class="fr checking-item">
										<a href="javascript:openWindowPop('http://ciderpay.com/etc/remote/terms', 'popup');"
										   class="btn-viewAll">전문보기</a>
									</div>
								</div>

								<div class="checking clearfix">
									<div class="fl checking-item">
								<span class="input_chk_hp">
									<input type="checkbox" name="agreeAceess" id="agree2" value = "Y">
									<label for="agree2">개인정보처리방침 <span class="cred">(필수)</span></label>
								</span>
									</div>
									<div class="fr checking-item">
										<a href="javascript:openWindowPop('http://ciderpay.com/etc/remote/privacy', 'popup');"
										   class="btn-viewAll">전문보기</a>
									</div>
								</div>
								<div class="checking clearfix">
									<div class="fl checking-item">
								<span class="input_chk_hp">
									<input type="checkbox" name="agreeAceess" id="agree3" value = "Y">
									<label for="agree3">제3자 정보제공 동의 <span class="cred">(필수)</span></label>
								</span>
									</div>
									<div class="fr checking-item">
										<a href="javascript:openWindowPop('access3.jsp', 'popup');" target="_blank" class="btn-viewAll">전문보기</a>
									</div>
								</div>
							</div>
						</fieldset>
					</div>
				</div>

				<div id="fixedBtn_bottom" class="btn_bottom">
					<div class="centerThis group">
						<!--TODO: 버튼색상 클래스네임 제어, 입력 전(bcgray):입력 후(bgreen) -->
						<button type="submit" href="joinFin.jsp" class="btn_global bcgray">가입신청</button>
					</div>
				</div>
				<!-- //#fixedBtn_bottom -->
			 </form>
		 </div>
	</div>
	<!-- //table-fixed -->
</div>
<!-- //cont-vc -->

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>