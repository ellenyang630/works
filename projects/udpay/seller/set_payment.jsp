<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">결제 설정</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">설정</a></li>
                <li class="breadcrumb-item active" aria-current="page">결제 설정</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row page-body">
        <div class="col-12">
            <div class="card card-totalSum">
                <ul class="summary-info-wrap">
                    <li class="summary-primary">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap">
                                    <svg width="55" height="55" viewBox="0 0 55 55" fill="none" xmlns="http://www.w3.org/2000/svg" class="roundbox">
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M49.093 49.094C44.584 53.819 36.041 54.888 27.5 55C18.958 54.888 10.415 53.819 5.906 49.093C1.179 44.585 0.11 36.042 0 27.5C0.11 18.957 1.179 10.415 5.9 5.906C10.414 1.18 18.956 0.111 27.5 0C36.041 0.111 44.584 1.18 49.093 5.906C53.819 10.415 54.887 18.957 55 27.5C54.887 36.042 53.819 44.585 49.093 49.094Z" fill="#1369FA"/>
                                        <path d="M35.375 20.25H19.625C19.3789 20.25 19.167 20.3389 18.9893 20.5166C18.8252 20.6807 18.7432 20.8857 18.7432 21.1318V33.375C18.7432 33.6211 18.8252 33.833 18.9893 34.0107C19.167 34.1748 19.3789 34.2568 19.625 34.2568H35.375C35.6211 34.2568 35.8262 34.1748 35.9902 34.0107C36.168 33.833 36.2568 33.6211 36.2568 33.375V21.1318C36.2568 20.8857 36.168 20.6807 35.9902 20.5166C35.8262 20.3389 35.6211 20.25 35.375 20.25ZM34.4932 21.9932V23.7568H20.5068V21.9932H34.4932ZM20.5068 32.4932V26.3818H34.4932V32.4932H20.5068ZM21.3682 27.2432H28.3818V29.0068H21.3682V27.2432Z" fill="white"/>
                                    </svg>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>3.4</strong> <span>%</span> <small>(VAT별도)</small></p>
                                <small>신용카드 공급 수수료</small>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-additional">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap">
                                    <svg width="55" height="55" viewBox="0 0 55 55" fill="none" xmlns="http://www.w3.org/2000/svg" class="roundbox">
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M49.093 49.094C44.584 53.819 36.041 54.888 27.5 55C18.958 54.888 10.415 53.819 5.906 49.093C1.179 44.585 0.11 36.042 0 27.5C0.11 18.957 1.179 10.415 5.9 5.906C10.414 1.18 18.956 0.111 27.5 0C36.041 0.111 44.584 1.18 49.093 5.906C53.819 10.415 54.887 18.957 55 27.5C54.887 36.042 53.819 44.585 49.093 49.094Z" fill="#A456E5"/>
                                        <path d="M33.6318 23.7568C33.6318 23.9893 33.543 24.1943 33.3652 24.3721C33.2012 24.5361 32.9961 24.6182 32.75 24.6182C32.5039 24.6182 32.292 24.5361 32.1143 24.3721C31.9502 24.1943 31.8682 23.9893 31.8682 23.7568C31.8682 23.5107 31.9502 23.3057 32.1143 23.1416C32.292 22.9639 32.5039 22.875 32.75 22.875C32.9961 22.875 33.2012 22.9639 33.3652 23.1416C33.543 23.3057 33.6318 23.5107 33.6318 23.7568ZM31.0068 23.7568C31.0068 23.9893 30.918 24.1943 30.7402 24.3721C30.5762 24.5361 30.3711 24.6182 30.125 24.6182C29.8789 24.6182 29.667 24.5361 29.4893 24.3721C29.3252 24.1943 29.2432 23.9893 29.2432 23.7568C29.2432 23.5107 29.3252 23.3057 29.4893 23.1416C29.667 22.9639 29.8789 22.875 30.125 22.875C30.3711 22.875 30.5762 22.9639 30.7402 23.1416C30.918 23.3057 31.0068 23.5107 31.0068 23.7568ZM28.3818 23.7568C28.3818 23.9893 28.293 24.1943 28.1152 24.3721C27.9512 24.5361 27.7461 24.6182 27.5 24.6182C27.2539 24.6182 27.042 24.5361 26.8643 24.3721C26.7002 24.1943 26.6182 23.9893 26.6182 23.7568C26.6182 23.5107 26.7002 23.3057 26.8643 23.1416C27.042 22.9639 27.2539 22.875 27.5 22.875C27.7461 22.875 27.9512 22.9639 28.1152 23.1416C28.293 23.3057 28.3818 23.5107 28.3818 23.7568ZM35.375 20.25H19.625C19.3789 20.25 19.167 20.3389 18.9893 20.5166C18.8252 20.6807 18.7432 20.8857 18.7432 21.1318V34.2568C18.7432 34.4893 18.8252 34.6943 18.9893 34.8721C19.167 35.0361 19.3789 35.1182 19.625 35.1182H35.375C35.6211 35.1182 35.8262 35.0361 35.9902 34.8721C36.168 34.6943 36.2568 34.4893 36.2568 34.2568V21.1318C36.2568 20.8857 36.168 20.6807 35.9902 20.5166C35.8262 20.3389 35.6211 20.25 35.375 20.25ZM34.4932 33.375H20.5068V21.9932H34.4932V33.375ZM22.2295 29.8682H32.75V31.6318H22.2295V29.8682ZM22.2295 27.2432H32.75V29.0068H22.2295V27.2432Z" fill="white"/>
                                    </svg>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>3.4</strong> <span>%</span> <small>(VAT별도)</small></p>
                                <small>휴대전화 (실물) 공급 수수료</small>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-warning">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap">
                                    <svg width="55" height="55" viewBox="0 0 55 55" fill="none" xmlns="http://www.w3.org/2000/svg" class="roundbox">
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M49.093 49.094C44.584 53.819 36.041 54.888 27.5 55C18.958 54.888 10.415 53.819 5.906 49.093C1.179 44.585 0.11 36.042 0 27.5C0.11 18.957 1.179 10.415 5.9 5.906C10.414 1.18 18.956 0.111 27.5 0C36.041 0.111 44.584 1.18 49.093 5.906C53.819 10.415 54.887 18.957 55 27.5C54.887 36.042 53.819 44.585 49.093 49.094Z" fill="#FFA443"/>
                                        <path d="M33.3857 19.3682H21.6143L19.625 25.3564V35.1182H35.375V25.3564L33.3857 19.3682ZM33.2832 24.6182H28.3818V21.1318H32.1143L33.2832 24.6182ZM26.6182 21.1318V24.6182H21.7168L22.8857 21.1318H26.6182ZM21.3682 33.375V26.3818H26.6182V28.125H28.3818V26.3818H33.6318V33.375H21.3682ZM27.5 29.8682H32.75V32.4932H27.5V29.8682Z" fill="white"/>
                                    </svg>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>3.4</strong> <span>%</span> <small>(VAT별도)</small></p>
                                <small>휴대전화 (디지털) 공급 수수료</small>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-kakao">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap">

                                    <svg width="55" height="55" viewBox="0 0 55 55" fill="none" xmlns="http://www.w3.org/2000/svg" class="roundbox">
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M49.093 49.094C44.584 53.819 36.041 54.888 27.5 55C18.958 54.888 10.415 53.819 5.906 49.093C1.179 44.585 0.11 36.042 0 27.5C0.11 18.957 1.179 10.415 5.9 5.906C10.414 1.18 18.956 0.111 27.5 0C36.041 0.111 44.584 1.18 49.093 5.906C53.819 10.415 54.887 18.957 55 27.5C54.887 36.042 53.819 44.585 49.093 49.094Z" fill="#FFDF00"/>
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M10.37 33.4579C10.2369 33.1117 10.4499 32.6856 10.5564 32.3128C10.6629 31.9134 10.7694 31.4873 10.8493 31.1145C9.41135 30.1026 8 29.1173 8 26.8805C8 25.3093 8.9054 24.1376 9.86405 23.392C10.9026 22.5931 12.2074 22.1138 13.8318 22.0073C15.616 21.9274 17.3469 22.5133 18.3854 23.2589C19.5571 24.111 20.7288 25.6023 20.3826 27.5995C20.143 29.0108 19.2376 29.9961 18.1458 30.7151C17.0806 31.4074 15.5361 31.94 13.9383 31.8335C13.7253 31.8335 13.3525 31.7004 13.1128 31.7536C12.8998 31.7803 12.6335 32.0465 12.3938 32.2063C11.9145 32.5259 11.5151 32.7922 11.0357 33.1117C10.876 33.2449 10.6629 33.4845 10.37 33.4579Z" fill="#1E1E1E"/>
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M46 23.3399C45.3343 25.1773 44.6153 27.1479 43.9495 29.0386C43.2838 30.9026 42.5116 32.7401 40.9404 33.752C40.4611 33.459 40.0883 33.033 39.6889 32.6602C40.3013 32.0743 40.8872 31.4352 41.3399 30.6363C40.4877 28.2131 39.5557 25.8431 38.7302 23.3932C39.3427 23.1535 40.0084 22.9937 40.7008 22.8606C41.26 24.7779 41.8192 26.7218 42.3784 28.6391C43.0175 26.7751 43.4702 24.698 44.1093 22.834C44.7484 22.9671 45.3875 23.1535 46 23.3399Z" fill="#1E1E1E"/>
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M27.1997 22.8872C27.2796 22.8872 27.3595 22.8606 27.4128 22.8606C29.3567 22.6742 30.3686 24.1388 30.5017 25.923C30.7148 28.5593 29.623 30.6363 27.1731 30.7695V29.1984C27.253 29.1717 27.3329 29.1451 27.4394 29.0918C28.6377 28.5326 28.8774 25.5768 27.9453 24.7779C27.7589 24.6181 27.4926 24.5116 27.1731 24.485V22.8872H27.1997ZM25.8949 30.6896C25.815 31.5417 25.8949 32.527 25.8683 33.4324C25.2824 33.4857 24.4569 33.4857 23.8711 33.4324C23.8977 29.9972 23.8178 26.4822 23.8977 23.0736C24.3504 23.0736 24.8031 23.0736 25.2292 23.0736C25.3889 23.2068 25.3889 23.4997 25.5221 23.6595C26.0014 23.2867 26.4807 22.9671 27.1731 22.8606V24.485C26.6938 24.4317 26.1345 24.5382 25.8683 24.8045C25.815 26.2159 25.815 27.8136 25.8683 29.225C26.3742 29.3049 26.7737 29.3315 27.1731 29.1984V30.7695C26.8003 30.7961 26.3476 30.7695 25.8949 30.6896Z" fill="#1E1E1E"/>
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M37.7715 30.5565C37.3721 30.6097 36.7863 30.6097 36.4135 30.5565C36.2537 30.4233 36.2537 30.157 36.1738 29.9706C35.6412 30.2635 35.2418 30.5565 34.6559 30.6896V29.1984C35.1619 29.0918 35.6678 28.8256 35.9075 28.6391C35.9075 28.1864 35.9075 27.7338 35.9075 27.3077C35.5081 27.3077 35.082 27.2544 34.6559 27.2811V26.0028C35.0287 25.9762 35.4548 26.0028 35.8542 26.0028C36.0673 24.9643 35.4282 24.6181 34.6559 24.5649V22.834C36.52 22.7274 37.6384 23.7394 37.7715 25.4703C37.9047 26.9881 37.6917 28.7989 37.7715 30.5565ZM34.6559 30.6896C34.5228 30.7162 34.363 30.7429 34.2032 30.7695C32.4723 30.9026 31.3273 29.6777 31.6734 27.8403C31.9131 26.5354 33.0848 26.0561 34.6559 25.9762V27.2544C34.363 27.2811 34.0701 27.3343 33.8304 27.4941C33.4043 27.787 33.2446 28.5326 33.5907 28.9587C33.8304 29.225 34.2299 29.2516 34.6559 29.1717V30.6896ZM34.6559 24.5649C33.9103 24.5382 33.0582 24.7779 32.5788 24.9909C32.3392 24.6181 32.1794 24.1654 32.0463 23.7127C32.712 23.2334 33.5641 22.9138 34.5494 22.8606H34.6559V24.5649V24.5649Z" fill="#1E1E1E"/>
                                    </svg>

                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>3.4</strong> <span>%</span> <small>(VAT별도)</small></p>
                                <small>카카오페이 공급 수수료</small>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-naver">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap">
                                    <svg width="55" height="55" viewBox="0 0 55 55" fill="none" xmlns="http://www.w3.org/2000/svg" class="roundbox">
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M49.093 49.094C44.584 53.819 36.041 54.888 27.5 55C18.958 54.888 10.415 53.819 5.906 49.093C1.179 44.585 0.11 36.042 0 27.5C0.11 18.957 1.179 10.415 5.9 5.906C10.414 1.18 18.956 0.111 27.5 0C36.041 0.111 44.584 1.18 49.093 5.906C53.819 10.415 54.887 18.957 55 27.5C54.887 36.042 53.819 44.585 49.093 49.094Z" fill="white"/>
                                        <path d="M48.9204 48.9131L48.9202 48.9129L48.9121 48.9214C46.705 51.2343 43.4954 52.6669 39.7521 53.5333C36.0117 54.399 31.7625 54.694 27.5 54.75C23.237 54.694 18.9876 54.399 15.247 53.5332C11.5036 52.6667 8.29406 51.2338 6.08688 48.9204L6.08708 48.9202L6.07854 48.9121C3.76466 46.7054 2.33157 43.4961 1.46519 39.7529C0.59946 36.0124 0.305039 31.763 0.250021 27.5C0.305039 23.2365 0.599459 18.987 1.46445 15.2466C2.33009 11.5033 3.76172 8.29396 6.07267 6.08679L6.07285 6.08698L6.08079 6.07868C8.29049 3.76519 11.5011 2.33232 15.2451 1.46594C18.9863 0.600209 23.236 0.305539 27.5 0.250021C31.7625 0.305539 36.0117 0.600209 39.7521 1.46594C43.4954 2.33232 46.7049 3.76518 48.9121 6.07858L48.9119 6.07877L48.9204 6.08688C51.2338 8.29405 52.6664 11.5033 53.5328 15.2466C54.3985 18.9871 54.6935 23.2364 54.75 27.5C54.6935 31.763 54.3985 36.0124 53.5328 39.753C52.6664 43.4964 51.2338 46.706 48.9204 48.9131Z" stroke="black" stroke-opacity="0.2" stroke-width="0.5"/>
                                        <path d="M28.2058 23.201H31.2543C31.7421 23.201 32.1536 23.2619 32.5042 23.3839C32.8548 23.5058 33.1596 23.6735 33.3883 23.8869C33.6169 24.1003 33.7998 24.3594 33.9065 24.6643C34.0132 24.9691 34.0742 25.2892 34.0742 25.6398V25.8837C34.0742 26.2343 34.0132 26.5543 33.8913 26.8592C33.7694 27.1641 33.5864 27.4232 33.3578 27.6518C33.1292 27.8805 32.8243 28.0634 32.4737 28.2006C32.1231 28.3377 31.7116 28.3987 31.2543 28.3987H29.3795V31.7369H28.2058V23.201ZM29.3795 24.2222V27.3927H31.0562C32.2908 27.3927 32.9005 26.8897 32.9005 25.8684V25.655C32.9005 25.1673 32.7481 24.8014 32.4585 24.5728C32.1689 24.3442 31.7421 24.2222 31.1933 24.2222H29.3795Z" fill="#464646"/>
                                        <path d="M37.077 31.8283C36.4216 31.8283 35.9033 31.6606 35.5223 31.3406C35.1412 31.0205 34.943 30.5784 34.943 29.9992V29.6791C34.943 29.1304 35.126 28.6731 35.507 28.3225C35.8728 27.9719 36.4825 27.8042 37.3057 27.8042H38.9519V27.4232C38.9519 26.9964 38.8452 26.661 38.6318 26.4629C38.4184 26.2495 38.083 26.1428 37.6105 26.1428C37.2294 26.1428 36.9093 26.2038 36.6197 26.3257C36.3454 26.4476 36.0558 26.6001 35.7509 26.7982L35.1869 25.9446C35.507 25.7312 35.8576 25.5331 36.2539 25.3654C36.6502 25.1978 37.1075 25.1215 37.6258 25.1215C37.9916 25.1215 38.3269 25.1673 38.6165 25.2587C38.9214 25.3502 39.1805 25.4874 39.3939 25.655C39.6073 25.8379 39.775 26.0513 39.8969 26.3105C40.0189 26.5696 40.0798 26.8592 40.0798 27.1793V31.7369H38.9823V30.9595H38.9671C38.9061 31.0814 38.8147 31.1881 38.708 31.2796C38.6013 31.371 38.4793 31.4625 38.3574 31.5387C38.1897 31.6302 37.9916 31.7064 37.7934 31.7521C37.6105 31.8131 37.3666 31.8283 37.077 31.8283ZM38.9519 28.795H37.3361C36.8789 28.795 36.5588 28.8865 36.3759 29.0541C36.1777 29.2218 36.0862 29.4657 36.0862 29.7706V29.9382C36.0862 30.2583 36.1929 30.487 36.4216 30.6241C36.6502 30.7613 36.9093 30.8375 37.2142 30.8375C37.5038 30.8375 37.7477 30.8071 37.9611 30.7308C38.1745 30.6699 38.3574 30.5632 38.5403 30.426C38.6927 30.304 38.8147 30.1669 38.8757 30.0144C38.9366 29.862 38.9823 29.6639 38.9823 29.42V28.795H38.9519Z" fill="#464646"/>
                                        <path d="M44.0886 30.4412L45.7958 25.274H47L43.6314 34.4196L42.5949 34.0538L43.4332 31.8436L41.0706 25.274H42.3205L44.0429 30.4412H44.0886V30.4412Z" fill="#464646"/>
                                        <path d="M23.9378 20H9V34.9378H23.9378V20Z" fill="#00C73C"/>
                                        <path d="M17.6578 30.8833L15.2495 27.347V30.8833H12.7345V24.0546H15.28L17.6883 27.5909V24.0546H20.2034V30.8833H17.6578Z" fill="white"/>
                                    </svg>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>3.4</strong> <span>%</span> <small>(VAT별도)</small></p>
                                <small>네이버페이 공급 수수료</small>
                            </dd>
                        </dl>
                    </li>
                </ul>
                <!-- //summary-info-wrap -->
            </div>
            <!-- //card-totalSum -->
        </div>
        <div class="col-12">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title en">결제 설정</h4>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>결제 설정 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="40%">
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th>
                                신용카드
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">사용</el-button>
                                    <el-button size="medium" class="btn-toggle__nouse">사용안함</el-button>
                                </el-button-group>
                                <div class="mt-3">
                                    <dl class="d-flex flex-wrap">
                                       <dt class="flex-item">수수료</dt>
                                       <dd class="flex-item"><strong>3.00%</strong></dd>
                                   </dl>
                                    <dl class="d-flex flex-wrap">
                                        <dt class="flex-item">정산일</dt>
                                        <dd class="flex-item"><strong>D+5</strong></dd>
                                    </dl>
                                </div>
                                <span class="tip"><i class="xi-info-o"></i> 영세사업자로 지정 시 1.3% 수수료에 대한 환급을 받으실 수 있습니다.
                                    <button type="button" class="text-primary under" @click="dialogVisible10 = true">자세히보기</button>
                                </span>
                            </td>
                            <th>
                                휴대전화
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">사용</el-button>
                                    <el-button size="medium" class="btn-toggle__nouse">사용안함</el-button>
                                </el-button-group>
                                <div class="mt-3">
                                    <dl class="d-flex flex-wrap">
                                        <dt class="flex-item">타입</dt>
                                        <dd class="flex-item"><strong>실물</strong></dd>
                                    </dl>
                                    <dl class="d-flex flex-wrap">
                                        <dt class="flex-item">수수료</dt>
                                        <dd class="flex-item"><strong>4.00%</strong></dd>
                                    </dl>
                                    <dl class="d-flex flex-wrap">
                                        <dt class="flex-item">정산일</dt>
                                        <dd class="flex-item"><strong>D+5</strong></dd>
                                    </dl>
                                </div>
                                <span class="tip"><i class="xi-info-o"></i> 결제한 당일에만 취소가 가능합니다.</span>
                            </td>
                        </tr>
                        <tr>
                            <th>
                                카카오페이
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">사용</el-button>
                                    <el-button size="medium" class="btn-toggle__nouse">사용안함</el-button>
                                </el-button-group>
                                <div class="mt-3">
                                    <dl class="d-flex flex-wrap">
                                        <dt class="flex-item">수수료</dt>
                                        <dd class="flex-item"><strong>4.00%</strong></dd>
                                    </dl>
                                    <dl class="d-flex flex-wrap">
                                        <dt class="flex-item">정산일</dt>
                                        <dd class="flex-item"><strong>D+5</strong></dd>
                                    </dl>
                                </div>
                                <span class="tip"><i class="xi-info-o"></i> 결제한 당일에만 취소가 가능합니다.</span>
                            </td>
                            <th>
                            네이버페이
                        </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">사용</el-button>
                                    <el-button size="medium" class="btn-toggle__nouse">사용안함</el-button>
                                </el-button-group>
                                <div class="mt-3">
                                    <dl class="d-flex flex-wrap">
                                        <dt class="flex-item">수수료</dt>
                                        <dd class="flex-item"><strong>4.00%</strong></dd>
                                    </dl>
                                    <dl class="d-flex flex-wrap">
                                        <dt class="flex-item">정산일</dt>
                                        <dd class="flex-item"><strong>D+5</strong></dd>
                                    </dl>
                                </div>
                                <span class="tip"><i class="xi-info-o"></i> 결제한 당일에만 취소가 가능합니다.</span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
        </div>
    </div>
    <!-- //page-body -->

    <%-- popup :: 카드결제 수수료 환급 안내 --%>
    <el-dialog :visible.sync="dialogVisible10">
        <div slot="title">
            <div class="el-dialog__title">
                카드결제 수수료 환급 안내
            </div>
        </div>
        <div class="dialog-contents">
            <table class="table table-view-info text-center">
                <caption>카드결제 수수료 환급 안내</caption>
                <colgroup>
                    <col width="33%">
                    <col width="33%">
                    <col width="33%">
                </colgroup>
                <thead>
                    <tr>
                        <th scope="col">사업자 구분</th>
                        <th scope="col">환급 수수료</th>
                        <th scope="col">실제 수수료</th>
                    </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">
                        <p>
                            <strong>영세사업자</strong> <br>
                            <small>(3억 미만)</small>
                        </p>
                    </th>
                    <td>
                        <div class="td-cell">
                            1.3 %
                        </div>
                    </td>
                    <td>
                        <div class="td-cell">
                            5.62 %
                        </div>
                    </td>
                </tr>
                <tr>
                    <th scope="row">
                        <p>
                            <strong>중소1 사업자</strong> <br>
                            <small>(3억 ~ 5억 미만)</small>
                        </p>
                    </th>
                    <td>
                        <div class="td-cell">
                            0.8 %
                        </div>
                    </td>
                    <td>
                        <div class="td-cell">
                            6.12 %
                        </div>
                    </td>
                </tr>
                <tr>
                    <th scope="row">
                        <p>
                            <strong>중소2 사업자</strong> <br>
                            <small>(5억 ~ 10억 미만)</small>
                        </p>
                    </th>
                    <td>
                        <div class="td-cell">
                            0.7 %
                        </div>
                    </td>
                    <td>
                        <div class="td-cell">
                            6.22 %
                        </div>
                    </td>
                </tr>
                <tr>
                    <th scope="row">
                        <p>
                            <strong>중소3 사업자</strong> <br>
                            <small>(10억 ~ 30억 미만)</small>
                        </p>
                    </th>
                    <td>
                        <div class="td-cell">
                            0.5 %
                        </div>
                    </td>
                    <td>
                        <div class="td-cell">
                            6.42 %
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>

            <p class="tip">
                - 해당 수수료율은 자영업자/소상공인 금융부담 경감대책에 따른 카드수수료 인하 정책에 따른 것이며, 관련 정책변경 시 조정될 수 있습니다.<br>
                - <span class="text-danger under">사업자 구분은 연간 매출액을 기준으로 국세청에서 지정하며, PG 업계에서 매 분기 제출하는 기초 현황을 바탕으로 분기별로 확인됩니다.</span><br>
                - 부가세는 별도입니다.
            </p>
        </div>
    </el-dialog>

<jsp:include page="inc/footer.jsp"/>