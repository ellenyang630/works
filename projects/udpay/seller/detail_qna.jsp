<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">문의내역 상세</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">고객센터</a></li>
                <li class="breadcrumb-item"><a href="#">고객문의</a></li>
                <li class="breadcrumb-item active" aria-current="page">문의내역 상세</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <div class="card">
            <div class="card-body">
                <div class="board-cont__head">
                    <div class="board-cont__head-subj">
                        <div class="board-cont__tit">
                            <span class="badge badge-info-light">정산문의</span>
                            <strong class="ml-1">문의사항 있으시면 / 문의사항 있으면?</strong>
                        </div>
                        <div class="board-cont__btn">
                            <button type="button" class="btn btn-xs btn-outline-primary"><i class="xi-pen-o"></i> 수정</button>
                            <button type="button" class="btn btn-xs btn-outline-danger"><i class="xi-trash-o"></i> 삭제</button>
                        </div>
                    </div>
                    <!-- //board-cont__tit -->
                    <div class="board-cont__info">
                        <dl class="d-flex text-secondary">
                            <dt>작성자</dt>
                            <dd class="ml-3 mr-4">홍길동</dd>
                            <dt>등록일</dt>
                            <dd class="ml-3">2020-11-11 11:11:11</dd>
                        </dl>
                    </div>
                    <!-- //board-cont__info -->
                </div>
                <!-- //board-cont__head -->
                <div class="board-cont__body">
                    안녕하세요.<br/>

                    전자 우편 작성 시,'문의사항 있으시면 언제든지 연락주세요.' 라는 표현을 자주 쓰는데,<br/>

                    문득 '문의사항 있으시면'이라는 표현이 어색한 듯하여 질문 드립니다.<br/>
                    '문의사항 있으면'이라는 표현을 높이게 되면 '문의사항 있으시면'이라고 써도 되는지 문의 드립니다.<br/>

                    그럼 좋은 하루 보내세요.<br/>
                    감사합니다^^
                </div>
                <!-- //board-cont__body -->
            </div>
        </div>
        <div class="card">
            <div class="card-body">
                <div class="board-cont__head">
                    <div class="board-cont__head-subj">
                        <div class="board-cont__tit">
                            <i class="xi-message-o i-font"></i>
                            <strong>관리자 답변입니다.</strong>
                        </div>
                    </div>
                    <!-- //board-cont__tit -->
                    <div class="board-cont__info">
                        <dl class="d-flex text-secondary">
                            <dt>작성자</dt>
                            <dd class="ml-3 mr-4">유디페이</dd>
                            <dt>등록일</dt>
                            <dd class="ml-3">2020-11-11 11:11:11</dd>
                        </dl>
                    </div>
                    <!-- //board-cont__info -->
                </div>
                <!-- //board-cont__head -->
                <div class="board-cont__body">
                    안녕하세요.<br/>

                    전자 우편 작성 시,'문의사항 있으시면 언제든지 연락주세요.' 라는 표현을 자주 쓰는데,<br/>

                    문득 '문의사항 있으시면'이라는 표현이 어색한 듯하여 질문 드립니다.<br/>
                    '문의사항 있으면'이라는 표현을 높이게 되면 '문의사항 있으시면'이라고 써도 되는지 문의 드립니다.<br/>

                    그럼 좋은 하루 보내세요.<br/>
                    감사합니다^^
                </div>
                <!-- //board-cont__body -->
            </div>
        </div>
        <div class="btn-ct-bottom inline">
            <a href="javascript:history.back()" class="btn btn-lg btn-base-lighter rounded-sm">목록으로</a>
        </div>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>