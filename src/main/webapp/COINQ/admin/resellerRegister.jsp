<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<div class="title_box group">
    <div class="ttBox">
        <h2>판매자관리</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#">리셀러</a>
            </li>
            <li>
                <a href="#">판매자관리</a>
            </li>
            <li class="bdln">
                <strong class="active">판매자등록</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->
<div class="row">
    <!-- col-sell -->
    <div class="col-md-12 ">
        <div class="ttBox2">
            <h2>기본정보입력</h2>
        </div>

        <table class="tbList text-left ">
            <colgroup>
                <col width="160">
                <col width="*">
            </colgroup>
            <thead></thead>

            <tbody>
            <tr class="intTr">
                <th>이메일(ID)</th>
                <td>
                    <input type="email" class="int w330px mw100p" placeholder="" value="">
                </td>
            </tr>
            <tr class="intTr">
                <th>휴대전화</th>
                <td>
                    <input type="tel" class="int w330px mw100p" placeholder="연락처를 입력해주세요." value="">
                </td>
            </tr>
            <tr class="intTr">
                <th>이름/상호명</th>
                <td>
                    <input type="text" class="int w330px mw100p" placeholder="" value="">
                </td>
            </tr>
            <tr class="intTr">
                <th>업종</th>
                <td>
                    <select class="int w330px mw100p">
                        <option>선택하세요.</option>
                    </select>
                </td>
            </tr>
            <tr class="intTr">
                <th>판매자 명</th>
                <td>
                    <div class="labelinput_wrap">
                        <label class="mem_tag sm">국문</label>
                        <input type="text" class="int  w150px" placeholder="" value="김사장">
                    </div>
                    <div class="labelinput_wrap">
                        <label class="mem_tag sm">영문</label>
                        <input type="text" class="int w150px" placeholder="해외결제 사용 시 필수입니다." value="KIM">
                    </div>
                </td>
            </tr>
            <tr class="intTr">
                <th>비밀번호</th>
                <td>
                    <input type="password" placeholder="" class="int w330px mw100p">
                </td>
            </tr>
            <tr class="intTr">
                <th>비밀번호 확인</th>
                <td>
                    <input type="password" placeholder="" class="int w330px mw100p">
                </td>
            </tr>
            <tr>
                <th>판매기능설정</th>
                <td>
					<span class="input_chk">
						<input type="radio" id="d" name="ki" checked="">
						<label for="d">설정</label>
					</span>
                    <span class="input_chk">
						<input type="radio" id="d1" name="ki">
						<label for="d1">설정하지 않음</label>
					</span>

                    <dl class="info-text mgt10">
                        <dd>
                            ※ 판매기능설정 및 관련 정보 입력 완료 시 판매자가 별도의 설정없이 바로 판매 진행이 가능합니다.
                        </dd>
                    </dl>
                </td>
            </tr>
            </tbody>
        </table>

        <div class="ttBox2">
            <h2>정책 및 결제정보 설정</h2>
        </div>

        <table class="tbList text-left tab-content mtab_tbl">
            <colgroup>
                <col width="160">
                <col width="*">
            </colgroup>
            <tbody>
            <tr>
                <th>보증타입</th>
                <td>
            <span class="input_chk">
              <input checked="" id="dt1" name="dt" type="radio">
              <label for="dt1">판매대금 예치금전환</label>
            </span>
                    <span class="input_chk">
              <input id="dt2" name="dt" type="radio">
              <label for="dt2">구매확정정책</label>
            </span>

                    <dl class="info-text mgt10">
                        <dd>
                            - 판매대금정산을 위해서는 판매대금 또는 구매확정 설정이 필수입니다.
                        </dd>
                        <dd>
                            - 추후 보증타입을 보증보험설정 또는 보증금납부로 변경하실 수 있습니다.
                        </dd>
                        <dd>
                            - 판매대금 예치금전환타입으로 설정 시 예치금으로 설정된 금액만큼 도달된 이후 정산이 가능합니다.
                        </dd>
                        <dd>
                            - 구매확정정책타입으로 설정 시 구매확정기능 활성화되며 구매확정건에 대해 정산이 가능합니다.
                        </dd>
                    </dl>
                </td>
            </tr>

            <tr>
                <th>예치금 설정</th>
                <td>
                    <div>

                        <div>
                            <p>
                  <span class="input_chk">
                      <input checked="" id="ff1" name="ff" type="radio">
                      <label for="ff1">당월판매대금</label>
                  </span>
                            </p>
                            <dl class="info-text mgt10">
                                <dd>
                                    첫 달 판매대금을 예치금으로 설정합니다. (해당 월말까지의 판매대금)
                                </dd>
                            </dl>
                        </div>


                        <div class="mgt5">
                            <p class="inBlock line42">
                  <span class="input_chk">
                      <input id="ff2" name="ff" type="radio">
                      <label for="ff2">직접설정</label>
                  </span>
                            </p>
                            <div class="inBlock w250px w100p mgl10 mmgl0 mmgt10">
                                <input class="int w80pc" placeholder="금액을 입력해주세요." type="text">
                                <small class="line42">KRW</small>
                            </div>
                            <dl class="info-text mgt10">
                                <dd>
                                    최소금액은 10만원부터 최대 2000만원까지 설정 가능합니다.
                                </dd>
                            </dl>
                        </div>
                    </div>
                </td>
            </tr>

            <tr>
                <th>정산방식</th>
                <td>
                    <div class="inBlock w250px">
                        <select class="int">
                            <!---->
                        </select>
                    </div>
                    <dl class="info-text mgt10">
                        <dd class="cblack">
                            전체 결제금액을 코인큐 지갑으로 수령합니다.
                        </dd>
                        <dd class="cblack">
                            전체 결제금액을 원화로 정산받아 등록된 은행계좌로 수령합니다.
                        </dd>
                    </dl>
                </td>
            </tr>

            <tr>
                <th>결제 유효기간</th>
                <td>
                    <dl class="info-text mgb10">
                        <dd>
                            - 결제요청 후, 구매자가 결제할 수 있는 기간을 설정합니다.
                        </dd>
                        <dd>
                            - 설정된 유효기간이 경과된 후에는 구매자가 결제할 수 없습니다.
                        </dd>
                    </dl>
                    <select class="int w330px">
                        <option disabled="">유효기간 설정</option>
                        <!---->
                    </select>
                </td>
            </tr>

            <tr>
                <th>결제수단 설정</th>
                <td>
                    <p>
        <span class="input_chk">
          <input id="mobile" name="mobile" type="checkbox">
          <label for="mobile"> <em class="w90px">휴대폰결제</em> <em class="mem_tag smblue">수수료 3.4%</em><small>결제한 당일에만 취소가 가능합니다.</small> </label>
        </span>
                    </p>
                    <p>
        <span class="input_chk">
          <input id="crypto" name="crypto" type="checkbox">
          <label for="crypto"> <em class="w90px">암호화폐결제</em> <em class="mem_tag smblue">수수료 2%</em><small>결제완료 전까지 취소가 불가합니다.</small> </label>
        </span>
                    </p>
                    <p>
        <span class="input_chk">
          <input id="localCard" name="localCard" type="checkbox">
          <label for="localCard"> <em class="w90px">국내카드결제</em> <em class="mem_tag smblue">수수료 3.4%</em></label>
        </span>
                    </p>
                    <div class="overseasChk">

                        <p>
          <span class="input_chk">
            <input id="globalCard" name="globalCard" type="checkbox">
            <label for="globalCard">
              <em class="w90px">해외카드결제</em> <em class="mem_tag smblue">수수료 3.4%</em>


                        <p>
                <span class="input_chk">
                  <input id="3dAuth" type="checkbox">
                  <label for="3dAuth"><em class="w90px">3D인증결제</em><small> 해외카드발급사의 인증을 거친 경우에만 결제가 가능합니다.</small> </label>
                </span>
                        </p>
                        <p>
                <span class="input_chk">
                  <input id="cardManual" type="checkbox">
                  <label for="cardManual"><em class="w90px">수기결제</em><small> 고객 결제정보를 직접받아 결제하는 간편결제 방식입니다.</small> </label>
                </span>
                        </p>

                        </label>
                        </span>
                        </p>
                    </div>
                </td>
            </tr>

            </tbody>
        </table>

        <div class="ttBox2">
            <h2>판매자 회원가입 URL</h2>
        </div>


        <table class="tbList text-left tab-content mtab_tbl">
            <colgroup>
                <col width="160">
                <col width="*">
            </colgroup>
            <tbody>
            <tr class="intTr">
                <th>URL</th>
                <td>
                    <div class="inBlock mw100p mmgt10 clearfix">
                        <div class="inBlock mtl w80pc">
                            <span class="line42">https://se.coinq.com/reseller/join=idoido9729</span>
                        </div>
                        <div class="inBlock mBlockR mgl20 mmgl0">
                            <a class="btn btn-md lmainblue">복사</a>
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="intTr">
                <th>이메일 전송</th>
                <td>

                    <div class="mmgt10 clearfix">

                        <div class="emailFormWrap">
                            <div class="emailInput mw100p">
                                <input type="email" class="int w220px w80pc" placeholder="" value="">
                                <span class="mBlockR line42 plr5">@</span>
                            </div>

                            <div class="emailChoose mw100p">
                                <select class="int w220px w80pc">
                                    <option>선택하세요.</option>
                                </select>
                                <div class="inBlock mBlockR mgl10">
                                    <a class="btn btn-md lmainblue">전송</a>
                                </div>
                            </div>

                        </div>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>

        <div class="btn_save_wrap text-center mgb30">
            <span><a href="sell.html" class="btn bmainblue">저장하기</a></span>
        </div>

    </div>
    <!--// col -->
</div>
<!--//row-->


<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
