<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<div class="search-wrap" :class="openYnSearch == false ? '':'is-show'">
    <h2 class="screen-reader">통합 검색</h2>
    <div class="search-dimmer" @click="openYnSearch = false"></div>
    <div class="search-area">
        <form action="" method="get">
            <div class="search-form container">
                <div class="list-group__wrap">
                    <div class="input-box">
                        <label for="schKeyword" class="screen-reader">통합검색</label>
                        <input type="text" id="schKeyword" class="form-control search-input" placeholder="검색어를 입력해주세요." title="통합검색">
                    </div>

                    <button type="submit" class="list-search__btn">
                        검색
                    </button>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- //sidebar-menu -->