
//그래프
$(function() {


//도입사례
    var pie = echarts.init(document.getElementById('pie'));

    if (pie != null) {
        var data = [{
            value : 32.7,
            name : '전화주문'
        }, {
            value : 67.3,
            name : 'APP주문'
        }];
        option = {
            backgroundColor : 'rgba(255,255,255,0)',
            tooltip : {
                show : true,
                trigger : 'item',
                formatter : "{b} {c} ({d}%)"
            },
            toolbox : {
                show : false,
                feature : {
                    dataView : {
                        readOnly : true
                    },
                    restore : {},
                    saveAsImage : {}
                }
            },
            legend : {
                orient : 'horizontal',
                top : '20px',
                data : ['전화주문', 'APP주문']
            },
            series : [{
                type : 'pie',
                selectedMode : 'single',
                radius : ['32.7%', '67.3%'],
                color : ['#089fd5', '#5b6378'],

                label : {
                    normal : {
                        position : 'inner',
                        formatter : '{d}%',

                        textStyle : {
                            color : '#fff',
                            fontWeight : 'bold',
                            fontSize : 14
                        }
                    }
                },
                labelLine : {
                    normal : {
                        show : false
                    }
                },
                data : data
            }]
        };
        pie.setOption(option);

        window.addEventListener('resize', function() {
            pie.resize()
        })
    }


    var pie2 = echarts.init(document.getElementById('pie2'));

    if (pie2 != null) {
        var data = [{
            value : 18.5,
            name : '콜라서비스'
        },
            {
                value : 30.2,
                name : '전화주문'
            },
            {
                value : 51.3,
                name : 'APP주문'
            }
        ];
        option = {
            backgroundColor : 'rgba(255,255,255,0)',
            tooltip : {
                show : true,
                trigger : 'item',
                formatter : "{b} {c} ({d}%)"
            },
            toolbox : {
                show : false,
                feature : {
                    dataView : {
                        readOnly : true
                    },
                    restore : {},
                    saveAsImage : {}
                }
            },
            legend : {
                orient : 'horizontal',
                top : '20px',
                data : ['콜라서비스','전화주문','APP주문']
            },
            series : [{
                type : 'pie',
                selectedMode : 'single',
                radius : ['38%', '65%'],
                color : ['#f61c5a ','#089fd5', '#5b6378'],

                label : {
                    normal : {
                        position : 'inner',
                        formatter : '{d}%',
                        textStyle : {
                            color : '#fff',
                            fontWeight : 'bold',
                            fontSize : 14
                        }
                    }
                },
                labelLine : {
                    normal : {
                        show : false
                    }
                },
                data : data
            }]
        };
        pie2.setOption(option);

        window.addEventListener('resize', function() {
            pie2.resize()
        })
    }





});