/**
 * 
 */

$(function(){
	getType($("#sex-combox"),"Sex");
	getType($("#family-combox"),"Family");
	getType($("#marriage-combox"),"Marriage");
	getType($("#PoliticalOutlook-combox"),"PoliticalOutlook");
	getType($("#DegreeOfEducation-combox"),"DegreeOfEducation");
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


});