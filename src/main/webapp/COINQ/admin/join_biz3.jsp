<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header2.jsp"/>
<div class="joinBizWrap">
	<div class="inner">
		<div class="centerThis">
			<div class="joinBizCont">
				<h2 class="joinBizTit">정산업체 회원가입</h2>
				<div class="joinBizStep">
					<ul class="clearfix">
						<li class="s01">
							<span class="images"></span>
							<p><small>STEP 01</small> <br/>약관동의</p>
						</li>
						<li class="arrow">
							<i class="fa fa-angle-right" aria-hidden="true"></i>
						</li>
						<li class="s02 step_act">
							<span class="images"></span>
							<p><small>STEP 02</small> <br/>정보입력</p>
						</li>
						<li class="arrow">
							<i class="fa fa-angle-right" aria-hidden="true"></i>
						</li>
						<li class="s03">
							<span class="images"></span>
							<p><small>STEP 03</small> <br/>신청완료</p>
						</li>
					</ul>
				</div><!--//joinBizStep-->
				<div class="infoBox">
					가입완료 후, 실제 판매대금정산이 가능합니다. <small>(가입 신청 후, 본사승인 절차를 거쳐 정산대상으로 전환됩니다.)</small>
				</div><!--//infoBox-->
				<div class="row">
					<div class="col-xs-12 col-md-6">
						<div class="mypage-tbtext">
							사업자 정보
						</div>
						<table class="tbSimple2 tbnoLine">
							<colgroup>
								<col width="90">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody>
								<tr class="intTr">
									<th>상호명</th>
									<td> 
										<input type="text" class="int" placeholder="사업자등록증에 있는 상호명 입력">
									</td>
								</tr>
								<tr class="intTr">
									<th>상점명</th>
									<td>
										<input type="text" class="int" placeholder="실제 사용하는 상점명 입력">
									</td>
								</tr>
								<tr class="intTr">
									<th>사업자명</th>
									<td>
										<input type="text" class="int" placeholder="사업자등록증에 있는 대표자명 입력">
									</td>
								</tr>
								<tr class="intTr">
									<th>사업자 구분</th>
									<td>
										<div class="selectWrap">
											<select class="selectBox">
												<option>개인 판매회원</option>		
												<option>사업자 판매회원</option>											
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<th>거래구분</th>
									<td>
										<div>
											<span class="input_chk">
											<input type="radio" id="r" name="abc" checked="">
											<label for="r">실물거래</label> </span><span class="input_chk">
											<input type="radio" id="c" name="abc">
											<label for="c">콘텐츠거래</label> </span>
										</div>
									</td>
								</tr>
								<tr class="intTr">
									<th>사업자번호</th>
									<td>
										<input type="text" class="int" placeholder="">
									</td>
								</tr>
								<tr>
									<th>통신판매업신고</th>
									<td>
										<div>
											<span class="input_chk">
											<input type="radio" id="y" name="y" checked="">
											<label for="y">예</label> </span><span class="input_chk">
											<input type="radio" id="n" name="y">
											<label for="n">아니요</label> </span>
										</div>
										<div class="mgt10">
											<input type="text" class="int" placeholder="년도-지역-4자리번호">
										</div>
									</td>
								</tr>							
								<tr class="intTr">
									<th>업태</th>
									<td>
										<input type="text" class="int" placeholder="">
									</td>
								</tr>
								<tr class="intTr">
									<th>업종</th>
									<td>
										<input type="text" class="int" placeholder="">
									</td>
								</tr>
								<tr class="intTr">
									<th>대표전화</th>
									<td class="clearfix">
										<div class="selectWrap w27pc pull-left">
											<select class="selectBox">
												<option>041</option>												
											</select>
										</div>
										<input type="text" class="int w70pc pull-left" placeholder="-없이 숫자만 입력">
									</td>
								</tr>
								<tr class="intTr">
									<th>사업장 주소</th>
									<td>
										<div class="clearfix">
											<input type="text" class="int w70pc pull-left">
										
											<button class="btn lmainblue w27pc pull-left">검색</button>
										</div>
										<div class="mgt10">
											<input type="text" class="int" placeholder="남은 주소 입력">
										</div>
									</td>
								</tr>
								<tr class="intTr">
									<th>상점 URL <small>(선택)</small></th>
									<td>
										<input type="text" class="int" value="http://" placeholder="">
									</td>
								</tr>
							</tbody>
						</table>
					</div><!--//col-md-6-->
					
					<div class="col-xs-12 col-md-6">
						<div class="mypage-tbtext clearfix">
							<p class=" pull-left">상세정보</p>
							
							<span class="input_chk pull-right">
								<input type="checkbox" id="d" name="ki" checked="">
								<label for="d"><span class="goodText">사업자정보와 동일</span></label> 
							</span>
						</div>
						<table class="tbSimple2 tbnoLine">
							<colgroup>
								<col width="120">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody>
								<tr class="intTr">
									<th>담당자명</th>
									<td>
										<input type="text" class="int" placeholder="">
									</td>
								</tr>
								<tr class="intTr">
									<th>휴대전화</th>
									<td class="clearfix">
										<div class="selectWrap w26pc pull-left">
											<select class="selectBox">
												<option>010</option>												
											</select>
										</div>
										<div class="w42pc pull-left">
											<input type="text" class="int" placeholder="-없이 숫자만 입력">
										</div>
										<div class="w26pc pull-left">
											<button class="btn lmainblue w100p">인증</button>
										</div>
									</td>
								</tr>
								<tr class="intTr intEq">
									<th>인증번호</th>
									<td>
										<input type="text" class="int" placeholder="인증번호 입력">
										<p class="validTime cred">남은시간 03:00</p>
									</td>
								</tr>
								<tr class="intTr">
									<th>이메일</th>
									<td>
										<div class="clearfix">
											<div class="w45pc pull-left">
													<input type="text" class="int" placeholder="">
											</div>
											<span class="btnAt  pull-left line42">@</span>
											<div class="selectWrap w45pc pull-left">
												<select class="selectBox">
													<option>직접 입력</option>												
												</select>
											</div>
										</div>
										<div class="mgt10">
											<input type="text" class="int" placeholder="이메일 주소 직접 입력">
										</div>
									</td>
								</tr>
								<!-- <tr class="intTr">
									<th>E-Mail</th>
									<td>
											<input type="text" class="int" placeholder="이메일 주소 입력">
									</td>
								</tr> -->
								<tr class="intTr">
									<th>정산계좌은행</th>
									<td>
										<div class="selectWrap">
											<select class="selectBox">
												<option>은행선택</option>												
											</select>
										</div>
									</td>
								</tr>
								<tr class="intTr">
									<th>정산계좌번호</th>
									<td>
										<div class="clearfix">
											<input type="text" class="int w70pc pull-left" placeholder="-없이 숫자만 입력">
										
											<button class="btn lmainblue w27pc pull-left">계좌인증</button>
										</div>
									</td>
								</tr>
								<tr class="intTr">
									<th>예금주</th>
									<td>
										<input type="text" class="int" placeholder="법인 또는 대표자명">
									</td>
								</tr>
							</tbody>
						</table>
					</div><!--//col-md-6-->
				</div>
				
				<div class="row docWrapper">
					<div class="col-xs-12">
						<div class="clearfix">
							<div class="mypage-tbtext clearfix">
								<p class="pull-left">서류제출<small>(사업자 판매자 등록)</small></p>
								<a class="btn btn-md lmainblue pull-right" ><i class="la la-download"></i>계약서 다운로드</a>
							</div>	
							
						</div>		
						
						<table class="tbSimple2 tbnoLine">
							<colgroup>
								<col width="190">
								<col width="100">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody class="mInblock">
								<tr class="intTr">
									<th>서류제출방식</th>
									<td colspan="2">
										<span class="input_chk">
											<input type="radio" id="way1" name="way" checked="">
											<label for="way1">이메일로 전송</label> 
										</span>
										<span class="input_chk">
											<input type="radio" id="way2" name="way">
											<label for="way2">파일 업로드</label> 
										</span>
									</td>
								</tr>
								<tr class="intTr">
									
								</tr>
								<tr class="intTr">
									<th>판매회원 등록 계약서<small>(간이과세자 제외)</small></th>
									<td colspan="3">
										<ul class="docBox">
											<li><span class="first"><label><i class="fa fa-file-archive-o" aria-hidden="true"></i> 계약서_1_180426.pdf</label></span>  
												<span class="last"><a href="#" class="btn lgray">다운로드</a></span>
											</li>
											<li><span class="first"><label><i class="fa fa-file-archive-o" aria-hidden="true"></i> 계약서_1_180426.pdf</label></span> 
												<span class="last"><a href="#" class="btn lgray">다운로드</a></span>
											</li>
											<li><span class="first"><label><i class="fa fa-file-archive-o" aria-hidden="true"></i> 계약서_1_180426.pdf</label></span> 
												<span class="last"><a href="#" class="btn lgray">다운로드</a></span>
											</li>
										</ul>
									</td>
								</tr>
								<tr class="intTr">
									<th>통신판매업 신고증 사본</th>
									<td>
										<label class="btn lmainblue">파일첨부
											<input type="file" class="fileUp">
							            </label>
									</td>
									<td></td>
								</tr>
								<tr class="intTr">
									<th>사업자등록증 사본</th>
									<td >
										<label class="btn lmainblue">파일첨부
											<input type="file" class="fileUp">
							            </label>
									</td>
									<td></td>
								</tr>
								<tr class="intTr">
									<th>대표자 통장사본</th>
									<td>
										<label class="btn lmainblue">파일첨부
											<input type="file" class="fileUp">
							            </label>
									</td>
									<td></td>
								</tr>
								<tr class="intTr">
									<th>대표자 인감증명서 원본<small>(최근 3개월 이내 발급)</small></th>
									<td>
										<label class="btn lmainblue">파일첨부
											<input type="file" class="fileUp">
							            </label>
									</td>
									<td></td>
								</tr>
								<tr class="intTr">
									<th>추가서류</th>
									<td>
										<label class="btn lmainblue">파일첨부
											<input type="file" class="fileUp">
							           </label>
									</td>
									<td>
										<span class="mem_tag">계약서_1_180426.jpg <span class="remove"><i class="fa fa-times" aria-hidden="true"></i></span></span>	
										<span class="mem_tag">계약서_1_180426.jpg <span class="remove"><i class="fa fa-times" aria-hidden="true"></i></span></span>		
									</td>
								</tr>
							</tbody>
						</table>
					</div><!--//col-md-12-->
				</div>
				<div class="informBox">
					<p class="informTit"><i class="la la-exclamation-circle"></i>제출 서류 주의사항</p>
					<ul>
						<li><span>01</span>사업자등록증과 통신판매업신고증의 내용이 일치해야 합니다.</li>
						<li><span>02</span>부가가치세 면세 사업자와 면세사업자도 통신판매업신고증을 제출해야 합니다.</li>
						<li><span>03</span>인감증명서는 최근 3개월 이내에 발급된 것만 가능합니다.</li>
						<li><span>04</span>사업자 등록증에는 상호명이 기입되어있어야 합니다.</li>
						<li><span>05</span>사업자와 가입회원 정보가 다를 경우, 반드시 인감이 날인된 위임장과 수임자 신분증 사본을 제출해야 합니다.</li>				
					</ul>
				</div><!--//informBox-->
				<div class="cardBtnWrap">
					<div class="row">
						<div class="col-xs-6 col-md-3 col-md-offset-3">
							<a class="btn btn-md bgrayblue">취소</a>
						</div>
						<div class="col-xs-6 col-md-3 ">
							<a class="btn btn-md bmainblue" href="join_biz_fin2.jsp">확인</a>
						</div>
					</div>
				</div><!--//cardBtnWrap-->
			</div>
		</div><!--//centerThis-->
	</div>
</div>
<!--//joinBizWrap-->
<jsp:include page="include/footer2.jsp"/>