<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header2.jsp"/>
<div class="joinBizWrap">
	<div class="inner">
		<div class="centerThis">
			<div class="joinBizCont">
				<h2 class="joinBizTit">Register Information</h2>
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
					After completing your join, you will be able to receice real money.<br/>
					<small>After applying for the subscription, we will be converted to settlement through the approval process of the head office.</small>
				</div><!--//infoBox-->
				<div class="row">
					<div class="col-xs-12 col-md-6">
						<div class="mypage-tbtext">
							Seller information
						</div>
						<table class="tbSimple2 tbnoLine">
							<colgroup>
								<col width="90">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody>
								<tr class="intTr">
									<th>Account</th>
									<td>
										<span class="input_chk">
											<input type="radio" id="way1" name="way" checked="">
											<label for="way1">Personal account</label>
										</span>
										<span class="input_chk">
											<input type="radio" id="way2" name="way">
											<label for="way2">Business account</label>
										</span>
									</td>
								</tr>
								<tr class="intTr">
									<th>Sales Item</th>
									<td>
										<div class="selectWrap">
											<select class="selectBox">
												<option>Select Item</option>
											</select>
										</div>
									</td>
								</tr>
								<tr class="intTr">
									<th>Company Name</th>
									<td><input type="text" class="int" placeholder=""></td>
								</tr>
								<tr class="intTr">
									<th>Store Name</th>
									<td><input type="text" class="int" placeholder=""></td>
								</tr>
								<tr class="intTr">
									<th>Business Origin</th>
									<td>
										<div class="selectWrap">
											<select class="selectBox">
												<option>English</option>
											</select>
										</div>
									</td>
								</tr>
								<tr class="intTr">
									<th>Seller Name</th>
									<td class="clearfix">
										<div class="w48pc pull-left">
											<input type="text" class="int" placeholder="First name">
										</div>
										<div class="w48pc pull-right">
											<input type="text" class="int" placeholder="Last name">
										</div>
									</td>
								</tr>
								<tr class="intTr">
									<th>Date of birth</th>
									<td class="clearfix">
										<div class="selectWrap w26pc pull-left">
											<select class="selectBox">
												<option>Day</option>
											</select>
										</div>
										<div class="selectWrap w26pc pull-left">
											<select class="selectBox">
												<option>Month</option>
											</select>
										</div>
										<div class="selectWrap w42pc pull-left">
											<select class="selectBox">
												<option>Year</option>
											</select>
										</div>
									</td>
								</tr>
								<tr class="intTr">
									<th>Contact Number</th>
									<td><input type="tel" class="int"></td>
								</tr>
								<tr class="intTr">
									<th class="vertical-top">Company address</th>
									<td>
										<input type="text" class="int" placeholder="State / Region">
										<input type="text" class="int mgt15" placeholder="City">
										<input type="text" class="int mgt15" placeholder="Postal code">
									</td>
								</tr>
							</tbody>
						</table>
					</div><!--//col-md-6-->
					
					<div class="col-xs-12 col-md-6">
						<div class="mypage-tbtext clearfix">
							<p class=" pull-left">Business Details</p>
						</div>
						<table class="tbSimple2 tbnoLine">
							<colgroup>
								<col width="120">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody>
								<tr class="intTr">
									<th>Phone</th>
									<td><input type="tel" class="int"></td>
								</tr>
								<tr class="intTr">
									<th>E-mail</th>
									<td><input type="email" class="int"></td>
								</tr>
								<tr class="intTr">
									<th>Average Monthly Sales</th>
									<td><input type="text" class="int"></td>
								</tr>
								<tr class="intTr">
									<th>Average Delivery Date</th>
									<td><input type="text" class="int"></td>
								</tr>
								<tr class="intTr">
									<th>Return address</th>
									<td><input type="text" class="int"></td>
								</tr>
								<tr class="intTr">
									<th>Store URL</th>
									<td><input type="text" class="int" value="http://"></td>
								</tr>
								<tr>
									<th class="vertical-top">Deposit</th>
									<td>
										<div>
											<span class="input_chk">
												<input type="radio" id="y" name="y" checked="">
												<label for="y">Preset</label>
											</span>
											<span class="input_chk">
												<input type="radio" id="n" name="y">
												<label for="n">Set up later</label>
											</span>
										</div>
										<div class="mgt10">
											<input type="text" class="int">
										</div>
									</td>
								</tr>
								<tr class="intTr">
									<th class="vertical-top">Bank account</th>
									<td>
										<input type="text" class="int" placeholder="Bank">
										<input type="text" class="int mgt15" placeholder="Account code">
									</td>
								</tr>
								<tr class="intTr">
									<th>Account holder's name</th>
									<td><input type="text" class="int"></td>
								</tr>
								<%--<tr class="intTr">
									<th>Transaction currency</th>
									<td><input type="text" class="int"></td>
								</tr>--%>
							</tbody>
						</table>
					</div><!--//col-md-6-->
				</div>
				
				<div class="row docWrapper">
					<div class="col-xs-12">
						<div class="clearfix">
							<div class="mypage-tbtext clearfix">
								<p class="pull-left">Required Documents</p>
								<a class="btn btn-md lmainblue pull-right" ><i class="la la-download"></i>Download the Contract</a>
							</div>
						</div>		
						
						<table class="tbSimple2 tbnoLine">
							<colgroup>
								<col width="250">
								<col width="100">
								<col width="*">
							</colgroup>
							<thead></thead>
							<tbody class="mInblock">
								<tr class="intTr">
									<th>Submission method</th>
									<td colspan="2">
										<span class="input_chk">
											<input type="radio" id="way1" name="way" checked="">
											<label for="way1">Send E-Mail</label>
										</span>
										<span class="input_chk">
											<input type="radio" id="way2" name="way">
											<label for="way2">File upload</label>
										</span>
									</td>
								</tr>
								<tr class="intTr">
									<th>Seller contract</th>
									<td>
										<label class="btn lmainblue">Attach
											<input type="file" class="fileUp">
										</label>
									</td>
									<td></td>
								</tr>
								<tr class="intTr">
									<th>Copy of identification card <small>(citizenship, permanent residency, passport)</small>
									</th>
									<td >
										<label class="btn lmainblue">Attach
											<input type="file" class="fileUp">
										</label>
									</td>
									<td></td>
								</tr>
								<tr class="intTr">
									<th>A copy of passbook <small>(or Overseas account verification documents)</small>
									</th>
									<td>
										<label class="btn lmainblue">Attach
											<input type="file" class="fileUp">
										</label>
									</td>
									<td>
										<span class="mem_tag">contract_1_180426.jpg <span class="remove"><i class="fa fa-times" aria-hidden="true"></i></span></span>
										<span class="mem_tag">contract_1_180426.jpg <span class="remove"><i class="fa fa-times" aria-hidden="true"></i></span></span>
									</td>
								</tr>
								<%--<tr class="intTr">
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
								</tr>--%>
							</tbody>
						</table>
					</div><!--//col-md-12-->
				</div>
				<div class="cardBtnWrap">
					<div class="row">
						<div class="col-xs-6 col-md-3 col-md-offset-3">
							<a class="btn btn-md bgrayblue">Cancel</a>
						</div>
						<div class="col-xs-6 col-md-3 ">
							<a class="btn btn-md bmainblue" href="join_biz_fin2.jsp">Apply</a>
						</div>
					</div>
				</div><!--//cardBtnWrap-->
			</div>
		</div><!--//centerThis-->
	</div>
</div>
<!--//joinBizWrap-->
<jsp:include page="include/footer2.jsp"/>