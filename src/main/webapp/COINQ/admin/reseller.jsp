<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
    <div class="ttBox">
        <h2>판매자 관리</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#">리셀러</a>
            </li>
            <li class="bdln">
                <strong class="active">판매자 관리</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->
<%--<div class="row clearfix">--%>
    <%--<div class="col-xs-12 col-md-6">--%>
        <%--<ul class="tabBox2 col_3">--%>
            <%--<li>--%>
                <%--<a href="subMember.jsp">부 계정 목록</a>--%>
            <%--</li>--%>
            <%--<li class="active"><a href="subMember2.jsp">부 계정 판매현황</a></li>--%>
            <%--<li>--%>
                <%--<a href="subMember3.jsp">조직설정</a>--%>
            <%--</li>--%>
        <%--</ul>--%>
    <%--</div>--%>
<%--</div>--%>
<%--<!--//row-->--%>
<div class="cardWrap list">
    <div class="cardInner">
        <div class="tbHead">
            <div class="clearfix">
                <div class="pull-left">
                    <span class="boardText">총 <strong>00</strong>건</span>
                </div>
                <div class="pull-right">
                    <div class="linkArea inBlock mBlockR">
                        <span class="b_wide2 hand"><a href="resellerRegister.jsp"><label class="hand">판매자등록</label></a></span>
                        <span><a href="#" title="새로고침"><i class="images icon_refresh">새로고침</i></a></span>
                        <span><a href="#" title="엑셀파일로 다운로드"><i class="images icon_excel">엑셀파일로 다운로드</i></a></span>
                        <span><a href="#" title="리스트 프린트하기"><i class="images icon_print">리스트 프린트하기</i></a></span>
                    </div>
                    <!-- search area -->
                    <div class="inBlock clearfix schWrapper">
                        <div class="intBox src pull-left">
                            <input type="text" class="int cell w330px mw100p" placeholder="검색어를 입력하세요">
                            <span class="srcBtn">
								<button type="submit">
									<i class="images icon_search">검색</i>
								</button> </span>
                        </div>

                        <div class="btn_sch_detail pull-left dropdown-toggle" data-toggle="dropdown" >
                            <button type="button" class="btn" placeholder="상세">
                                상세<span class="caret"></span>
                            </button>
                        </div>

                        <!-- dropdown searchbox -->
                        <div class="dropdown-menu schbox row" role="menu">
                            <form class="form-horizontal" role="form">
                                <div class="schTodate tripple">
                                    <div class="mblock clearfix">
                                        <!-- <input type="button" value="당일" class="pull-left datechk"> -->
                                        <input type="button" value="일주일" class="pull-left datechk">
                                        <input type="button" value="1개월" class="pull-left datechk" >
                                        <input type="button" value="3개월" class="pull-left datechk">
                                    </div>
                                    <div class="mw100p mgt10">
                                        <div class="inBlock "> <!-- noFilter -->
                                            <span class="cell inSelt line32">
                                                <em class="int">등록일</em>
                                            </span>
                                            <span class="cell inSelt"> <span class="intBox src">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> </span>
                                            <span class="cell line42 text-center pdl10">~</span>
                                            <span class="cell inSelt"> <span class="intBox src first">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="schToarea clearfix">
                                    <dl class="info-text mgb5 mgt-3">
                                        <dd>이름/상호명 , 판매자명, 아이디, 휴대전화 등을 검색해주세요.</dd>
                                    </dl>
                                    <label class="text-hide">항목 검색</label>
                                    <input type="text" class="int pull-left" placeholder="검색어를 입력하세요">
                                    <button type="submit" value="검색" class="btn lgray pull-right">
                                        검색
                                    </button>
                                </div>
                            </form>
                        </div>
                        <!--// dropdown searchbox -->
                    </div>
                    <!--// search area -->
                </div>
            </div>
        </div>
        <div class="table-responsive">
            <table class="table tbList tb-line">
                <colgroup>
                    <col width="3%">
                    <col width="6%">
                    <col width="*">
                    <col width="8%">
                    <col width="10%">
                    <col width="8%">
                    <col width="10%">
                    <col width="8%">
                    <col width="9%">
                    <col width="8%">
                    <col width="8%">
                    <col width="8%">
                    <col class="print_none" width="100">
                </colgroup>
                <thead>
                <tr class="nrTh" colspan="2">
                    <th rowspan="2">NO</th>
                    <th colspan="5"><strong>판매자 정보</strong></th>
                    <th colspan="5"><strong>보증 및 정산정보</strong></th>
                    <th class="print_last" rowspan="2"><span class="hand">등록일 <i aria-hidden="true" class="fa fa-caret-down pdl10"></i></span></th>
                    <th class="print_none" rowspan="2">관리</th>
                </tr>
                <tr class="nrTh">
                    <th scope="col">구분</th>
                    <th scope="col">이름/상호명</th>
                    <th scope="col">판매자명(국문)</th>
                    <th scope="col">이메일</th>
                    <th scope="col">연락처</th>
                    <th scope="col">보증타입</th>
                    <th scope="col">정산방식</th>
                    <th scope="col">정산상태(암호화폐결제)</th>
                    <th scope="col">정산상태(통화결제)</th>
                    <th class="borderR" scope="col">예치금</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>1</td>
                    <td>사업자</td>
                    <td>홍길동상회</td>
                    <td>홍길동</td>
                    <td>abcdefg@gmail.com</td>
                    <td>010-1234-5678</td>
                    <td>판매대금 예치금전환</td>
                    <td>암호화폐정산</td>
                    <td>가능</td>
                    <td>심사중</td>
                    <td><p>500,000 <small>KRW</small></p></td>
                    <td class="print_last">2019-01-04</td>
                    <td class="print_none">
                        <span><a class="btn btn-sm lmainblue col-xs-12">보기</a></span>
                        <span><a class="btn btn-sm lmainblue col-xs-12 mgt10">수정</a></span>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="pagBox">
            <div class="pagSel">
                <select class="int">
                    <option> 보기 15개 </option>
                </select>
            </div>
            <ul class="pagination">
                <li class="arrow">
                    <a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
                </li>
                <li class="active">
                    <a href="#">1</a>
                </li>
                <li>
                    <a href="#">2</a>
                </li>
                <li>
                    <a href="#">3</a>
                </li>
                <li>
                    <a href="#">4</a>
                </li>
                <li>
                    <a href="#">5</a>
                </li>
                <li class="arrow">
                    <a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
                </li>
            </ul>
        </div>
        <!--//pageBox-->
    </div>
    <!--//cardInner-->
</div>
<!--//cardWrap-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>