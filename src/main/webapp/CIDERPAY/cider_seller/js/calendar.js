$(function(){

    $('#calendar').fullCalendar({
        header: {
            left: 'today',
            center: 'prev,title, next',
            right: ''
        },
        defaultDate: '2019-04-03',
        editable: false,
        eventLimit: 3,
        fixedWeekCount: false,
        height: 880,
        locale:	'ko',

        eventRender: function (event, element) {
            if (event.description) {
                element.find('.fc-content')
                    .append("<a class='calendar_pop' href='#' data-toggle='modal' data-target='#calendarDetail'></a><span class='fc-case'>"+ event.case+"<small>건</small>"+"</span><span class='fc-desc'>" + event.description +"<small>원</small>"+"</div>");
            }
        },

        events: [
            {
                title: '결제완료',
                start: '2019-04-03',
                className: 'pay_type1',
                description: '942,000',
                case: '12'
            },
            {
                title: '결제요청',
                start: '2019-04-03',
                className: 'pay_type2',
                description: '942,000',
                case: '12'
            },
            {
                title: '결제취소',
                start: '2019-04-03',
                className: 'pay_type3',
                description: '942,000',
                case: '12'
            },
            {
                title: '정산완료',
                start: '2019-04-08',
                className: 'cal_type1',
                description: '942,000',
                case: '12'
            },
            {
                title: '정산대기',
                start: '2019-04-09',
                className: 'cal_type2',
                description: '942,000',
                case: '12'
            },
        ]
    });
});
