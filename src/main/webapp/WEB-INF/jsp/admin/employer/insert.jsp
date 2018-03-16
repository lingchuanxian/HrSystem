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
			<form id="employer-form" method="post">
				<table class="rb-add-user" border="0" cellspacing="0"
					cellpadding="0">
					<tr>
						<td class="td_key">姓名：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="emName" data-options="required:true" missingMessage="请填写姓名" /></td>
						<td class="td_key">性别：</td>
						<td class="td_val"><input class="easyui-combobox"
							editable="false" id="sex-combox" name="emGender"></td>
					</tr>
					<tr>
						<td class="td_key">手机号码：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="emTel" data-options="required:true,validType:'mobile'" missingMessage="请填写手机号码" /></td>
						<td class="td_key">邮箱：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="emEmail" data-options="required:true,validType:'email'" missingMessage="请填写邮箱" /></td>
					</tr>
					<tr>
						<td class="td_key">身份证号：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usName" data-options="required:true,validType:'idcard'"
							missingMessage="请填写身份证号" name="emIdcard"/></td>
						<td class="td_key">出生日期：</td>
						<td class="td_val"><input class="easyui-datebox"
							style="width: 204px;" editable="false"
							data-options="sharedCalendar:'#cc'" name="emBorn">
							<div id="cc" class="easyui-calendar"></div></td>
					</tr>
					<tr>
						<td class="td_key">名族：</td>
						<td class="td_val"><input class="easyui-combobox"
							editable="false" id="family-combox" name="emNation"></td>
						<td class="td_key">婚姻状况：</td>
						<td class="td_val"><input class="easyui-combobox"
							editable="false" id="marriage-combox" name="emMarriage"></td>
					</tr>
					<tr>

						<td class="td_key">政治面貌：</td>
						<td class="td_val"><input class="easyui-combobox"
							editable="false" id="PoliticalOutlook-combox" name="emVisage"></td>
						<td class="td_key">籍贯：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							data-options="required:true" missingMessage="请填写籍贯" name="emAncestralhome"/></td>
					</tr>
					<tr>
						<td class="td_key">毕业院校：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="emGraduationschool" data-options="required:true"
							missingMessage="请填写毕业院校" /></td>
						<td class="td_key">专业：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="usMail" data-options="required:true"
							missingMessage="请填写专业" /></td>
					</tr>
					<tr>
						<td class="td_key">文化程度：</td>
						<td class="td_val"><input class="easyui-combobox"
							editable="false" id="DegreeOfEducation-combox" name="emCulture"></td>
						<td class="td_key">入职时间：</td>
						<td class="td_val"><input class="easyui-datebox"
							editable="false" style="width: 204px;"
							data-options="sharedCalendar:'#cc'" name="emStartime"></td>
					</tr>
					<tr>
						<td class="td_key">部门：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="emDepartment" data-options="required:true"
							missingMessage="请填写部门" /></td>
						<td class="td_key">职务：</td>
						<td class="td_val"><input class="easyui-combobox"
							editable="false" id="Position-combox" name="emCulture"></td>
					</tr>
					<tr>
						<td class="td_key">基本工资：</td>
						<td class="td_val"><input class="easyui-textbox" type="text"
							name="emBasewages" data-options="required:true"
							missingMessage="请填写基本工资" /></td>

						<td class="td_key">调入时间：</td>
						<td class="td_val"><input class="easyui-datebox"
							editable="false" style="width: 204px;"
							data-options="sharedCalendar:'#cc'" name="emStartime"></td>
					</tr>
					<tr>
						<td class="td_key">家庭地址：</td>
						<td class="td_val" colspan="3"><input class="easyui-textbox"
							type="text" name="emAddress" style="width: 588px;" /></td>
					</tr>
					<tr>
						<td class="td_key">特长：</td>
						<td class="td_val" colspan="3"><input class="easyui-textbox"
							type="text" name="emSpeciality" style="width: 588px;" /></td>
					</tr>
					<tr>
						<td colspan="4">
							<a href="javascript:void(0)" class="easyui-linkbutton" id="employer-submit">保存</a>
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<script type="text/javascript" src="static/js/employer-insert.js"></script>
</body>
</html>