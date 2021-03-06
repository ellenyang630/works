<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- 리더기 신청 -->
<div class="modal fade" id="apply_reader" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content modal-lg">
            <div class="modal-wrap">
                <div class="modal-header group">
                    <h4 class="modal-title">카드리더기 신청</h4>
                    <button type="button" class="close" data-dismiss="modal">
                        ×
                    </button>
                </div>
                <div class="modal-body">
                    <table class="tbList text-left">
                        <colgroup>
                            <col width="140">
                            <col width="*">
                        </colgroup>
                        <thead></thead>
                        <tbody>
                        <tr>
                            <th scope="row">사업자명/성명</th>
                            <td>
                                <input type="text" class="" placeholder="사업자명/성명을 입력해주세요."/>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">전화번호</th>
                            <td>
                                <input type="text" class="" placeholder="전화번호를 -(하이픈) 없이 입력해주세요."/>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">리더기 선택</th>
                            <td>
                                <div class="input-group line42">
                                    <div class="input_chk">
                                        <input type="radio" id="r1" name="a" checked="">
                                        <label for="r1">블루투스 모듈 + 이어폰 리더기 (82,000원/개)</label>
                                    </div>
                                    <div class="input_chk">
                                        <input type="radio" id="r2" name="a">
                                        <label for="r2">이어폰 리더기 (66,000원/개)</label>
                                    </div>
                                    <div class="input_chk">
                                        <input type="radio" id="r3" name="a">
                                        <label for="r3">블루투스 모듈 (22,000원/개)</label>
                                        <div class="alertInfo">
                                            <p class="cred mgt5">
                                                * 이어폰 리더기 (66,000원)에 장착하는 블루투스 변환 기기로 단독 사용이 불가합니다.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                            </td>
                        </tr>
                        <tr>
                            <th scope="row">수량</th>
                            <td>
                                <input type="text" class="" placeholder="숫자만 입력해주세요."/>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">배송주소</th>
                            <td>
                                <input type="text" class="" placeholder="배송받을 주소를 입력해주세요."/>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">입금자명</th>
                            <td>
                                <input type="text" class="" placeholder="입금자명을 입력해주세요."/>
                            </td>
                        </tr>
                        </tbody>


                    </table>
                </div>
                <!--//modal-body-->
                <div class="modal-footer">
                    <a href="#" class="md_btn">확인</a>
                    <a href="#" class="md_btn bgreyblue" data-dismiss="modal">취소</a>
                </div>
                <!--//modal-footer-->
            </div>
            <!--//modal-wrap-->
        </div>
        <!--//modal-content-->

    </div>
    <!--//modal-dialog-->
</div>
<!--// 리더기 신청 -->


<!-- NFC결제 유의사항 -->
<div class="modal fade" id="nfc_pay" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-wrap">
                <div class="modal-header group">
                    <h4 class="modal-title">NFC 결제 유의사항</h4>
                    <button type="button" class="close" data-dismiss="modal">
                        ×
                    </button>
                </div>
                <div class="modal-body">
                    <div class="modaltext">
                        <p><em>1</em> 판매자폰에 구매자 카드를 터치해 결제하는 ‘폰2카드 결제’의 경우 구매자의 신용카드가 ① 후불교통카드 기능이 있거나, ② 비자카드의 payWave
                            또는 ③ 마스터카드의 paypass 기능을 지원하기만 하면 됩니다.
                        </p>
                        <p><em>2</em> 판매자폰에 구매자의 삼성페이폰을 터치해 결제하는 ‘삼성페이 폰2폰 결제’의 경우 판매자폰이 안드로이드폰이기만 하면 됩니다.
                        </p>
                        <p><em>3</em> 삼성페이 결제 외의 폰2폰 결제는 판매자폰이 NFC 기능을 지원해야 합니다.
                        </p>
                        <p><em>4</em> 판매자폰이 아이폰의 경우 폰2카드/폰2폰 결제가 지원되지 않으며, 페이앱 수기결제를 통해 결제를 받으셔야 합니다.
                        </p>
                    </div>
                </div>
                <!--//modal-body-->
            </div>
            <!--//modal-wrap-->
        </div>
        <!--//modal-content-->

    </div>
    <!--//modal-dialog-->
</div>
<!--// NFC결제 유의사항 -->


