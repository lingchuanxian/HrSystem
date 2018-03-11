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
						<td>搜索类型：</td>
						<td><select class="easyui-combobox" name="artTop"
							id="search-type" editable="false" style="width: 88px;">
								<option value="0">姓名</option>
								<option value="1">部门</option>
								<option value="2">政治面貌</option>
								<option value="3">籍贯</option>
						</select></td>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
						<td class="td_name">姓名：<input class="easyui-textbox"
							type="text" id="search-name" style="width: 200px" /></td>
						<td class="td_type" style="display: none;">部门： <input
							class="easyui-combobox" editable="false" id="search-type-combox"
							style="width: 128px;" name="artType" />
						</td>
						<td class="td_mm" style="display: none;">政治面貌：<input
							class="easyui-textbox" type="text" id="search-mm"
							style="width: 200px" /></td>
						<td class="td_jg" style="display: none;">籍贯：<input
							class="easyui-textbox" type="text" id="search-jg"
							style="width: 200px" /></td>
						<td colspan="2" style="padding-left: 20px;"><a
							href="javascript:;" class="easyui-linkbutton"
							data-options="iconCls:'icon-search'" id="btnSearch">查询</a></td>
					</tr>
				</table>
			</form>
		</fieldset>
	</div>

	<div id="toolbar">
		<shiro:hasPermission name="system:employer:update">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-edit" plain="true" id="edit">编辑</a>
		</shiro:hasPermission>
		<shiro:hasPermission name="system:employer:delete">
			<a href="javascript:;" class="easyui-linkbutton"
				iconCls="icon-application-form-delete" plain="true" id="delete">删除</a>
		</shiro:hasPermission>
	</div>
	<div data-options="region:'center',split:false">
		<table id="data-table"></table>
	</div>

	<script type="text/javascript" src="static/js/employer-manage.js"></script>
</body>
</html>