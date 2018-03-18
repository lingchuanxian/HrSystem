	$(function() {      
        $('.datetime1').datebox({    
              onShowPanel : function() {// 显示日趋选择对象后再触发弹出月份层的事件，初始化时没有生成月份层    
                  span.trigger('click'); // 触发click事件弹出月份层    
                  if (!tds)    
                      setTimeout(function() {// 延时触发获取月份对象，因为上面的事件触发和对象生成有时间间隔    
                          tds = p.find('div.calendar-menu-month-inner td');    
                          tds.click(function(e) {    
                              e.stopPropagation(); // 禁止冒泡执行easyui给月份绑定的事件    
                              var year = /\d{4}/.exec(span.html())[0]// 得到年份    
                              , month = parseInt($(this).attr('abbr'), 10) + 1; // 月份    
                              $('.datetime1').datebox('hidePanel')// 隐藏日期对象    
                              .datebox('setValue', year + '-' + month); // 设置日期的值    
                          });    
                      }, 0);    
              },    
              parser : function(s) {// 配置parser，返回选择的日期    
                  if (!s)    
                      return new Date();    
                  var arr = s.split('-');    
                  return new Date(parseInt(arr[0], 10), parseInt(arr[1], 10) - 1, 1);    
              },    
              formatter : function(d) {    
                  var month = d.getMonth();  
                  if(month<=10){  
                      month = "0"+month;  
                  }  
                  if (d.getMonth() == 0) {    
                      return d.getFullYear()-1 + '-' + 12;    
                  } else {    
                      return d.getFullYear() + '-' + month;    
                  }    
              }// 配置formatter，只返回年月    
          });    
          var p = $('.datetime1').datebox('panel'), // 日期选择对象    
          tds = false, // 日期选择对象中月份    
          span = p.find('span.calendar-text'); // 显示月份层的触发控件    
          
  });