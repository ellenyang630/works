
//그래프
$(function() {


//영업채널
    var myChart = echarts.init(document.getElementById('line'));

        option = {

            tooltip : {
                trigger : 'axis',
                axisPointer : {
                    type: 'shadow',
                    shadowStyle:{
                        color:'rgba(100,100,100,0.07)',
                        type: 'default'
                    },
                }

            },
            legend: {
                data:['음식점 A','음식점 B','음식점 C']
            },
            toolbox : {
                show : false,
                feature : {
                    dataView : {
                        readOnly : true
                    }
                }
            },
            grid : {
                top : '30px',
                left : '0px',
                right : '0px',
                bottom : '0px',
                containLabel : true
            },
            xAxis : [{
                type : 'category',
                /*boundaryGap : false,*/
                data : ['3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월']
            }],
            yAxis : [{
                type : 'value'
            }],
            series : [{
                name : '음식점 A',
                type : 'line',
                smooth: true,
                color : ['#ff6384'],
                data : [80, 120, 140, 200, 300, 340, 390, 500]
            },
                {
                    name : '음식점 B',
                    type : 'line',
                    smooth: true,
                    color : ['#1875f0'],
                    data : [100, 120, 180, 220, 400, 450, 500, 600]
                },
                {
                    name : '음식점 C',
                    type : 'line',
                    smooth: true,
                    color : ['#ffa818'],
                    data : [60, 120, 160, 200, 380, 500, 650, 900]
                }]
        };

        myChart.setOption(option);

        window.addEventListener('resize', function() {
            myChart.resize()
        })



});