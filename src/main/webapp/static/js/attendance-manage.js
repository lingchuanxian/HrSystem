/**
 * 
 */

$(function(){
	loadForSelect($('#search-type-combox'),"admin/employer/selectAll","emId","emName",false);
	var datagrid; //定义全局变量datagrid
	var editRow = undefined; //定义全局变量：当前编辑的行
	datagrid = $("#data-table").datagrid({
		dnd: true,
		method:"POST",
		url:getRootPath() + "admin/attendance/select",
		idField:'conId',
		rownumbers: true,
		checkOnSelect : true,  
		width: $(window).width() - 6,
		height: $(window).height() - 110,
		striped: true, //行背景交换
		fitColumns:false,
		singleSelect:true,
		pagination:true,//分页控件 
		pageSize: 20,//每页显示的记录条数，默认为10 
		pageList: [10,20,50,100],//可以设置每页记录条数的列表 
		loadFilter: function(data){
			console.log(data);
			if (data.code == 200){
				return data.data;
			}else{
				HandleException(data);
			}
		},
		loadFilter: function(data){
			console.log(data);
			if (data.code == 200){
				return data.data;
			}else{
				HandleException(data);
			}
		},
		columns:[[
			{
				field:'atId',
				title:"编号",
				width:100,
				align:'center'
			},{
				field:'mEmployer',
				title:"员工名称",
				width:150,
				align:'center',
				formatter:function(val){  
					if(val){  
						return val.emName; 
					}  
				},  
			},{
				field:'atMonth',
				title:"年月",
				width:150,
				align:'center',
			},{
				field:'atWorkdays',
				title:"出勤天数",
				width:150,
				align:'center',
			},{
				field:'atOvertime',
				title:"加班天数",
				width:150,
				align:'center',
			},{
				field:'atLeavedays',
				title:"请假天数",
				width:100,
				align:'center',
			},{
				field:'atAbsentdays',
				title:"缺席天数",
				width:100,
				align:'center',
			},{
				field:'atLate',
				title:"迟到天数",
				width:100,
				align:'center',
			}
			]],
			toolbar:'#toolbar',
			onLoadSuccess: function(row){
				datagrid.datagrid("unselectAll");
			}
	});
	
	//############################	搜索开始	###############################
	$("#btnSearch").click(function(){
		console.log("search");
		doSearch();
	});

	function doSearch(){
		$('#data-table').datagrid('load',{
			stype: 0,
			skey: $('#search-type-combox').val()
		});
	}
	
	//############################	搜索结束	###############################

	//###########################	新增开始	############################

	$("#add").click(function(){
		loadForSelect($('#employer-combox'),"admin/employer/selectAll","emId","emName",true);
		$('#add-box').dialog("open");
		$("#add-form").form("disableValidation");
	});

	$('#add-box').dialog({
		title: '考勤信息新增',
		width: 400,
		height: 400,
		closed: true,
		cache: false,
		modal: true,
		buttons:[{
			text:'保存',
			iconCls:'icon-ok',
			handler:function(){
				formAddSubmit();
			}
		},{
			text:'取消',
			iconCls:'icon-cancel',
			handler:function(){
				$('#add-box').dialog("close");
			}
		}]
	});


	function formAddSubmit(){
		$('#add-form').form('submit', {
			url:getRootPath() + 'admin/attendance/insert',
			onSubmit: function(){
				return $(this).form('enableValidation').form('validate');
			},
			success:function(data){
				$('#add-box').dialog("close");
				$('#add-form').form("clear");
				datagrid.datagrid("reload");
			}
		});
	}

	//###########################	新增结束	############################
	
	
	//###########################	编辑开始	############################

	$("#edit").click(function(){
		articleEdit();
	});

	function articleEdit(){
		var selectRows =datagrid.treegrid("getSelections");
		if (selectRows.length < 1) {
			$.messager.alert("提示消息", "请选择要编辑的考勤信息!");
			return;
		}else if(selectRows.length > 1){
			$.messager.alert("提示消息", "只能选择一条的记录!");
			return;
		}else{
			$.ajax({
				url: getRootPath() + "admin/attendance/select/"+selectRows[0].atId,
				type: "post",
				dataType: "json",
				success: function (data) {
					loadForSelect($('#edit-employer-combox'),"admin/employer/selectAll","emId","emName",false);
					if(data.code == 200){
						var dict = data.data;
						console.log(dict);
						$("#edit-atId").val(dict.atId);
						$("#edit-atMonth").html(dict.atMonth);
						$("#edit-atWorkdays").textbox('setValue',dict.atWorkdays);
						$("#edit-atLeavedays").textbox("setValue", dict.atLeavedays);
						$("#edit-atOvertime").textbox('setValue',dict.atOvertime);
						$("#edit-atAbsentdays").textbox("setValue", dict.atAbsentdays);
						$("#edit-atLate").textbox('setValue',dict.atLate);
						
						$("#edit-employer-combox").combobox("select", dict.atEmId);
						
						$("#edit-form").form("disableValidation");
						$('#edit-box').dialog("open");
					}else{
						HandleException(data);
					}
				}
			});

		}
	}

	$('#edit-box').dialog({
		title: '考勤记录编辑',
		width: 400,
		height: 400,
		closed: true,
		cache: false,
		modal: true,
		buttons:[{
			text:'提交',
			iconCls:'icon-ok',
			handler:function(){
				formEditSubmit();
			}
		},{
			text:'取消',
			iconCls:'icon-cancel',
			handler:function(){
				$('#edit-box').dialog("close");
			}
		}]
	});

	function formEditSubmit(){
		$('#edit-form').form('submit', {
			url:getRootPath() + 'admin/attendance/update',
			onSubmit: function(){
				return $(this).form('enableValidation').form('validate');
			},
			success:function(data){
				$("#edit-form").form('clear');
				$('#edit-box').dialog("close");
				datagrid.datagrid("reload");
			},
			error:function(){
				alert("error");
			}
		});
	}

	//###########################	编辑结束	############################

	//###########################	删除开始	############################

	$("#delete").click(function(){
		doDelete();
	});

	//删除数据
	function doDelete() {
		var selectRows =datagrid.treegrid("getSelections");
		if (selectRows.length < 1) {
			$.messager.alert("提示消息", "请选择要删除的考勤记录!");
			return;
		}
		//提醒用户是否是真的删除数据
		$.messager.confirm("确认消息", "您确定要删除该考勤记录吗？", function (r) {
			if (r) {
				MaskUtil.mask();
				$.ajax({
					url: getRootPath() + "admin/attendance/delete/"+selectRows[0].atId,
					type: "post",
					dataType: "json",
					success: function (data) {
						MaskUtil.unmask();
						if(data.code == 200){
							datagrid.datagrid("reload");
							datagrid.datagrid("clearSelections");
						}else{
							HandleException(data);
						}
					}
				});
			}
		});
	}

	//###########################	删除结束	############################

	//###########################	加载类别开始	############################

	function loadType(combobox,type){
		combobox.combobox({  
			method:"POST",
			url:getRootPath() + 'admin/dictionaryType/selectAll',  
			valueField:'dtId',  
			textField:'dtName',
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
				if(type == 1){
					if(data.length > 0){
						$(this).combobox("select", data[0].dtId);
					}
				}
			}
		});  
	}
	//###########################	加载类别结束	############################
	
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