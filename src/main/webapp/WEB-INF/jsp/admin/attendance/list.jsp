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
	<shiro:hasPermission name="system:attendance:insert">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-add" plain="true" id="add">新增</a>
		</shiro:hasPermission>
		<shiro:hasPermission name="system:attendance:update">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-edit" plain="true" id="edit">编辑</a>
		</shiro:hasPermission>
		<shiro:hasPermission name="system:attendance:delete">
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
					<td class="td_key">月份：</td>
					<td class="td_val"><input class="easyui-datebox datetime1"
							editable="false" style="width: 204px;"
							 name="atMonth"></td>
				</tr>
				<tr>
					<td class="td_key">员工：</td>
					<td class="td_val"><input class="easyui-combobox"
						editable="false" id="employer-combox" style="width: 200px;"
						name="atEmId" /></td>
				</tr>
				<tr>
					<td class="td_key">出勤天数：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="atWorkdays" data-options="required:true"
						missingMessage="请填写出勤天数" /></td>
				</tr>
				<tr>
					<td class="td_key">请假天数：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="atLeavedays" data-options="required:true"
						missingMessage="请填写请假天数" /></td>
				</tr>
				<tr>
					<td class="td_key">加班天数：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="atOvertime" data-options="required:true"
						missingMessage="请填写加班天数" /></td>
				</tr>
				<tr>
					<td class="td_key">缺席天数：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="atAbsentdays" data-options="required:true"
						missingMessage="请填写缺席天数" /></td>
				</tr>
				<tr>
					<td class="td_key">迟到天数：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="atLate" data-options="required:true"
						missingMessage="请填写迟到天数" /></td>
				</tr>
			</table>
		</form>
	</div>
	<script type="text/javascript" src="static/easyui/easy-date-yearmonth.js"></script>
	<script type="text/javascript" src="static/js/attendance-manage.js"></script>
</body>
</html>