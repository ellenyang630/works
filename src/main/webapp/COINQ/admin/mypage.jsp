<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box group">
	<div class="ttBox">
		<h2>My page</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li class="bdln">
				<strong class="active">My page</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->

<style>
	.tabBox.col_4 li, .tabBox2.col_4 li {
		width: 25%
	}
</style>
<div class="row">
	<div class="col-md-12">
		<div class="cardWrap">
			<ul class="tabBox col_4">
				<li class="active">
					<a data-toggle="tab" href="#tabc">회원정보</a>
				</li>
				<li>
					<a data-toggle="tab" href="#tabc2">회원인증</a>
				</li>
				<li>
					<a data-toggle="tab" href="#tabc3">계좌관리</a>
				</li>
				<li>
					<a data-toggle="tab" href="#tabc4">회원탈퇴</a>
				</li>
			</ul>
			<div class="tab-content">
				<div id="tabc" class="tab-pane fade in active">
					<div class="tbtitle">
						<dl class="info-text">
							<dd>
								※ 정보를 변경하실 경우 비밀번호를 확인해주세요.
							</dd>
						</dl>
					</div>

					<table class="tbList text-left bdt0">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
							<tr>
								<th>아이디</th>
								<td> test001@naver.com </td>
							</tr>
							<tr class="intTr">
								<th>상호 명/이름</th>
								<td>
								<input type="email" class="int w250px" placeholder="">
								</td>
							</tr>
							<tr>
								<th>국가 정보</th>
								<td> 대한민국(KRW) </td>
							</tr>
							<tr class="intTr">
								<th>휴대전화번호</th>
								<td>
								<div class="row">
									<div class="col-md-6 col-xs-7 line42">
										010-6428-7534
									</div>
									<div class="col-md-6 col-xs-5 text-right">
										<a href="#" class="btn btn-md lmainblue" data-toggle="modal" data-target="#telreset">휴대전화번호 변경</a>
									</div>
								</div></td>
							</tr>
							<tr class="intTr">
								<th>비밀번호</th>
								<td>
								<div class="row">
									<div class="col-md-12">
										<a href="#" class="btn btn-md lmainblue" data-toggle="modal" data-target="#pwreset">비밀번호 재설정</a>
									</div>
								</div></td>
							</tr>
							<tr class="intTr">
								<th>보안 비밀번호</th><!-- 처음 설정 시-->
								<td>
								<div class="row">
									<div class="col-md-12">
										<a href="#" class="btn btn-md lmainblue" data-toggle="modal" data-target="#securitypw">보안 비밀번호 설정</a>
									</div>
								</div></td>
							</tr>
							<tr class="intTr">
								<th>보안 비밀번호</th><!-- 설정 후 재설정 -->
								<td>
								<div class="row">
									<div class="col-md-12 clearfix">
										<input type="password" disabled class="int w250px pull-left" value="1111" placeholder="" data-toggle="modal" data-target="#securitypw">
										<a href="#" class="btn btn-md lmainblue mgl10  pull-left" data-toggle="modal" data-target="#securitypw">보안 비밀번호 재설정</a>
									</div>
								</div>
								<div class="info-text">
									※ 송금/출금 등의 이용을 위해 4자리를 설정해주세요. 중복 숫자 및 휴대전화 뒷자리 등 추측이 가능한 조합은 허용되지 않습니다.
								</div></td>
							</tr>
						</tbody>
					</table>

					<div class="btn_save_wrap group cardInner">
						<div class="pull-left">
							<span><a href="#" class="btn lblack">회원탈퇴</a></span>
						</div>
						<div class="pull-right">
							<span><a href="#" class="btn bgrayblue">취소</a></span>
							<span><a href="#" class="btn bmainblue mgl5">저장</a></span>
						</div>
					</div>

				</div>
				<!--//tabc-->
				<div id="tabc2" class="tab-pane fade">
					<div class="tbtitle">
						<dl class="info-text">
							<dd>
								※ 송금 및 정산을 위해 회원인증은 필수입니다.
							</dd>
							<dd>
								※ 1일 이용가능 한도를 무제한 설정방법 : ‘여권/신분증 인중’ 후 필요한 서류를 작성하여 [무제한 한도시청]으로 접수해주시기 바랍니다.
							</dd>
							<dd>
								※ 본사에서 해당 서류 검토 후, 무제한 사용이 가능합니다.
							</dd>
						</dl>
					</div>
					<div class="cardInner">
						<table class="tbList text-left">
							<colgroup>
								<col width="120">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody>
								<tr>
									<th>회원정보</th>
									<td> test001@test.com </td>
								</tr>
								<tr>
									<th>출금한도</th>
									<td>
									<div class="clearfix">
										<div class="pull-left mw100p">
											1일 100 BTC
										</div>
										<!--
										<div class="pull-right mw100p">
										<span>
										<a href="#" class="btn btn-md lmainblue mw100p" data-toggle="modal" data-target="#unlimited">무제한 한도 신청서류 안내</a>
										</span>
										<span>
										<a href="#" class="btn btn-md lmainblue mw100p mgl5" data-toggle="modal" data-target="#unlimitedaccount">무제한 한도 신청</a>
										</span>
										</div>
										-->
									</div></td>
								</tr>
								<tr>
									<th>입금한도</th>
									<td> 무제한 </td>
								</tr>
								<tr>
									<th>인증상태</th>
									<td> 없음 </td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="cardInner">
						<table class="tbList">
							<colgroup>
								<col width="30%">
								<col width="25%">
								<col width="25%">
								<col width="*">
							</colgroup>
							<thead>
								<tr>
									<th>인증방법</th>
									<th>인증상태</th>
									<th>인증 후 가능한도</th>
									<th>인증하기</th>
								</tr>
							</thead>
							<tbody class="text-center">
								<tr>
									<td>휴대전화 인증</td>
									<td>
										<!-- 미 인증 -->
										<p class="lmainblue"><i class="fa fa-check" aria-hidden="true"></i>  인증완료</p>
									</td>
									<td>1 BTC</td>
									<td class="btntd">
										<span><a href="#" class="btn btn-md lmainblue" data-toggle="modal" data-target="#telconfirm">인증하기</a></span>
										
									</td>
								</tr>
								<tr>
									<td>E-mail 인증</td>
									<td>미 인증</td>
									<td>1 BTC</td>
									<td class="btntd"><span><a href="#" class="btn btn-md lmainblue" data-toggle="modal" data-target="#emailconfirm">인증하기</a></span></td>
								</tr>
								<tr>
									<td>Google OTP
									<div class="inBlock mgl5">
										<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="문구 없음" data-original-title="" title=""> <i class="images exmark">안내문구</i> </span>
									</div></td>
									<td>미 인증</td>
									<td>1 BTC</td>
									<td class="btntd"><span><a href="#" class="btn btn-md lmainblue" data-toggle="modal" data-target="#OTPconfirm">인증하기</a></span></td>
								</tr>
								<tr>
									<td>여권/신분증 인증
									<div class="inBlock mgl5">
										<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="문구 없음" data-original-title="" title=""> <i class="images exmark">안내문구</i> </span>
									</div></td>
									<td>미 인증</td>
									<td>100 BTC</td>
									<td class="btntd"><span><a href="#" class="btn btn-md lmainblue" data-toggle="modal" data-target="#idcardconfirm">인증하기</a></span></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!--//tabc2-->
				<div id="tabc3" class="tab-pane fade">
					<!--계좌 없음-->
					<div class="tbtitle">
						<dl class="info-text">
							<dd>
								※ 송금 및 정산을 위해 계좌를 등록해주세요.
							</dd>
							<dd>
								※ 계좌 등록은 최초에 한해 진행되며, 변경을 원하실 경우에는 삭제 후 새로 등록하셔야 합니다.
							</dd>
						</dl>
					</div>
					<!--계좌 없음-->
					<!--계좌 등록-->
					<div class="mypage-content">
						<img src="images/account.png" alt="">
						<p>
							등록된 계좌가 없습니다.
						</p>
						<span class="wHalf"> <a href="#" class="btn btn-md lmainblue w220px"><i class="la la-plus"></i> 신규 등록</a> </span>
					</div>
					<!--계좌 등록-->
					<div class="tbtitle">
						<dl class="info-text">
							<dd>
								※ 계좌 등록 시, 통장 사본을 반드시 제출해주세요.
							</dd>
							<dd>
								※ 제출된 서류와 신청 정보가 일치하는 경우, 등록이 완료됩니다.
							</dd>
						</dl>
					</div>
					<div class="cardInner">
						<table class="tbList text-left">
							<colgroup>
								<col width="120">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody>
								<tr>
									<th>아이디</th>
									<td> test001@naver.com </td>
								</tr>
								<tr class="intTr">
									<th>은행</th>
									<td>
									<select class="int w250px">
										<option>선택하세요</option>
									</select></td>
								</tr>
								<tr class="intTr">
									<th>계좌번호</th>
									<td>
									<input type="email" class="int w250px" placeholder="-없이 계좌번호를 입력하세요.">
									</td>
								</tr>
								<tr class="intTr">
									<th>예금주</th>
									<td>
									<input type="email" class="int w250px" placeholder="">
									</td>
								</tr>
								<tr class="intTr">
									<th>통장사본 첨부</th>
									<td>
									<div class="filebox w250px">
										<input class="upload-name" value="파일선택" disabled="disabled">
										<span class="ex_filenameWrap"> <label for="ex_filename">파일찾기</label> </span>
										<input type="file" id="ex_filename" class="upload-hidden">
									</div></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="footArea first">
						<div class="btnArea group">
							<a href="#" class="btn btn-md bmainblue w100p">계좌등록</a>
						</div>
					</div>
					<!--계좌 등록-->
					<!--계좌정보-->
					<div class="tbtitle">
						<dl class="info-text">
							<dd>
								※ 송금 및 정산을 위해 계좌를 등록해주세요.
							</dd>
							<dd>
								※ 계좌 등록은 최초에 한해 진행되며, 변경을 원하실 경우에는 삭제 후 새로 등록하셔야 합니다.
							</dd>
						</dl>
					</div>
					<div class="cardInner">
						<div class="row">
							<div class="col-md-10 col-xs-8 code">

							</div>
							<div class="col-md-2 col-xs-4">
								<a href="#" class="btn btn-md lmainblue w100p"><i class="la la-plus"></i> 추가 등록</a>
							</div>
						</div>
						<div class="mypage-tbtext">
							계좌 1
						</div>
						<table class="tbList text-left">
							<colgroup>
								<col width="120">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody>
								<tr>
									<th>회원정보</th>
									<td> test001@test.com </td>
								</tr>
								<tr>
									<th>은행</th>
									<td> 은행 </td>
								</tr>
								<tr>
									<th>계좌번호</th>
									<td> 0000-030-030232 </td>
								</tr>
								<tr>
									<th>예금주</th>
									<td> 홍길동 </td>
								</tr>
								<tr>
									<th>계좌등록상태</th>
									<td><span class="cmainblue">등록완료</span></td>
								</tr>
								<tr class="intTr">
									<th>등록 관리</th>
									<td><a href="#" class="btn btn-md bgrayblue w100px" data-toggle="modal" data-target="#delPop">삭제</a></td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="cardInner">
						<div class="mypage-tbtext">
							계좌 2
						</div>
						<table class="tbList text-left">
							<colgroup>
								<col width="120">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody>
								<tr>
									<th>회원정보</th>
									<td> 홍길동 </td>
								</tr>
								<tr>
									<th>은행</th>
									<td> 홍길동 </td>
								</tr>
								<tr>
									<th>계좌번호</th>
									<td> 홍길동 </td>
								</tr>
								<tr>
									<th>예금주</th>
									<td> 홍길동 </td>
								</tr>
								<tr>
									<th>계좌등록상태</th>
									<td> 심사 중 </td>
								</tr>
								<tr class="intTr">
									<th>등록 관리</th>
									<td><a href="#" class="btn btn-md bgrayblue w100px" data-toggle="modal" data-target="#delPop">삭제</a></td>
								</tr>
							</tbody>
						</table>
					</div>
					<!--계좌정보-->
				</div>
				<!--//tab3-->
				<div id="tabc4" class="tab-pane fade">
					<div class="outMember">
						<div class="cardInner">
							<dl>
								<dt>
									회원 탈퇴 안내
								</dt>
								<dd>
									<strong>홍길동</strong> 고객님! 지금까지 저희 COINQ를 이용해 주셔서 감사합니다.
									<br/>
									저희 사이트에 부족한 점이 있었다면 너그러운 양해 바라며, 아래의 사항을 확인하시고 개선해야 할 점이 있다면 남겨 주시기 바랍니다. 고객님의 의견을 적극 반영하여 이용에 불편이 없도록 개선하겠습니다.
								</dd>
							</dl>
							<dl class="outCheck">
								<dt>
									회원 탈퇴 시 꼭 확인해 주세요!
								</dt>
								<dd>
									COINQ 내 지갑에 <span>암호화폐가 남아있는 경우, 탈퇴가 불가</span>합니다.
								</dd>
								<dd>
									판매 기능을 사용하시는 경우, <span>미 정산/결제,취소,환불에 진행 중인 내역이 존재하는 경우 탈퇴가 불가</span>합니다.
								</dd>
								<dd>
									사용하고 계신 아이디 (<strong>zgewgsd54d654</strong>)는 탈퇴할 경우 <span>3개월 간 재사용이 불가</span>합니다.
								</dd>
								<dd>
									탈퇴 이후 등록한 <span>게시물 및 기타 이용기록이 모두 삭제</span> 됩니다.
								</dd>
							</dl>
							<dl>
								<dt>
									탈퇴 사유를 선택해 주세요!
								</dt>
								<dd>
									<span class="input_chk">
										<input type="checkbox" id="card" name="card">
										<label for="card"> <em>이용률 감소</em> </label></span>
									<span class="input_chk">
										<input type="checkbox" id="card" name="card">
										<label for="card"> <em>상품관리문제</em> </label></span>
									<span class="input_chk">
										<input type="checkbox" id="card" name="card">
										<label for="card"> <em>지갑기능문제</em> </label></span>
									<span class="input_chk">
										<input type="checkbox" id="card" name="card">
										<label for="card"> <em>이용정책문제</em> </label></span>
									<span class="input_chk">
										<input type="checkbox" id="card" name="card">
										<label for="card"> <em>기타</em> </label></span>
								</dd>
							</dl>
							<dl>
								<dt class="clearfix dtspan">
									<span class="pull-left">COINQ 이용에 개선 사항이 있다면 의견을 남겨 주세요!</span>
									<span class="pull-right"><small>(<strong>65</strong>/1,000자)</small></span>
								</dt>
								<dd>
										<textarea  placeholder="내용을 입력해주세요."></textarea>
								</dd>
							</dl>
							<dl class="clearfix">
								<dt class="pull-left">
									<span class="mgr20">비밀번호</span> <span><input class="int w250px" placeholder="비밀번호를 입력해 주세요." type="password"></span>
								</dt>
							</dl>
						</div>
					</div>
				<div class="btn_save_wrap group text-center mgb30">
						
							<span><a href="#" class="btn bgrayblue">취소</a></span>
							<span><a href="#" class="btn bmainblue mgl5">저장</a></span>
					
					</div>
				</div>
				<!--//tab3-->
			</div>
			<!--//tab-content-->
		</div>
		<!--//cardWrap-->
	</div>
	<!--//col-6-->
</div>
<!--//row-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>