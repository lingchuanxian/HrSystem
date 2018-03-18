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
						<td class="td_name">课程名称：<input type="hidden" id="search-type" value="0"/><input class="easyui-textbox"
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
	<shiro:hasPermission name="system:course:insert">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-add" plain="true" id="add">新增</a>
		</shiro:hasPermission>
		<shiro:hasPermission name="system:course:update">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-edit" plain="true" id="edit">编辑</a>
		</shiro:hasPermission>
		<shiro:hasPermission name="system:course:delete">
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
					<td class="td_key">课程名称：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="couName" data-options="required:true"
						missingMessage="请填写课程名称" /></td>
				</tr>
				<tr>
					<td class="td_key">主办单位：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="couSponsor" data-options="required:true"
						missingMessage="请填写主办单位" /></td>
				</tr>
				<tr>
					<td class="td_key">培训方式：</td>
					<td class="td_val"><input class="easyui-combobox"
						editable="false" id="train-type-combox" style="width: 200px;"
						name="couTrainingmethods" /></td>
				</tr>
				<tr>
					<td class="td_key">授课对象：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="couLearner" data-options="required:true"
						missingMessage="请填写授课对象" /></td>
				</tr>
				<tr>
					<td class="td_key">授课方式：</td>
					<td class="td_val"><input class="easyui-combobox"
						editable="false" id="teach-type-combox" style="width: 200px;"
						name="couTeachingmethods" /></td>
				</tr>
				<tr>
					<td class="td_key">课时数：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="couTeachinghours" data-options="required:true"
						missingMessage="请填写课时数" /></td>
				</tr>
				<tr>
					<td class="td_key">课时费用：</td>
					<td class="td_val"><input class="easyui-textbox" type="text"
						name="couFee" data-options="required:true"
						missingMessage="请填写课时费用" /></td>
				</tr>
								<tr>
					<td class="td_key">开课时间：</td>
					<td class="td_val"><input class="easyui-datebox"
							editable="false" style="width: 204px;"
							 name="couStarttime"></td>
				</tr>
				<tr>
					<td class="td_key">结课时间：</td>
					<td class="td_val"><input class="easyui-datebox"
							editable="false" style="width: 204px;"
							 name="couEndtime"></td>
				</tr>

			</table>
		</form>
	</div>

	<script type="text/javascript" src="static/js/course-manage.js"></script>
</body>
</html>