<!--하부판매자 관리-->
<div class="modal fade" id="down_admin" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content modal-lg">
            <div class="modal-wrap">
                <div class="modal-header group">
                    <h4 class="modal-title">하부판매자 관리</h4>
                    <button type="button" class="close" data-dismiss="modal">
                        ×
                    </button>
                </div>
                <div class="modal-body">
                    <div class="modal-tt">
                        <h2>하부 판매자 관리란?</h2>
                        <h3><strong>사업자(PAYAPP 가입사업자)와 사업자(PAYAPP 가입사업자) 업체간 매출/결제 현황을 확인,조회</strong> 할 수 있는 서비스 입니다. 대표
                            판매자가 연결된 하부 판매자의 매출을 확인할 수 있습니다.</h3>
                    </div>
                    <div class="popCon col_2">
                        <div class="imgBox">
                            <img src="images/pop/down_admin.png">
                        </div>
                        <div>
                            <dl class="sttInfo">
                                <dd>내 아이디를 대표판매자로 등록한 하부 판매자 계정이 리스트에 출력됩니다.</dd>
                                <dd>대표 판매자는 하부 판매자의 계정에 접속할 수 있으며, 매출을 확인할 수 있습니다.</dd>
                                <dd>대표판매자 등록은 <strong class="cred">설정 대표판매자 지정</strong> 메뉴를 통해서 가능합니다.</dd>
                            </dl>
                        </div>
                    </div>
                    <div class="imgInfo">
                        <i class="la la-exclamation-circle cblue"></i> 대표 판매자(PAYAPP ID)는 하부 판매자의 PAYAPP 계정(PAYAPP ID)에
                        접속하여 상품관리/매출내역 조회 및 하부 판매자의 모든 payapp.kr 관리자 모드를 원격 사용 가능합니다.
                    </div>
                </div>
                <!--//modal-body-->
            </div>
            <!--//modal-wrap-->
        </div>
        <!--//modal-content-->

    </div>
    <!--//modal-dialog-->
</div>
<!--//하부판매자 관리-->


