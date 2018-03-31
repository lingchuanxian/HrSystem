/**
 * 
 */

$(function(){
	var datagrid; //定义全局变量datagrid
	var editRow = undefined; //定义全局变量：当前编辑的行
	datagrid = $("#data-table").datagrid({
		dnd: true,
		method:"POST",
		url:getRootPath() + "admin/wages/select",
		idField:'wId',
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
				field:'wId',
				title:"编号",
				width:100,
				align:'center'
			},{
				field:'wMonth',
				title:"工资月份",
				width:150,
				align:'center',
			},{
				field:'wEmName',
				title:"员工姓名",
				width:150,
				align:'center',
			},{
				field:'wBasewages',
				title:"基本工资",
				width:150,
				align:'center',
			},{
				field:'wOvertimecost',
				title:"加班工资",
				width:150,
				align:'center',
			},{
				field:'wAgepay',
				title:"工龄工资",
				width:150,
				align:'center',
			},{
				field:'wFullwork',
				title:"全勤奖",
				width:150,
				align:'center',
			},{
				field:'wAllowance',
				title:"职务补贴",
				width:150,
				align:'center',
			},{
				field:'wAllbonus',
				title:"奖励奖金",
				width:150,
				align:'center',
			},{
				field:'wAbsencecost',
				title:"旷工金额",
				width:150,
				align:'center',
			},{
				field:'wEndowmentinsurance',
				title:"养老保险",
				width:150,
				align:'center',
			},{
				field:'wUnemploymentinsurance',
				title:"失业保险",
				width:150,
				align:'center',
			},{
				field:'wMedicalinsurance',
				title:"医疗保险",
				width:150,
				align:'center',
			},{
				field:'wGrosspay',
				title:"应发工资",
				width:150,
				align:'center',
			},{
				field:'wDeductwages',
				title:"应扣工资",
				width:150,
				align:'center',
			},{
				field:'wNetpayroll',
				title:"实发工资",
				width:150,
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
		doSearch();
	});

	function doSearch(){
		$('#data-table').datagrid('load',{
			stype: 0,
			skey: $('#search-name').val()
		});
	}

	//############################	搜索结束	###############################


	//###########################	新增开始	############################

	$("#add").click(function(){
		loadForSelect($('#employer-combox'),"admin/employer/selectAll","emName","emName",false);
		$('#add-box').dialog("open");
		$("#add-form").form("disableValidation");
	});

	$('#add-box').dialog({
		title: '工资信息新增',
		width: 800,
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
			url:getRootPath() + 'admin/wages/insert',
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
			$.messager.alert("提示消息", "请选择要编辑的工资信息!");
			return;
		}else if(selectRows.length > 1){
			$.messager.alert("提示消息", "只能选择一条的记录!");
			return;
		}else{
			$.ajax({
				url: getRootPath() + "admin/wages/select/"+selectRows[0].wId,
				type: "post",
				dataType: "json",
				success: function (data) {
					if(data.code == 200){
						var dict = data.data;
						console.log(dict);
						$("#edit-wId").val(dict.wId);
						$("#edit-wMonth").html(dict.wMonth);
						$("#edit-wEmName").html(dict.wEmName);
						$("#edit-wBasewages").textbox('setValue',dict.wBasewages);
						$("#edit-wOvertimecost").textbox("setValue", dict.wOvertimecost);
						$("#edit-wAgepay").textbox('setValue',dict.wAgepay);
						$("#edit-wFullwork").textbox("setValue", dict.wFullwork);
						$("#edit-wAllowance").textbox('setValue',dict.wAllowance);
						$("#edit-wAllbonus").textbox("setValue", dict.wAllbonus);
						$("#edit-wEndowmentinsurance").textbox("setValue", dict.wEndowmentinsurance);
						$("#edit-wUnemploymentinsurance").textbox('setValue',dict.wUnemploymentinsurance);
						$("#edit-wMedicalinsurance").textbox("setValue", dict.wMedicalinsurance);
						$("#edit-wAbsencecost").textbox("setValue", dict.wAbsencecost);
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
		title: '工资信息编辑',
		width: 800,
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
			url:getRootPath() + 'admin/wages/update',
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
			$.messager.alert("提示消息", "请选择要删除的工资记录!");
			return;
		}
		//提醒用户是否是真的删除数据
		$.messager.confirm("确认消息", "您确定要删除该工资记录吗？", function (r) {
			if (r) {
				MaskUtil.mask();
				$.ajax({
					url: getRootPath() + "admin/wages/delete/"+selectRows[0].wId,
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