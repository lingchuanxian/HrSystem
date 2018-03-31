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
						<td class="td_name">姓名：<input class="easyui-textbox"
							type="text" id="search-name" style="width: 200px" /></td>
						<td colspan="2" style="padding-left: 20px;"><a
							href="javascript:;" class="easyui-linkbutton"
							data-options="iconCls:'icon-search'" id="btnSearch">查询</a></td>
					</tr>
				</table>
			</form>
		</fieldset>
	</div>

	<div id="toolbar">
		<shiro:hasPermission name="system:wages:insert">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-add" plain="true" id="add">新增</a>
		</shiro:hasPermission>
		<shiro:hasPermission name="system:wages:update">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-edit" plain="true" id="edit">编辑</a>
		</shiro:hasPermission>
		<shiro:hasPermission name="system:wages:delete">
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
			<table class="rb-add-user" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td class="td_key">月份：</td>
					<td class="td_val"><input class="easyui-datebox datetime1"
						editable="false" name="wMonth"></td>
					<td class="td_key">员工姓名：</td>
					<td class="td_val"><input class="easyui-combobox"
						editable="false" id="employer-combox" name="wEmName" /></td>
				</tr>
				<tr>
					<td class="td_key">基本工资：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写基本工资" name="wBasewages" id="wBasewages"/></td>
					<td class="td_key">加班工资：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写加班工资" name="wOvertimecost" id="wOvertimecost"/></td>
				</tr>
				<tr>
					<td class="td_key">工龄工资：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写工龄工资" name="wAgepay" /></td>
					<td class="td_key">全勤奖金：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写全勤奖金" name="wFullwork" /></td>
				</tr>
				<tr>
					<td class="td_key">职务补贴：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写职务补贴" name="wAllowance" /></td>
					<td class="td_key">奖励奖金：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写奖励奖金" name="wAllbonus" /></td>
				</tr>
				<tr>
					<td class="td_key">养老保险：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写养老保险" name="wEndowmentinsurance" /></td>
					<td class="td_key">失业保险：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写失业保险" name="wUnemploymentinsurance" /></td>
				</tr>
				<tr>
					<td class="td_key">医疗保险：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写医疗保险" name="wMedicalinsurance" /></td>
					<td class="td_key">旷工金额：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写旷工金额" name="wAbsencecost" /></td>
				</tr>
				<!-- <tr>
					<td class="td_key">应发工资：</td>
					<td class="td_val" colspan="3">0.0</td>
				</tr>
				<tr>
					<td class="td_key">应扣工资：</td>
					<td class="td_val" colspan="3">0.0</td>
				</tr>
				<tr>
					<td class="td_key">实发工资：</td>
					<td class="td_val" colspan="3">0.0</td>
				</tr> -->
			</table>
		</form>
	</div>
	
	<!-- 编辑表单 -->
	<div class="box" id="edit-box" style="display: none;">
		<form id="edit-form" method="post">
			<table class="rb-add-user" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td class="td_key">月份：</td>
					<td class="td_val"><input type="hidden" name="wId" id="edit-wId"/>
					<span id="edit-wMonth"></span>
					</td>
					<td class="td_key">员工姓名：</td>
					<td class="td_val"><span id="edit-wEmName"></span></td>
				</tr>
				<tr>
					<td class="td_key">基本工资：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写基本工资" name="wBasewages" id="edit-wBasewages"/></td>
					<td class="td_key">加班工资：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'"
						missingMessage="请填写加班工资" name="wOvertimecost" id="edit-wOvertimecost"/></td>
				</tr>
				<tr>
					<td class="td_key">工龄工资：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'" id="edit-wAgepay"
						missingMessage="请填写工龄工资" name="wAgepay" /></td>
					<td class="td_key">全勤奖金：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'" id="edit-wFullwork"
						missingMessage="请填写全勤奖金" name="wFullwork" /></td>
				</tr>
				<tr>
					<td class="td_key">职务补贴：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'" id="edit-wAllowance"
						missingMessage="请填写职务补贴" name="wAllowance" /></td>
					<td class="td_key">奖励奖金：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'" id="edit-wAllbonus"
						missingMessage="请填写奖励奖金" name="wAllbonus" /></td>
				</tr>
				<tr>
					<td class="td_key">养老保险：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'" id="edit-wEndowmentinsurance"
						missingMessage="请填写养老保险" name="wEndowmentinsurance" /></td>
					<td class="td_key">失业保险：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'" id="edit-wUnemploymentinsurance"
						missingMessage="请填写失业保险" name="wUnemploymentinsurance" /></td>
				</tr>
				<tr>
					<td class="td_key">医疗保险：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'" id="edit-wMedicalinsurance"
						missingMessage="请填写医疗保险" name="wMedicalinsurance" /></td>
					<td class="td_key">旷工金额：</td>
					<td class="td_val"><input value="0.0" class="easyui-textbox" type="text"
						data-options="required:true,validType:'intOrFloat'" id="edit-wAbsencecost"
						missingMessage="请填写旷工金额" name="wAbsencecost" /></td>
				</tr>
			</table>
		</form>
	</div>
	
	<script type="text/javascript"
		src="static/easyui/easy-date-yearmonth.js"></script>
	<script type="text/javascript" src="static/js/wages-manage.js"></script>
</body>
</html>