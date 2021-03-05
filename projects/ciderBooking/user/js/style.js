/*
$(document).ready(function() {

    var intVal = $(".number-group input").val();
    console.log("수량컨트롤러 만지기전 초기값 출력 : "+intVal);


    // value 값이 0보다 클 경우 addClass(on);
    if(intVal === 0){
        $('.number-group').removeClass('on');
    } else{
        $('.number-group').addClass('on');
    }

    var minNumber = 0;
    var maxNumber = 10;



    $('.number-group .btn-plus').on('click', function() {



        // input 값 현재값으로 변경
        console.log("수량컨트롤러 만진 후 값 출력 : "+intVal);

        // var currentVal = $(".number-group input").val();
        // if(currentVal == oldVal) {
        //     return;
        // }
        // oldVal = currentVal;
        // alert("changed!");

        if($('.number-group input').val() == maxNumber){
            alert("최대값을 초과했습니다.");
            return false;
        } else{
            $('.number-group input').val( parseInt($('.number-group input').val(), 10) + 1);
            console.log($('.number-group input').val());
        }
    });

    $('.number-group .btn-minus').on('click', function() {
        if($('.number-group input').val() == minNumber){
            alert("최소값을 초과했습니다.");
            return false;
        }else{
            $('.number-group input').val( parseInt($('.number-group input').val(), 10) - 1);
            console.log($('.number-group input').val());
        }
    });
});*/