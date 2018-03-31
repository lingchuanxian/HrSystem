<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@	taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.request.contextPath }/">
<meta charset="UTF-8" />
<title>数字办公系统</title>
<jsp:include page="../include_header.jsp"></jsp:include>
</head>
<body class="easyui-layout" fit="true" border="false">

	<div data-options="region:'north'" style="height: 100px;">
		<fieldset style="border-radius: 10px; border: 1px solid #C3C3C3;">
			<legend style="font-size: 14px;">信息检索</legend>
			<form id="article-search-form" method="post">
				<table cellspacing="0" cellpadding="0">
					<tr>
						<td class="td_name">员工姓名：<input class="easyui-combobox"
						editable="false" id="search-type-combox" style="width: 200px;"/></td>
						<td colspan="2" style="padding-left: 20px;"><a
							href="javascript:;" class="easyui-linkbutton"
							data-options="iconCls:'icon-search'" id="btnSearch">查询</a></td>
					</tr>
				</table>
			</form>
		</fieldset>
	</div>

	<div id="toolbar">
	<shiro:hasPermission name="system:contract:insert">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-add" plain="true" id="add">新增</a>
		</shiro:hasPermission>
		<shiro:hasPermission name="system:contract:update">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-edit" plain="true" id="edit">编辑</a>
		</shiro:hasPermission>
		<shiro:hasPermission name="system:contract:delete">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-delete" plain="true" id="delete">删除</a>
		</shiro:hasPermission>
	</div>
	<div data-options="region:'center',split:false">
		<table id="data-table"></table>
	</div>
	
	<!-- 新增表单 -->
	<div class="box" id="add-box" style="display: none;">
		<form id="add-form" method="post">
			<table class="rb-org" border="0" cellspacing="0" cellpadding="0">
			
				<tr>
					<td class="td_key">员工姓名：</td>
					<td class="td_val"><input class="easyui-combobox"
						editable="false" id="employer-combox" style="width: 200px;"
						name="conEmId" /></td>
				</tr>
				<tr>
					<td class="td_key">合同类型：</td>
					<td class="td_val"><input class="easyui-combobox"
						editable="false" id="contract-combox" style="width: 200px;"
						name="conType" /></td>
				</tr>
						<tr>
					<td class="td_key">开始时间：</td>
					<td class="td_val"><input class="easyui-datebox"
							editable="false" style="width: 204px;"
							 name="conStarttime"></td>
				</tr>
				<tr>
					<td class="td_key">结束时间：</td>
					<td class="td_val"><input class="easyui-datebox"
							editable="false" style="width: 204px;"
							 name="conEndtime"></td>
				</tr>
				<tr>
					<td class="td_key">合同期限：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="conPeriod" data-options="required:true"
						missingMessage="请填写合同期限" /></td>
				</tr>
				<tr>
					<td class="td_key">合同期工资：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="conWage" data-options="required:true"
						missingMessage="请填写合同期工资" /></td>
				</tr>
				<tr>
					<td class="td_key">备注：</td>
					<td class="td_val"><input class="easyui-textbox"
						data-options="multiline:true" type="text" name="conRemark"
						style="width: 200px; height: 100px" /></td>
				</tr>
			</table>
		</form>
	</div>

	<!-- 编辑表单 -->
	<div class="box" id="edit-box" style="display: none;">
		<form id="edit-form" method="post">
			<table class="rb-org" border="0" cellspacing="0" cellpadding="0">
			
				<tr>
					<td class="td_key">员工姓名：</td>
					<td class="td_val">
					<input type="hidden" id="edit-conId" name="conId"/>
					<input class="easyui-combobox"
						editable="false" id="edit-employer-combox" style="width: 200px;"
						name="conEmId" /></td>
				</tr>
				<tr>
					<td class="td_key">合同类型：</td>
					<td class="td_val"><input class="easyui-combobox"
						editable="false" id="edit-contract-combox" style="width: 200px;"
						name="conType" /></td>
				</tr>
						<tr>
					<td class="td_key">开始时间：</td>
					<td class="td_val"><input class="easyui-datebox"
							editable="false" style="width: 204px;" id="edit-conStarttime"
							 name="conStarttime"></td>
				</tr>
				<tr>
					<td class="td_key">结束时间：</td>
					<td class="td_val"><input class="easyui-datebox"
							editable="false" style="width: 204px;" id="edit-conEndtime"
							 name="conEndtime"></td>
				</tr>
				<tr>
					<td class="td_key">合同期限：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="conPeriod" data-options="required:true" id="edit-conPeriod"
						missingMessage="请填写合同期限" /></td>
				</tr>
				<tr>
					<td class="td_key">合同期工资：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="conWage" data-options="required:true" id="edit-conWage"
						missingMessage="请填写合同期工资" /></td>
				</tr>
				<tr>
					<td class="td_key">备注：</td>
					<td class="td_val"><input class="easyui-textbox"
						data-options="multiline:true" type="text" name="conRemark"
						id="edit-conRemark"
						style="width: 200px; height: 100px" /></td>
				</tr>
			</table>
		</form>
	</div>
	

	<script type="text/javascript" src="static/js/contract-manage.js"></script>
</body>
</html>