<!--별도PG연동메뉴얼-->
<div class="modal fade" id="ectpg_menu" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content modal-xlg">
            <div class="modal-wrap">
                <div class="modal-header group">
                    <h4 class="modal-title">별도PG 연동 매뉴얼</h4>
                    <button type="button" class="close" data-dismiss="modal">
                        ×
                    </button>
                </div>
                <div class="modal-body">
                    <div class="modal-tt">
                        <h2><img src="images/common/logo.png">는 간편한 PG가입을 제공합니다.</h2>
                        <h3>신규/기존 가입자 누구나 손쉽게 가입할 수 있습니다.</h3>
                    </div>
                    <ul class="subTab group tab_2">
                        <li class="active"><a data-toggle="tab" href="#pop_ect_menu_1">PG 신규 가입자</a></li>
                        <li><a data-toggle="tab" href="#pop_ect_menu_2">기존 PG 가입자</a></li>
                    </ul>
                    <!--//.subTab-->
                    <div class="subTabContent">

                        <section id="pop_ect_menu_1" class="subTem tab-pane fade in active">

                            <div class="desBox pop_pg_join col_4">
                                <ul class="group">
                                    <li class="icon">
                                        <dl>
                                            <dt>
                                                <div class="icon">
                                                    <i class="la la-edit"></i>
                                                </div>
                                                <em>01</em> PG가입하기
                                            </dt>
                                            <dd>PG 가입하기를 진행하시면 회원가입까지 동시에 완료됩니다.
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon2">
                                        <dl>
                                            <dt>
                                                <div class="icon">
                                                    <i class="la la-file-text"></i>
                                                </div>
                                                <em>02</em> 서류 심사 진행
                                            </dt>
                                            <dd>계약 담당자와 상담 후 계약서 및 구비서류를 제출합니다.
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon3">
                                        <dl>
                                            <dt>
                                                <div class="icon">
                                                    <i class="la la-bookmark"></i>
                                                </div>
                                                <em>03</em> 서류 심사 진행
                                            </dt>
                                            <dd>가이드에 따라 결제 연동을 진행 합니다.
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon4">
                                        <dl>
                                            <dt>
                                                <div class="icon">
                                                    <i class="la la-check-circle-o"></i>
                                                </div>
                                                <em>04</em> PG가입 완료
                                            </dt>
                                            <dd> PG 심사가 완료되면 연동개발을
                                                마무리합니다.부트페이가 제공하는
                                                무료 서비스를 이용하시면 됩니다.
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->


                        </section>

                        <section id="pop_ect_menu_2" class="subTem tab-pane fade">

                            <div class="desBox pop_pg_join col_3">
                                <ul class="group">
                                    <li class="icon">
                                        <dl>
                                            <dt>
                                                <div class="icon">
                                                    <i class="la la-edit"></i>
                                                </div>
                                                <em>01</em> 유디페이 가입하기</dt>
                                            <dd>기존 PG 가입자를 선택하시면
                                                회원가입만 별도로 진행됩니다.
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon2">
                                        <dl>
                                            <dt>
                                                <div class="icon">
                                                    <i class="la la-cogs"></i>
                                                </div>
                                                <em>02</em> 결제 연동하기</dt>
                                            <dd>가이드에 따라 결제 연동을
                                                진행합니다.
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon3">
                                        <dl>
                                            <dt>
                                                <div class="icon">
                                                    <i class="la la-thumbs-o-up"></i>
                                                </div>
                                                <em>03</em> 서비스 무료로 이용</dt>
                                            <dd> 제공하는 서비스를
                                                무료로 이용할 수 있습니다.
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->

                        </section>

                    </div>
                    <!--//subTabContent-->


                    <div class="panel-group mgt30" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse1" class="collapsed"><h4 class="panel-title">
                                    PG 가입하기
                                </h4></a>
                            </div>
                            <div id="collapse1" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>아래 부트페이와 제휴된 PG사 중 원하는 PG사를 선택하신 후 신청 절차를 진행하시면 됩니다.
                                        어떤 PG사를 선택해야 할지 모르실 경우 업종에 알맞은 PG사 추천을 요청하실 수도 있습니다.</p>
                                    <dl>
                                        <dd>
                                            스타트업의 경우 부트페이를 통해 PG에 가입하면, 연회비, 가맹비를 면제받을 수 있으며 신용카드 3.2%에 해당하는 저렴한 수수료를
                                            지원받을 수 있습니다.
                                        </dd>
                                        <dd>매출이 큰 사업자의 경우 매출 증빙자료를 제출하면 스타트업에 비교해 더 저렴한 수수료로 이용할 수 있습니다.(신청 후 담당자와 상담 시
                                            말씀해주시면 됩니다)
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse2" class="collapsed">
                                     <h4 class="panel-title">심사안내 및 서류절차진행</h4></a>
                            </div>
                            <div id="collapse2" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>
                                        PG사 선택 또는 추천 요청 후 심사 담당자가 전화로 연락을 드려 심사 관련 안내를 해드립니다.

                                        PG사별로 심사 기준이 다르기 때문에 상담 후 신청하셨던 PG사가 아닌 대체 PG사를 추천해드릴 수도 있습니다.
                                        상담 후 계약서 및 구비서류를 작성하여 보내주시면 됩니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse3" class="collapsed">
                                    <h4 class="panel-title">
                                    테스트모드로 연동 진행
                                    </h4>
                                </a>
                            </div>
                            <div id="collapse3" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>
                                        카드사에 심사를 요청하기 위해서는 사이트에서 결제창이 떠야 합니다.
                                        부트페이에서는 빠른 진행을 위해 PG사 가입이 완료되기 전이라도,
                                        원하시는 PG사의 결제창을 띄울 수 있도록 테스트 모드(sandbox)를 지원합니다.
                                        테스트 모드를 통해 사이트에 결제를 연동하신 후, PG사에 가입서류와 함께 심사를 요청하는 데에는 1일이 소요되지 않습니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse4" class="collapsed">
                                    <h4 class="panel-title">
                                     카드사 심사 요청 및 서비스 이용하기
                                    </h4>
                                </a>
                            </div>
                            <div id="collapse4" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>
                                        카드심사란 가맹점의 서비스를 카드사에서 직접 접속해서 확인하는 절차이며,
                                        서비스 제작이 끝나면 PG사 담당자에게 URL을 알려주고 카드사 심사를 요청하시면 됩니다.
                                        카드 심사의 경우 최소 2~3일에서 최대 2주까지 소요되므로 참고하시기 바랍니다.
                                    </p>
                                    <dl>
                                        <dt>
                                            카드사 심사 기준
                                        </dt>
                                        <dd>
                                            자사 등록 불가 업종에 해당하지 않아야 합니다.
                                        </dd>
                                        <dd>판매 예정인 상품이 3~10개 정도 게재되어 있어야 합니다.</dd>
                                        <dd>결제 페이지의 접속이 가능해야 하고, 상품의 가격 및 상품설명 등이 모두 있어야 합니다.</dd>
                                        <dd>서비스 하단에 사업자 번호, 통신판매번호, 전화번호(유선), 상호, 주소, 대표자 성함 등이 기재되어야 합니다.</dd>
                                        <dd>상품선택 후 장바구니나 바로 구매가 가능하여야 합니다. (결제하기를 눌렀을 때 PG사 결제 모듈이 떠야 합니다)
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse5" class="collapsed">
                                    <h4 class="panel-title">
                                    PG사 계약 완료 및 상점정보 입력하기
                                </h4>
                                </a>
                            </div>
                            <div id="collapse5" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>
                                        계약이 완료되면 PG사에서 상점 아이디(MID)를 발급받게 됩니다.
                                        그럼 부트페이 관리자 페이지의 PG 설정에서 테스트 모드를 OFF 하면 나타나는 입력 서식에 상점 아이디를 입력하면
                                        부트페이를 통해 실제 결제가 이루어집니다.

                                        PG사 계약이 완료되면 카드결제를 제외한 PG사가 제공하는 기본적인 결제수단을 쓸 수 있습니다. (실시간 계좌이체, 가상계좌, 휴대폰 소액결제)
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="imgInfo">
                        <dl>
                            <dt>
                                <i class="la la-exclamation-circle cblue"></i> 보증보험에  대하여
                            </dt>
                            <dd>
                                대하여	보증보험은 판매자의 물품 미지급, 채무 불이행, 부도 등으로부터 소비자를 보호하기 위한 보험입니다.
                                공동구매, 비실물, 콘텐츠, 기간제 서비스 등의 사업형태에 따라 PG 가입시 보증보험이 요구될 수 있습니다.
                            </dd>
                        </dl>
                    </div>


                </div>
                <!--//modal-body-->
            </div>
            <!--//modal-wrap-->
        </div>
        <!--//modal-content-->

    </div>
    <!--//modal-dialog-->
</div>
<!--//별도PG연동메뉴얼-->