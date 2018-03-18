/**
 * 
 */

$(function(){
	getType($("#sex-combox"),"Sex");
	getType($("#family-combox"),"Family");
	getType($("#marriage-combox"),"Marriage");
	getType($("#PoliticalOutlook-combox"),"PoliticalOutlook");
	getType($("#DegreeOfEducation-combox"),"DegreeOfEducation");
	getType($("#Position-combox"),"Duties");
	getType($("#Status-combox"),"EmployeeStatus");
	loadForSelect($('#Department-combox'),"admin/department/selectDepByOrgGet?id=1","depId","depName",true);
	function getType(combobox,code){
		combobox.combobox({  
			method:"POST",
			url:getRootPath() + 'admin/selectType/'+code,  
			valueField:'dictId',  
			textField:'dictName',
			editable:false,
			loadFilter: function(data){
				if (data.code == 200){
					return data.data;
				}else{
					HandleException(data);
				}
			},
			onLoadSuccess: function () { 
				var data = $(this).combobox("getData");
				console.log("combobox:"+data);
				if(data.length > 0){
					$(this).combobox("select", data[0].dictId);
				}
			}
		});  
	}

	$("#employer-submit").click(function(){
		$('#employer-form').form('submit', {
			url:getRootPath() + 'admin/employer/insert',
			onSubmit: function(){
				return $(this).form('enableValidation').form('validate');
			},
			success:function(data){
					$('#employer-form').form('clear');  
					$.messager.alert("提示消息", "登记成功!");
			},
			error:function(e){
				$.messager.alert("提示消息", e.message,"error");
			}
		});
	});
		

});