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
	<div class="easyui-panel" title="新员工登记">
		<div class="box" id="user-box">
			<form id="user-form" method="post">
				<table class="rb-add-user" border="0" cellspacing="0"
					cellpadding="0">
					<tr>
						<td class="td_key">姓名：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usName" data-options="required:true"
							missingMessage="请填写姓名" /></td>
						<td class="td_key">性别：</td>
						<td class="td_val"><select class="easyui-combobox"
							style="width: 204px;" name="usSex" editable="false">
								<option value="0">男</option>
								<option value="1">女</option>
						</select></td>
					</tr>
					<tr>
						<td class="td_key">身份证号：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usName" data-options="required:true"
							missingMessage="请填写身份证号" /></td>
						<td class="td_key">出生日期：</td>
						<td class="td_val"> 
							<input class="easyui-datebox" style="width: 204px;" editable="false" data-options="sharedCalendar:'#cc'">
							<div id="cc" class="easyui-calendar"></div>
						</td>
					</tr>
					<tr>
						<td class="td_key">名族：</td>
						<td class="td_val"><select class="easyui-combobox"
							style="width: 204px;" name="usState" editable="false">
								<option value="0">是</option>
								<option value="1">否</option>
						</select></td>
						<td class="td_key">婚姻状况：</td>
						<td class="td_val"> 
							<select class="easyui-combobox"
							style="width: 204px;" name="usState" editable="false">
								<option value="0">是</option>
								<option value="1">否</option>
						</select>
						</td>
					</tr>
					<tr>
						
						<td class="td_key">政治面貌：</td>
						<td class="td_val"> 
							<select class="easyui-combobox"
							style="width: 204px;" name="usState" editable="false">
								<option value="0">是</option>
								<option value="1">否</option>
						</select>
						</td>
							<td class="td_key">籍贯：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usName" data-options="required:true"
							missingMessage="请填写籍贯" /></td>
					</tr>
					<tr>
						<td class="td_key">毕业院校：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usMail" data-options="required:true,validType:'email'"
							missingMessage="请填写毕业院校" /></td>
						<td class="td_key">专业：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usMail" data-options="required:true,validType:'email'"
							missingMessage="请填写专业" /></td>
					</tr>
					<tr>
						<td class="td_key">文化程度：</td>
						<td class="td_val"><select class="easyui-combobox"
							style="width: 204px;" name="usState" editable="false">
								<option value="0">是</option>
								<option value="1">否</option>
						</select></td>
						<td class="td_key">工作时间：</td>
						<td class="td_val"> 
							<input class="easyui-datebox" editable="false" style="width: 204px;" data-options="sharedCalendar:'#cc'">
						</td>
					</tr>
					<tr>
					<td class="td_key">部门：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usMail" data-options="required:true,validType:'email'"
							missingMessage="请填写部门" /></td>
					<td class="td_key">职务：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usMail" data-options="required:true,validType:'email'"
							missingMessage="请填写职务" /></td>
					</tr>
					<tr>
						<td class="td_key">基本工资：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usMail" data-options="required:true,validType:'email'"
							missingMessage="请填写基本工资" /></td>
							
							<td class="td_key">调入时间：</td>
						<td class="td_val"> 
							<input class="easyui-datebox" editable="false" style="width: 204px;" data-options="sharedCalendar:'#cc'">
						</td>
					</tr>
					<tr>
						<td class="td_key">家庭地址：</td>
						<td class="td_val" colspan="3"><input class="easyui-textbox"
							type="text" name="usAddress" style="width: 588px;" /></td>
					</tr>
					<tr>
						<td class="td_key">特长：</td>
						<td class="td_val" colspan="3"><input class="easyui-textbox"
							type="text" name="usAddress" style="width: 588px;" /></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>