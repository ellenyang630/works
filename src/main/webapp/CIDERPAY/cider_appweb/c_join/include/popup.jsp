<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="modal modal-lg" id="setUseFin">
	<div class="modal-mask">
		<div class="modal-wrapper">
			<div class="modal-container">
				<div class="modal-header">
					<p class="modal-title">은행선택</p>
					<button type="button" class="modal-close" onclick="fnHidePop('setUseFin')">팝업닫기</button>
				</div>
				<!--// modal-header -->
				<div class="modal-body">
					<div class="select-layer select-bank">
						<div class="bank-list-item__wrapper">
								<div class="bank-list-item">
									<p class="bank-list__name">은행</p>
									<ul class="bank-list">
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="국민" bankname="국민은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_kb.gif"></span>
												<span>국민은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="기업" bankname="기업은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_ibk.gif"></span>
												<span>기업은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="농협" bankname="농협은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_nh.gif"></span>
												<span>농협은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="신한" bankname="신한은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_jj.gif"></span>
												<span>신한은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="산업" bankname="산업은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_kdb.gif"></span>
												<span>산업은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="우리" bankname="우리은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_uri.gif"></span>
												<span>우리은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="한국씨티" bankname="한국씨티은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_city.gif"></span>
												<span>한국씨티은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="하나" bankname="하나은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_hana.gif"></span>
												<span>하나은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="SC제일" bankname="SC제일은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_sc.gif"></span>
												<span>SC제일은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="경남" bankname="경남은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_bnk.gif"></span>
												<span>경남은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="광주" bankname="광주은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_kj.gif"></span>
												<span>광주은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="대구" bankname="대구은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_dgb.gif"></span>
												<span>대구은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="카카오뱅크" bankname="카카오뱅크">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_kakao.gif"></span>
												<span>카카오뱅크</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="도이치" bankname="도이치은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_dch.gif"></span>
												<span>도이치은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="뱅크오브아메리카" bankname="뱅크오브아메리카">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_am.gif"></span>
												<span>뱅크오브아메리카</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="부산은행" bankname="부산은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_bnk.gif"></span>
												<span>부산은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="산림조합" bankname="산림조합중앙회">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_sj.gif"></span>
												<span>산림조합중앙회</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="저축" bankname="저축은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_sb.gif"></span>
												<span>저축은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="새마을금고" bankname="새마을금고중앙회">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_kfcc.gif"></span>
												<span>새마을금고중앙회</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="수협" bankname="수협은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_su.gif"></span>
												<span>수협은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="신협" bankname="신협중앙회">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_cu.gif"></span>
												<span>신협중앙회</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="우체국" bankname="우체국">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_epost.gif"></span>
												<span>우체국</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="전북" bankname="전북은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_kj.gif"></span>
												<span>전북은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="제주" bankname="제주은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_sh.gif"></span>
												<span>제주은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="중국건설" bankname="중국건설은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_ccb.gif"></span>
												<span>중국건설은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="중국공상" bankname="중국공상은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_icbc.gif"></span>
												<span>중국공상은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="BNP파리바" bankname="BNP파리바은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_bnp.gif"></span>
												<span>BNP파리바은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="HSBC" bankname="HSBC은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_hsbc.gif"></span>
												<span>HSBC은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="JP모간체이스" bankname="JP모간체이스은행">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_jp.gif"></span>
												<span>JP모간체이스은행</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="케이뱅크" bankname="케이뱅크">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_k.gif"></span>
												<span>케이뱅크</span>
											</button>
										</li>
									</ul>
								</div>
								<div class="bank-list-item">
									<p class="bank-list__name">증권사</p>
									<ul class="bank-list">
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="교보증권" bankname="교보증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_ky.gif"></span>
												<span>교보증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="대신증권" bankname="대신증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_ds.gif"></span>
												<span>대신증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="DB금융투자" bankname="DB금융투자">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_db.gif"></span>
												<span>DB금융투자</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="메리츠증권" bankname="메리츠증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_mr.gif"></span>
												<span>메리츠증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="미래에셋대우" bankname="미래에셋대우">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_ms.gif"></span>
												<span>미래에셋대우</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="부국증권" bankname="부국증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_bk.gif"></span>
												<span>부국증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="삼성증권" bankname="삼성증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_ss.gif"></span>
												<span>삼성증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="신영증권" bankname="신영증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_sy.gif"></span>
												<span>신영증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="신한금융투자" bankname="신한금융투자">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_sh.gif"></span>
												<span>신한금융투자</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="에스케이증권" bankname="에스케이증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_sk.gif"></span>
												<span>에스케이증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="현대차증권" bankname="현대차증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_hd.gif"></span>
												<span>현대차증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="유안타증권" bankname="유안타증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_ua.gif"></span>
												<span>유안타증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="유진투자증권" bankname="유진투자증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_uj.gif"></span>
												<span>유진투자증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="이베스트투자증권" bankname="이베스트투자증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_eb.gif"></span>
												<span>이베스트투자증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="케이프투자증권" bankname="케이프투자증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_ca.gif"></span>
												<span>케이프투자증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="키움증권" bankname="키움증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_ku.gif"></span>
												<span>키움증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="한국포스증권" bankname="한국포스증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_pos.gif"></span>
												<span>한국포스증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="하나금융투자" bankname="하나금융투자">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_hana.gif"></span>
												<span>하나금융투자</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="하이투자증권" bankname="하이투자증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_hi.gif"></span>
												<span>하이투자증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="한국투자증권" bankname="한국투자증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_kr.gif"></span>
												<span>한국투자증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="한화투자증권" bankname="한화투자증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_hh.gif"></span>
												<span>한화투자증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="KB증권" bankname="KB증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_kb.gif"></span>
												<span>KB증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="KTB투자증권" bankname="KTB투자증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_ktb.gif"></span>
												<span>KTB투자증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="BNK투자증권" bankname="BNK투자증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_bnk.gif"></span>
												<span>BNK투자증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="NH투자증권" bankname="NH투자증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_bank_nh.gif"></span>
												<span>NH투자증권</span>
											</button>
										</li>
										<li>
											<button type="button" class="btn-block" bankselectbtn="" value="카카오페이증권" bankname="카카오페이증권">
												<span class="bank-ico"><img src="https://my.ciderpay.com/images/bank/icon_stock_kakao.gif"></span>
												<span>카카오페이증권</span>
											</button>
										</li>
									</ul>
								</div>
							</div>
					</div>
				</div>
				<!--// modal-body -->
				<div class="modal-footer">
					<div class="btnArea clearfix">
						<span><a href="javascript:void(0);" class="btn btn-md bgreen" onclick="fnHidePop('setUseFin'); return false;">확인</a> </span>
					</div>
				</div>
				<!--// modal-footer -->
			</div>
			<!--// modal-container -->
		</div>
		<!--// modal-wrapper -->
	</div>
</div>