/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : db_hr_system

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2018-03-19 17:21:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `oa_actionlog`
-- ----------------------------
DROP TABLE IF EXISTS `oa_actionlog`;
CREATE TABLE `oa_actionlog` (
  `al_id` int(11) NOT NULL AUTO_INCREMENT,
  `al_adminid` int(11) DEFAULT NULL,
  `al_controller` varchar(255) NOT NULL,
  `al_method` varchar(255) NOT NULL,
  `al_params` varchar(255) DEFAULT NULL,
  `al_uri` varchar(255) DEFAULT NULL,
  `al_costtime` bigint(20) DEFAULT NULL,
  `al_date` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`al_id`)
) ENGINE=InnoDB AUTO_INCREMENT=475 DEFAULT CHARSET=utf8 COMMENT='操作日志表';

-- ----------------------------
-- Records of oa_actionlog
-- ----------------------------

-- ----------------------------
-- Table structure for `oa_attendance`
-- ----------------------------
DROP TABLE IF EXISTS `oa_attendance`;
CREATE TABLE `oa_attendance` (
  `at_id` int(11) NOT NULL AUTO_INCREMENT,
  `at_month` varchar(20) DEFAULT NULL,
  `at_em_id` int(20) DEFAULT NULL,
  `at_em_name` varchar(10) DEFAULT NULL,
  `at_workDays` double(10,0) DEFAULT NULL,
  `at_overtime` double(10,0) DEFAULT NULL,
  `at_leaveDays` double(10,0) DEFAULT NULL,
  `at_absentDays` double(10,0) DEFAULT NULL,
  `at_late` double(10,0) DEFAULT NULL,
  PRIMARY KEY (`at_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oa_attendance
-- ----------------------------

-- ----------------------------
-- Table structure for `oa_contract`
-- ----------------------------
DROP TABLE IF EXISTS `oa_contract`;
CREATE TABLE `oa_contract` (
  `con_id` int(11) NOT NULL AUTO_INCREMENT,
  `con_em_id` int(20) DEFAULT NULL COMMENT '员工id',
  `con_Type` int(10) DEFAULT NULL COMMENT '合同类型',
  `con_startTime` datetime DEFAULT NULL COMMENT '合同开始时间',
  `con_endTime` datetime DEFAULT NULL COMMENT '合同结束时间',
  `con_period` int(2) DEFAULT NULL COMMENT '合同期限',
  `con_wage` double(10,0) DEFAULT NULL COMMENT '合同工资',
  `con_remark` text COMMENT '备注',
  PRIMARY KEY (`con_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oa_contract
-- ----------------------------
INSERT INTO `oa_contract` VALUES ('1', '24', '34', '2018-03-18 00:00:00', '2018-03-20 00:00:00', '2', '3000', '3000');
INSERT INTO `oa_contract` VALUES ('4', '23', '34', '2018-03-19 00:00:00', '2018-03-21 00:00:00', '30000', '30000', '30000');

-- ----------------------------
-- Table structure for `oa_courses`
-- ----------------------------
DROP TABLE IF EXISTS `oa_courses`;
CREATE TABLE `oa_courses` (
  `cou_id` int(20) NOT NULL AUTO_INCREMENT,
  `cou_name` varchar(10) DEFAULT NULL,
  `cou_sponsor` varchar(10) DEFAULT NULL,
  `cou_trainingMethods` int(10) DEFAULT NULL,
  `cou_learner` varchar(10) DEFAULT NULL,
  `cou_teachingMethods` int(10) DEFAULT NULL,
  `cou_teachingHours` double(10,0) DEFAULT NULL,
  `cou_fee` double(10,0) DEFAULT NULL,
  `cou_startTime` date DEFAULT NULL,
  `cou_endTime` date DEFAULT NULL,
  PRIMARY KEY (`cou_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oa_courses
-- ----------------------------
INSERT INTO `oa_courses` VALUES ('4', '2', '2', '53', '2', '55', '2', '2', '2018-03-18', '2018-03-21');

-- ----------------------------
-- Table structure for `oa_department`
-- ----------------------------
DROP TABLE IF EXISTS `oa_department`;
CREATE TABLE `oa_department` (
  `dep_id` int(11) NOT NULL AUTO_INCREMENT,
  `dep_name` varchar(255) NOT NULL,
  `dep_detail` text,
  `dep_orgid` int(11) NOT NULL,
  `dep_pid` int(11) NOT NULL,
  `dep_order` int(11) NOT NULL,
  `dep_isdel` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dep_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='部门表';

-- ----------------------------
-- Records of oa_department
-- ----------------------------
INSERT INTO `oa_department` VALUES ('29', '财务部', '财务部', '1', '0', '3', '0');
INSERT INTO `oa_department` VALUES ('30', '人事部', '人事部', '1', '0', '4', '0');
INSERT INTO `oa_department` VALUES ('31', '行政部', '行政部', '1', '0', '5', '0');
INSERT INTO `oa_department` VALUES ('32', '服务部', '服务部', '1', '0', '6', '0');
INSERT INTO `oa_department` VALUES ('33', '法律事务部', '法律事务部', '1', '0', '7', '0');

-- ----------------------------
-- Table structure for `oa_dictionary`
-- ----------------------------
DROP TABLE IF EXISTS `oa_dictionary`;
CREATE TABLE `oa_dictionary` (
  `dict_id` int(11) NOT NULL AUTO_INCREMENT,
  `dict_type_id` int(11) NOT NULL,
  `dict_code` varchar(255) NOT NULL,
  `dict_name` varchar(255) NOT NULL,
  `dict_description` text,
  `dict_order` int(11) NOT NULL,
  PRIMARY KEY (`dict_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='字典表';

-- ----------------------------
-- Records of oa_dictionary
-- ----------------------------
INSERT INTO `oa_dictionary` VALUES ('2', '3', 'man', '男', '男', '2');
INSERT INTO `oa_dictionary` VALUES ('3', '3', 'woman', '女', '女', '3');
INSERT INTO `oa_dictionary` VALUES ('7', '6', 'Primary', '初级', '初级', '4');
INSERT INTO `oa_dictionary` VALUES ('8', '6', 'Intermediate', '中级', '中级', '5');
INSERT INTO `oa_dictionary` VALUES ('9', '6', 'Senior', '高级', '高级', '6');
INSERT INTO `oa_dictionary` VALUES ('10', '7', 'Manager', '经理', '经理', '7');
INSERT INTO `oa_dictionary` VALUES ('11', '7', 'Assistant', '助理', '助理', '8');
INSERT INTO `oa_dictionary` VALUES ('12', '7', 'Secretary', '秘书', '秘书', '9');
INSERT INTO `oa_dictionary` VALUES ('13', '7', 'Clerk', '文员', '文员', '10');
INSERT INTO `oa_dictionary` VALUES ('14', '8', 'Doctor', '博士', '博士', '11');
INSERT INTO `oa_dictionary` VALUES ('15', '8', 'Master', '硕士', '硕士', '12');
INSERT INTO `oa_dictionary` VALUES ('16', '8', 'Undergraduate', '本科', '本科', '13');
INSERT INTO `oa_dictionary` VALUES ('17', '8', 'JuniorCollege', '大专', '大专', '14');
INSERT INTO `oa_dictionary` VALUES ('18', '8', 'SecondarySpecialized', '中专', '中专', '15');
INSERT INTO `oa_dictionary` VALUES ('19', '8', 'HighSchool', '高中', '高中', '16');
INSERT INTO `oa_dictionary` VALUES ('20', '8', 'JuniorMiddle', '初中', '初中', '17');
INSERT INTO `oa_dictionary` VALUES ('21', '8', 'PrimarySchool', '小学', '小学', '18');
INSERT INTO `oa_dictionary` VALUES ('22', '9', 'Party members of the Communist Party of China', '中共党员', '中共党员', '19');
INSERT INTO `oa_dictionary` VALUES ('23', '9', 'Members', '团员', '团员', '20');
INSERT INTO `oa_dictionary` VALUES ('24', '9', 'The masses', '群众', '群众', '21');
INSERT INTO `oa_dictionary` VALUES ('25', '9', 'Other parties', '其他党派', '其他党派', '22');
INSERT INTO `oa_dictionary` VALUES ('26', '10', 'Han', '汉族', '汉族', '23');
INSERT INTO `oa_dictionary` VALUES ('27', '10', 'Miao', '苗族', '苗族', '24');
INSERT INTO `oa_dictionary` VALUES ('28', '10', 'Man', '满族', '满族', '25');
INSERT INTO `oa_dictionary` VALUES ('29', '10', 'Dai', '傣族', '傣族', '26');
INSERT INTO `oa_dictionary` VALUES ('30', '10', 'Hui', '回族', '回族', '27');
INSERT INTO `oa_dictionary` VALUES ('31', '10', 'Yi', '彝族', '彝族', '28');
INSERT INTO `oa_dictionary` VALUES ('32', '10', 'Tu', '土家族', '土家族', '29');
INSERT INTO `oa_dictionary` VALUES ('33', '10', 'Other', '其他名族', '其他名族', '30');
INSERT INTO `oa_dictionary` VALUES ('34', '12', 'Fixed term labor contract', '固定期限劳动合同', '固定期限劳动合同', '31');
INSERT INTO `oa_dictionary` VALUES ('35', '12', 'Unfixed term labor contract', '无固定期限劳动合同', '无固定期限劳动合同', '32');
INSERT INTO `oa_dictionary` VALUES ('36', '4', 'Awards', '嘉奖', '嘉奖', '33');
INSERT INTO `oa_dictionary` VALUES ('37', '4', 'Merit', '记功', '记功', '34');
INSERT INTO `oa_dictionary` VALUES ('38', '4', 'Large power', '大功', '大功', '35');
INSERT INTO `oa_dictionary` VALUES ('39', '4', 'Bonus', '奖金', '奖金', '36');
INSERT INTO `oa_dictionary` VALUES ('40', '5', 'Notice', '警告', '警告', '37');
INSERT INTO `oa_dictionary` VALUES ('41', '5', 'Record a demerit', '记过', '记过', '38');
INSERT INTO `oa_dictionary` VALUES ('42', '5', 'Greater than', '大过', '大过', '39');
INSERT INTO `oa_dictionary` VALUES ('43', '5', 'Downgrade', '降级', '降级', '40');
INSERT INTO `oa_dictionary` VALUES ('44', '5', 'Expel', '开除', '开除', '41');
INSERT INTO `oa_dictionary` VALUES ('45', '7', 'Customer Manager', '客户经理', '客户经理', '42');
INSERT INTO `oa_dictionary` VALUES ('46', '14', 'married', '已婚', '已婚', '43');
INSERT INTO `oa_dictionary` VALUES ('47', '14', 'unmarried', '未婚', '未婚', '44');
INSERT INTO `oa_dictionary` VALUES ('48', '3', 'Divorce', '离异', '离异', '45');
INSERT INTO `oa_dictionary` VALUES ('49', '15', 'Internship', '实习', '实习', '46');
INSERT INTO `oa_dictionary` VALUES ('50', '15', 'On trial', '试用', '试用', '47');
INSERT INTO `oa_dictionary` VALUES ('51', '15', 'Job', '在职', '在职', '48');
INSERT INTO `oa_dictionary` VALUES ('52', '15', 'Quit', '离职', '离职', '49');
INSERT INTO `oa_dictionary` VALUES ('53', '16', 'InnerTraining', '内训', '内训', '50');
INSERT INTO `oa_dictionary` VALUES ('54', '16', 'External training', '外训', '外训', '51');
INSERT INTO `oa_dictionary` VALUES ('55', '17', 'FaceTeache', '面授', '面授', '52');
INSERT INTO `oa_dictionary` VALUES ('56', '17', 'RemoteTeaching', '远程教授', '远程教授', '53');

-- ----------------------------
-- Table structure for `oa_dictionary_type`
-- ----------------------------
DROP TABLE IF EXISTS `oa_dictionary_type`;
CREATE TABLE `oa_dictionary_type` (
  `dt_id` int(11) NOT NULL AUTO_INCREMENT,
  `dt_code` varchar(255) NOT NULL,
  `dt_name` varchar(255) NOT NULL,
  `dt_description` text,
  PRIMARY KEY (`dt_id`),
  UNIQUE KEY `dt_code` (`dt_code`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='字典类别表';

-- ----------------------------
-- Records of oa_dictionary_type
-- ----------------------------
INSERT INTO `oa_dictionary_type` VALUES ('3', 'Sex', '性别', '性别');
INSERT INTO `oa_dictionary_type` VALUES ('4', 'Reward', '奖励项目', '奖励项目');
INSERT INTO `oa_dictionary_type` VALUES ('5', 'Punishment', '惩罚项目', '惩罚项目');
INSERT INTO `oa_dictionary_type` VALUES ('6', 'Professional', '职称类别', '职称类别');
INSERT INTO `oa_dictionary_type` VALUES ('7', 'Duties', '职务类别', '职务类别');
INSERT INTO `oa_dictionary_type` VALUES ('8', 'DegreeOfEducation', '文化程度', '文化程度');
INSERT INTO `oa_dictionary_type` VALUES ('9', 'PoliticalOutlook', '政治面貌', '政治面貌');
INSERT INTO `oa_dictionary_type` VALUES ('10', 'Family', '名族', '名族');
INSERT INTO `oa_dictionary_type` VALUES ('11', 'AssessmentProject', '考核项目', '考核项目');
INSERT INTO `oa_dictionary_type` VALUES ('12', 'TypeOfContract', '合同类型', '合同类型');
INSERT INTO `oa_dictionary_type` VALUES ('13', 'TypeOfEmployment', '聘用类型', '聘用类型');
INSERT INTO `oa_dictionary_type` VALUES ('14', 'Marriage', '婚姻状况', '婚姻状况');
INSERT INTO `oa_dictionary_type` VALUES ('15', 'EmployeeStatus', '员工任职状态', '员工任职状态');
INSERT INTO `oa_dictionary_type` VALUES ('16', 'TrainingMode', '培训方式', '培训方式');
INSERT INTO `oa_dictionary_type` VALUES ('17', 'TeachingMode', '授课方式', '授课方式');

-- ----------------------------
-- Table structure for `oa_employer`
-- ----------------------------
DROP TABLE IF EXISTS `oa_employer`;
CREATE TABLE `oa_employer` (
  `em_id` int(20) NOT NULL AUTO_INCREMENT,
  `em_name` varchar(10) DEFAULT NULL,
  `em_gender` int(2) DEFAULT NULL,
  `em_IDCard` varchar(50) NOT NULL,
  `em_born` datetime DEFAULT NULL,
  `em_nation` int(10) DEFAULT NULL,
  `em_marriage` int(2) DEFAULT NULL,
  `em_visage` int(10) DEFAULT NULL,
  `em_ancestralHome` varchar(20) DEFAULT NULL,
  `em_tel` varchar(20) DEFAULT NULL,
  `em_address` varchar(20) DEFAULT NULL,
  `em_email` varchar(20) DEFAULT NULL,
  `em_culture` int(10) DEFAULT NULL,
  `em_graduationSchool` varchar(20) DEFAULT NULL,
  `em_speciality` varchar(20) DEFAULT NULL,
  `em_starTime` datetime DEFAULT NULL,
  `em_workAge` int(2) DEFAULT NULL,
  `em_photo` text,
  `em_department` int(20) DEFAULT NULL,
  `em_position` varchar(10) DEFAULT NULL,
  `em_title` varchar(10) DEFAULT NULL,
  `em_baseWages` double(10,0) DEFAULT NULL,
  `em_otherWages` double(10,0) DEFAULT NULL,
  `em_status` char(10) DEFAULT NULL,
  `em_createTime` varchar(20) DEFAULT NULL,
  `em_createName` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`em_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='员工表';

-- ----------------------------
-- Records of oa_employer
-- ----------------------------
INSERT INTO `oa_employer` VALUES ('26', 'lcx001', '2', '350526199409197518', '2018-02-27 00:00:00', '26', '46', '22', 'jiguan', '18123456789', '18123456789', '1@qq.com', '14', '18123456789', '18123456789', '2018-03-29 00:00:00', null, null, '29', '10', null, '3000', null, '50', null, null);
INSERT INTO `oa_employer` VALUES ('27', 'lcx002', '2', '350526199409197518', '2018-03-19 00:00:00', '26', '46', '22', '12', '18123456789', '1', '1@qq.com', '14', '1', '1', '2018-03-19 00:00:00', null, null, '29', '10', null, '2000', null, '52', null, null);
INSERT INTO `oa_employer` VALUES ('28', 'lcx003', '2', '350526199409197518', '2018-03-19 00:00:00', '26', '46', '22', '1', '18123456789', '1', '1@qq.com', '14', '2', '2', '2018-03-19 00:00:00', null, null, '29', '10', null, '4000', null, '51', null, null);

-- ----------------------------
-- Table structure for `oa_menu`
-- ----------------------------
DROP TABLE IF EXISTS `oa_menu`;
CREATE TABLE `oa_menu` (
  `mu_id` int(11) NOT NULL AUTO_INCREMENT,
  `mu_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mu_type` int(2) NOT NULL DEFAULT '0',
  `mu_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mu_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mu_iconCls` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mu_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mu_checked` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mu_pid` int(11) unsigned zerofill NOT NULL,
  `mu_request_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mu_order` int(11) DEFAULT NULL,
  `mu_isdel` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='菜单表';

-- ----------------------------
-- Records of oa_menu
-- ----------------------------
INSERT INTO `oa_menu` VALUES ('1', '组织架构', '0', 'system:structure:read', 'open', 'icon-chart-organisation', '', '0', '00000000000', null, '92', '0');
INSERT INTO `oa_menu` VALUES ('2', '系统管理', '0', 'system:system:read', 'open', 'icon-cog', '', '0', '00000000000', '', '93', '0');
INSERT INTO `oa_menu` VALUES ('4', '系统参数', '0', 'system:params:list', 'open', 'icon-cog', 'data-link', '0', '00000000002', null, '35', '1');
INSERT INTO `oa_menu` VALUES ('5', '菜单管理', '0', 'system:menu:list', 'open', 'icon-sitemap-color', 'admin/menu/list', '0', '00000000002', 'admin/menu/list', '3', '0');
INSERT INTO `oa_menu` VALUES ('32', '内部邮箱', '0', 'system:email:read', 'open', 'icon-email', '', '0', '00000000000', null, '2', '1');
INSERT INTO `oa_menu` VALUES ('33', '信息发布', '0', 'system:infomation:read', 'open', 'icon-report', '', '0', '00000000000', null, '1', '1');
INSERT INTO `oa_menu` VALUES ('34', '行政后勤', '0', 'system:administration:read', 'open', 'icon-telephone', '', '0', '00000000000', null, '6', '1');
INSERT INTO `oa_menu` VALUES ('35', '写邮件', '0', 'xyj', 'open', 'icon-email-add', 'admin/eamil/list', '0', '00000000032', null, '9', '1');
INSERT INTO `oa_menu` VALUES ('36', '考勤管理', '0', 'kqgl', 'open', 'icon-table-column', '1', '0', '00000000034', null, '10', '1');
INSERT INTO `oa_menu` VALUES ('37', '请假申请', '0', 'qjsq', 'open', 'icon-table-sort', '2', '0', '00000000034', null, '11', '1');
INSERT INTO `oa_menu` VALUES ('38', '收件箱', '0', 'sjx', 'open', 'icon-email-magnify', '1', '0', '00000000032', null, '12', '1');
INSERT INTO `oa_menu` VALUES ('39', '发件箱', '0', 'fjx', 'open', 'icon-email-go', '2', '0', '00000000032', null, '13', '1');
INSERT INTO `oa_menu` VALUES ('40', '草稿箱', '0', 'cgx', 'open', 'icon-email-stop', '3', '0', '00000000032', null, '14', '1');
INSERT INTO `oa_menu` VALUES ('41', '垃圾箱', '0', 'ljx', 'open', 'icon-email-delete', '4', '0', '00000000032', null, '15', '1');
INSERT INTO `oa_menu` VALUES ('47', '系统操作日志', '0', 'system:systemlog:list', 'open', 'icon-database-table', 'admin/systemlog/list', '0', '00000000002', 'admin/systemlog/*', '81', '0');
INSERT INTO `oa_menu` VALUES ('48', '系统更新日志', '0', 'system:updatelog:list', 'open', 'icon-application-side-list', '2', '0', '00000000002', null, '80', '1');
INSERT INTO `oa_menu` VALUES ('49', '机构管理', '0', 'system:organization:list', 'open', 'icon-organization', 'admin/organization/list', '0', '00000000001', 'admin/organization/*', '22', '0');
INSERT INTO `oa_menu` VALUES ('50', '部门管理', '0', 'system:department:list', 'open', 'icon-images', 'admin/department/list', '0', '00000000001', 'admin/department/*', '23', '0');
INSERT INTO `oa_menu` VALUES ('51', '用户管理', '0', 'system:user:list', 'open', 'icon-users', 'admin/user/list', '0', '00000000001', 'admin/user/*', '25', '0');
INSERT INTO `oa_menu` VALUES ('72', 'APP版本管理', '0', 'system:appversion:list', 'open', 'icon-device-stylus', '3', '0', '00000000002', null, '37', '1');
INSERT INTO `oa_menu` VALUES ('73', '信息类别', '0', 'system:article:type:list', 'open', 'icon-application-form', 'admin/articleType/list', '0', '00000000033', 'admin/articletype/*', '29', '1');
INSERT INTO `oa_menu` VALUES ('78', '信息列表', '0', 'system:article:list', 'open', 'icon-application-view-list', 'admin/article/list', '0', '00000000033', 'admin/article/*', '34', '1');
INSERT INTO `oa_menu` VALUES ('89', '代码生成器', '0', 'dmscq', 'open', 'icon-page-code', 'admin/gencode/list', '0', '00000000002', null, '36', '1');
INSERT INTO `oa_menu` VALUES ('93', '角色管理', '0', 'system:role:list', 'open', 'icon-lock', 'admin/role/list', '0', '00000000002', 'admin/role/*', '4', '0');
INSERT INTO `oa_menu` VALUES ('94', '任务管理', '0', 'system:task:list', 'open', 'icon-clock', '4', '0', '00000000002', 'admin/task', '79', '1');
INSERT INTO `oa_menu` VALUES ('95', '新增', '1', 'system:menu:insert', 'open', 'icon-node', 'admin/menu/AddMenu', '0', '00000000005', 'admin/menu/AddMenu', '39', '0');
INSERT INTO `oa_menu` VALUES ('96', '编辑', '1', 'system:menu:update', 'open', 'icon-node', 'admin/menu/UpdateMenu', '0', '00000000005', 'admin/menu/UpdateMenu', '40', '0');
INSERT INTO `oa_menu` VALUES ('97', '删除', '1', 'system:menu:delete', 'open', 'icon-node', 'admin/menu/DeleteMenuById', '0', '00000000005', 'admin/menu/DeleteMenuById', '41', '0');
INSERT INTO `oa_menu` VALUES ('98', '移动', '1', 'system:menu:exchange', 'open', 'icon-node', 'admin/menu/ExchangeMenuPosition', '0', '00000000005', 'admin/menu/ExchangeMenuPosition', '41', '0');
INSERT INTO `oa_menu` VALUES ('102', '查询', '1', 'system:menu:select', 'open', 'icon-node', 'admin/menu/MagageMenuList', '0', '00000000005', 'admin/menu/MagageMenuList', '37', '0');
INSERT INTO `oa_menu` VALUES ('103', '新增', '1', 'system:article:insert', 'open', 'icon-node', 'admin/article/AddArticle', '0', '00000000078', null, '45', '1');
INSERT INTO `oa_menu` VALUES ('104', '编辑', '1', 'system:article:update', 'open', 'icon-node', 'admin/article/UpdateArticle', '0', '00000000078', null, '45', '1');
INSERT INTO `oa_menu` VALUES ('105', '查询', '1', 'system:article:select', 'open', 'icon-node', 'admin/article/selectArticleOfAll', '0', '00000000078', null, '43', '1');
INSERT INTO `oa_menu` VALUES ('106', '删除', '1', 'system:article:delete', 'open', 'icon-node', 'admin/article/DeleteArticleById', '0', '00000000078', null, '46', '1');
INSERT INTO `oa_menu` VALUES ('107', '查询', '1', 'system:article:type:select', 'open', 'icon-node', 'admin/articleType/selectArticleTypeOfAll', '0', '00000000073', null, '47', '1');
INSERT INTO `oa_menu` VALUES ('108', '新增', '1', 'system:article:type:insert', 'open', 'icon-node', 'admin/articleType/AddOrUpdateArticleType', '0', '00000000073', null, '48', '1');
INSERT INTO `oa_menu` VALUES ('109', '删除', '1', 'system:article:type:delete', 'open', 'icon-node', 'admin/articleType/DeleteArtTypeById', '0', '00000000073', null, '49', '1');
INSERT INTO `oa_menu` VALUES ('110', '查询', '1', 'system:organization:select', 'open', 'icon-node', 'admin/organization/selectOrganizationOfAll', '0', '00000000049', null, '50', '0');
INSERT INTO `oa_menu` VALUES ('111', '新增', '1', 'system:organization:insert', 'open', 'icon-node', 'admin/organization/insertOrUpdateOrganization', '0', '00000000049', null, '51', '0');
INSERT INTO `oa_menu` VALUES ('112', '删除', '1', 'system:organization:delete', 'open', 'icon-node', 'admin/organization/DeleteOrganizationById', '0', '00000000049', null, '52', '0');
INSERT INTO `oa_menu` VALUES ('113', '移动', '1', 'system:organization:exchange', 'open', 'icon-node', 'admin/organization/ExchangeOrgPosition', '0', '00000000049', null, '53', '0');
INSERT INTO `oa_menu` VALUES ('114', '查询', '1', 'system:department:select', 'open', 'icon-node', 'admin/department/GetDepartmentByOrgId', '0', '00000000050', null, '54', '0');
INSERT INTO `oa_menu` VALUES ('115', '新增', '1', 'system:department:insert', 'open', 'icon-node', 'admin/department/AddOrUpdateDep', '0', '00000000050', null, '55', '0');
INSERT INTO `oa_menu` VALUES ('116', '删除', '1', 'system:department:delete', 'open', 'icon-node', 'admin/department/DeleteDepById', '0', '00000000050', null, '56', '0');
INSERT INTO `oa_menu` VALUES ('117', '移动', '1', 'system:department:exchange', 'open', 'icon-node', 'admin/department/ExchangeDepPosition', '0', '00000000050', null, '57', '0');
INSERT INTO `oa_menu` VALUES ('118', '查询', '1', 'system:user:select', 'open', 'icon-node', 'admin/user/GetUserList', '0', '00000000051', null, '58', '0');
INSERT INTO `oa_menu` VALUES ('119', '新增', '1', 'system:user:insert', 'open', 'icon-node', 'admin/user/AddUser', '0', '00000000051', null, '59', '0');
INSERT INTO `oa_menu` VALUES ('120', '编辑', '1', 'system:user:update', 'open', 'icon-node', 'admin/user/UpdateUser', '0', '00000000051', null, '60', '0');
INSERT INTO `oa_menu` VALUES ('121', '删除', '1', 'system:user:delete', 'open', 'icon-node', 'admin/user/DeleteUserById', '0', '00000000051', null, '61', '0');
INSERT INTO `oa_menu` VALUES ('122', '更改状态', '1', 'system:user:updatestate', 'open', 'icon-node', 'admin/user/UpdateUserState', '0', '00000000051', null, '62', '0');
INSERT INTO `oa_menu` VALUES ('123', '重置密码', '1', 'system:user:resetpwd', 'open', 'icon-node', 'admin/user/ResetUserPassword', '0', '00000000051', null, '63', '0');
INSERT INTO `oa_menu` VALUES ('124', '查询', '1', 'system:role:select', 'open', 'icon-node', 'admin/role/selectAllOfRole', '0', '00000000093', null, '64', '0');
INSERT INTO `oa_menu` VALUES ('125', '新增', '1', 'system:role:insert', 'open', 'icon-node', 'admin/role/AddOrUpdateRole', '0', '00000000093', null, '65', '0');
INSERT INTO `oa_menu` VALUES ('126', '删除', '1', 'system:role:delete', 'open', 'icon-node', 'admin/role/DeleteRoleById', '0', '00000000093', null, '67', '0');
INSERT INTO `oa_menu` VALUES ('127', '更改权限', '1', 'system:role:updatepermission', 'open', 'icon-node', 'admin/role/SaveRoleMenu', '0', '00000000093', null, '75', '0');
INSERT INTO `oa_menu` VALUES ('128', '查询', '1', 'system:systemlog:select', 'open', 'icon-node', 'admin/systemlog/selectSystemLogOfAll', '0', '00000000047', null, '68', '0');
INSERT INTO `oa_menu` VALUES ('129', '删除', '1', 'system:systemlog:delete', 'open', 'icon-node', 'admin/systemlog/DeleteSystemLogById', '0', '00000000047', null, '69', '0');
INSERT INTO `oa_menu` VALUES ('130', '编辑', '1', 'system:article:type:update', 'open', 'icon-node', 'admin/articleType/AddOrUpdateArticleType', '0', '00000000073', null, '70', '1');
INSERT INTO `oa_menu` VALUES ('131', '编辑', '1', 'system:department:update', 'open', 'icon-node', 'admin/department/edit', '0', '00000000050', null, '71', '0');
INSERT INTO `oa_menu` VALUES ('134', '编辑', '1', 'system:organization:update', 'open', 'icon-node', 'admin/organization/edit', '0', '00000000049', null, '73', '0');
INSERT INTO `oa_menu` VALUES ('135', '编辑', '1', 'system:role:update', 'open', 'icon-node', 'admin/role/editt', '0', '00000000093', null, '66', '0');
INSERT INTO `oa_menu` VALUES ('136', '成员管理', '1', 'system:userRole:select', 'open', 'icon-node', 'admin/userRole/SelectUserByRid', '0', '00000000093', null, '74', '0');
INSERT INTO `oa_menu` VALUES ('137', '新增', '1', 'system:userRole:insert', 'open', 'icon-node', 'admin/userRole/AddUserToRole', '0', '00000000136', null, '76', '0');
INSERT INTO `oa_menu` VALUES ('138', '移除', '1', 'system:userRole:delete', 'open', 'icon-node', 'admin/userRole/RemoveUserOfRole', '0', '00000000136', null, '77', '0');
INSERT INTO `oa_menu` VALUES ('139', '查看角色', '1', 'system:userRole:selectbyuser', 'open', 'icon-node', 'admin/userRole/SelectUserRoleByUid', '0', '00000000051', null, '78', '0');
INSERT INTO `oa_menu` VALUES ('140', '数据库备份', '0', 'system:database:backup', 'open', 'icon-database', '12', '0', '00000000002', null, '79', '1');
INSERT INTO `oa_menu` VALUES ('141', '系统字典类别管理', '0', 'system:dictionary:type:list', 'open', 'icon-book-addresses', 'admin/dictionaryType/list', '0', '00000000002', null, '27', '0');
INSERT INTO `oa_menu` VALUES ('142', '系统字典管理', '0', 'system:dictionary:list', 'open', 'icon-book', 'admin/dictionary/list', '0', '00000000002', null, '35', '0');
INSERT INTO `oa_menu` VALUES ('143', '查询', '1', 'system:dictionary:type:select', 'open', 'icon-node', 'admin/dictionaryType/list', '0', '00000000141', null, '82', '0');
INSERT INTO `oa_menu` VALUES ('144', '新增', '1', 'system:dictionary:type:insert', 'open', 'icon-node', 'admin/dictionaryType/insert', '0', '00000000141', null, '83', '0');
INSERT INTO `oa_menu` VALUES ('145', '编辑', '1', 'system:dictionary:type:update', 'open', 'icon-node', 'admin/dictionaryType/update', '0', '00000000141', null, '84', '0');
INSERT INTO `oa_menu` VALUES ('146', '删除', '1', '	 system:dictionary:type:delete', 'open', 'icon-node', 'admin/dictionaryType/delete', '0', '00000000141', null, '85', '0');
INSERT INTO `oa_menu` VALUES ('147', '查询', '1', 'system:dictionary:select', 'open', 'icon-node', '1', '0', '00000000142', null, '86', '0');
INSERT INTO `oa_menu` VALUES ('148', '新增', '1', 'system:dictionary:insert', 'open', 'icon-node', '2', '0', '00000000142', null, '87', '0');
INSERT INTO `oa_menu` VALUES ('149', '编辑', '1', 'system:dictionary:update', 'open', 'icon-node', '3', '0', '00000000142', null, '88', '0');
INSERT INTO `oa_menu` VALUES ('150', '删除', '1', 'system:dictionary:delete', 'open', 'icon-node', '4', '0', '00000000142', null, '89', '0');
INSERT INTO `oa_menu` VALUES ('151', '工资管理', '0', 'system:wages:read', 'open', 'icon-money-yen', '', '0', '00000000000', null, '7', '0');
INSERT INTO `oa_menu` VALUES ('152', '资源管理', '0', 'system:resource:read', 'open', 'icon-package', '', '0', '00000000000', null, '8', '0');
INSERT INTO `oa_menu` VALUES ('153', '人事管理', '0', 'system:person:read', 'open', 'icon-book-red', '', '0', '00000000000', null, '90', '0');
INSERT INTO `oa_menu` VALUES ('154', '报表打印', '0', 'system:report:read', 'open', 'icon-table', '', '0', '00000000000', null, '91', '0');
INSERT INTO `oa_menu` VALUES ('155', '工资信息管理', '0', 'system:wages:list', 'open', 'icon-money', 'admin/wages/list', '0', '00000000151', null, '94', '0');
INSERT INTO `oa_menu` VALUES ('156', '员工奖惩管理', '0', 'system:rewardPunishment:list', 'open', 'icon-medal-bronze-2', 'admin/rewardPunishment/list', '0', '00000000151', null, '95', '0');
INSERT INTO `oa_menu` VALUES ('157', '考勤信息管理', '0', 'system:attendance:list', 'open', 'icon-layout', 'admin/attendance/list', '0', '00000000151', null, '96', '0');
INSERT INTO `oa_menu` VALUES ('158', '工资设置', '0', 'system:wages:setting:read', 'open', 'icon-money-dollar', '', '0', '00000000151', null, '97', '1');
INSERT INTO `oa_menu` VALUES ('159', '培训课程管理', '0', 'system:course:list', 'open', 'icon-script', 'admin/course/list', '0', '00000000152', null, '98', '0');
INSERT INTO `oa_menu` VALUES ('160', '人事信息管理', '0', 'system:employer:list', 'open', 'icon-group-link', 'admin/employer/list', '0', '00000000153', null, '99', '0');
INSERT INTO `oa_menu` VALUES ('161', '新员工登记', '0', 'system:employer:insert', 'open', 'icon-group-add', 'admin/employer/toinsert', '0', '00000000153', null, '100', '0');
INSERT INTO `oa_menu` VALUES ('162', '员工调动', '0', 'ygdd', 'open', 'icon-group-go', '', '0', '00000000153', null, '101', '1');
INSERT INTO `oa_menu` VALUES ('163', '员工离职', '0', 'yglz', 'open', 'icon-group-delete', '', '0', '00000000153', null, '102', '1');
INSERT INTO `oa_menu` VALUES ('164', '培训管理', '0', 'pxgl', 'open', 'icon-node', '', '0', '00000000153', null, '103', '1');
INSERT INTO `oa_menu` VALUES ('165', '合同管理', '0', 'system:contract:list', 'open', 'icon-folder-page', 'admin/contract/list', '0', '00000000153', null, '104', '0');
INSERT INTO `oa_menu` VALUES ('166', '工资信息', '0', 'gzxx', 'open', 'icon-node', '', '0', '00000000154', null, '105', '0');
INSERT INTO `oa_menu` VALUES ('167', '员工信息', '0', 'yggl', 'open', 'icon-node', '', '0', '00000000154', null, '106', '0');
INSERT INTO `oa_menu` VALUES ('168', '查询', '1', 'system:employer:select', 'open', 'icon-node', '', '0', '00000000160', null, '107', '0');
INSERT INTO `oa_menu` VALUES ('169', '新增', '1', 'system:employer:insert', 'open', 'icon-node', '', '0', '00000000160', null, '108', '1');
INSERT INTO `oa_menu` VALUES ('170', '编辑', '1', 'system:employer:update', 'open', 'icon-node', '', '0', '00000000160', null, '109', '0');
INSERT INTO `oa_menu` VALUES ('171', '删除', '1', 'system:employer:delete', 'open', 'icon-node', '', '0', '00000000160', null, '110', '0');
INSERT INTO `oa_menu` VALUES ('172', '查询', '1', 'system:contract:select', 'open', 'icon-node', '', '0', '00000000165', null, '111', '0');
INSERT INTO `oa_menu` VALUES ('173', '新增', '1', 'system:contract:insert', 'open', 'icon-node', '', '0', '00000000165', null, '112', '0');
INSERT INTO `oa_menu` VALUES ('174', '编辑', '1', 'system:contract:update', 'open', 'icon-node', '', '0', '00000000165', null, '113', '0');
INSERT INTO `oa_menu` VALUES ('175', '删除', '1', 'system:contract:delete', 'open', 'icon-node', '', '0', '00000000165', null, '114', '0');
INSERT INTO `oa_menu` VALUES ('176', '查询', '1', 'system:wages:select', 'open', 'icon-node', '', '0', '00000000155', null, '115', '0');
INSERT INTO `oa_menu` VALUES ('177', '查询', '1', 'system:rewardPunishment:select', 'open', 'icon-node', '', '0', '00000000156', null, '116', '0');
INSERT INTO `oa_menu` VALUES ('178', '查询', '1', 'system:course:select', 'open', 'icon-node', '', '0', '00000000159', null, '117', '0');
INSERT INTO `oa_menu` VALUES ('179', '新增', '1', 'system:course:insert', 'open', 'icon-node', '', '0', '00000000159', null, '118', '0');
INSERT INTO `oa_menu` VALUES ('180', '编辑', '1', 'system:course:update', 'open', 'icon-node', '', '0', '00000000159', null, '119', '0');
INSERT INTO `oa_menu` VALUES ('181', '删除', '1', 'system:course:delete', 'open', 'icon-node', '', '0', '00000000159', null, '120', '0');
INSERT INTO `oa_menu` VALUES ('182', '查询', '1', 'system:attendance:select', 'open', 'icon-node', '', '0', '00000000157', null, '121', '0');
INSERT INTO `oa_menu` VALUES ('183', '新增', '1', 'system:rewardPunishment:insert', 'open', 'icon-node', '', '0', '00000000156', null, '122', '0');
INSERT INTO `oa_menu` VALUES ('184', '编辑', '1', 'system:rewardPunishment:update', 'open', 'icon-node', '', '0', '00000000156', null, '123', '0');
INSERT INTO `oa_menu` VALUES ('185', '删除', '1', 'system:rewardPunishment:delete', 'open', 'icon-node', '', '0', '00000000156', null, '124', '0');
INSERT INTO `oa_menu` VALUES ('186', '新增', '1', 'system:attendance:insert', 'open', 'icon-node', '', '0', '00000000157', null, '125', '0');
INSERT INTO `oa_menu` VALUES ('187', '编辑', '1', 'system:attendance:update', 'open', 'icon-node', '', '0', '00000000157', null, '126', '0');
INSERT INTO `oa_menu` VALUES ('188', '删除', '1', 'system:attendance:delete', 'open', 'icon-node', '', '0', '00000000157', null, '127', '0');
INSERT INTO `oa_menu` VALUES ('189', '新增', '1', 'system:wages:insert', 'open', 'icon-node', '', '0', '00000000155', null, '128', '0');
INSERT INTO `oa_menu` VALUES ('190', '编辑', '1', 'system:wages:update', 'open', 'icon-node', '', '0', '00000000155', null, '129', '0');
INSERT INTO `oa_menu` VALUES ('191', '删除', '1', 'system:wages:delete', 'open', 'icon-node', '', '0', '00000000155', null, '130', '0');

-- ----------------------------
-- Table structure for `oa_organization`
-- ----------------------------
DROP TABLE IF EXISTS `oa_organization`;
CREATE TABLE `oa_organization` (
  `org_id` int(11) NOT NULL AUTO_INCREMENT,
  `org_name` varchar(255) NOT NULL,
  `org_code` varchar(255) NOT NULL,
  `org_detail` text,
  `org_pid` int(11) NOT NULL,
  `org_order` int(11) NOT NULL,
  `org_isdel` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='机构表';

-- ----------------------------
-- Records of oa_organization
-- ----------------------------
INSERT INTO `oa_organization` VALUES ('1', '三明学院银行', 'smxyyh', '三明学院银行', '0', '0', '0');

-- ----------------------------
-- Table structure for `oa_reward_punishment`
-- ----------------------------
DROP TABLE IF EXISTS `oa_reward_punishment`;
CREATE TABLE `oa_reward_punishment` (
  `ap_id` int(20) NOT NULL AUTO_INCREMENT,
  `ap_month` varchar(20) NOT NULL,
  `ap_em_id` int(20) DEFAULT NULL,
  `ap_project` int(10) DEFAULT NULL,
  `al_allowance` double(10,0) DEFAULT NULL,
  `al_date` date DEFAULT NULL,
  `ap_description` text,
  PRIMARY KEY (`ap_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oa_reward_punishment
-- ----------------------------
INSERT INTO `oa_reward_punishment` VALUES ('5', '2018-02', '26', '36', '10000', '2018-03-18', '10000');
INSERT INTO `oa_reward_punishment` VALUES ('6', '2018-04', '27', '37', '500', '2018-03-19', '500');

-- ----------------------------
-- Table structure for `oa_role`
-- ----------------------------
DROP TABLE IF EXISTS `oa_role`;
CREATE TABLE `oa_role` (
  `rl_id` int(11) NOT NULL AUTO_INCREMENT,
  `rl_code` varchar(255) NOT NULL,
  `rl_name` varchar(255) NOT NULL,
  `rl_detail` varchar(255) DEFAULT NULL,
  `rl_order` int(11) DEFAULT NULL,
  `rl_isdel` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`rl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of oa_role
-- ----------------------------
INSERT INTO `oa_role` VALUES ('1', 'ADMIN', '管理员', '系统管理员', '0', '0');
INSERT INTO `oa_role` VALUES ('2', 'USER', '基础用户', '基础用户组', '1', '1');
INSERT INTO `oa_role` VALUES ('4', 'OFFICE', '办公室', '办公室', '3', '1');
INSERT INTO `oa_role` VALUES ('12', 'MANAGER', '管理员', '管理员', '5', '1');
INSERT INTO `oa_role` VALUES ('13', 'PersonnelManager', '人事经理', '人事经理', '6', '0');
INSERT INTO `oa_role` VALUES ('14', 'HRSpecialist', '人事专员', '人事专员', '7', '0');

-- ----------------------------
-- Table structure for `oa_role_menu`
-- ----------------------------
DROP TABLE IF EXISTS `oa_role_menu`;
CREATE TABLE `oa_role_menu` (
  `rm_id` int(11) NOT NULL AUTO_INCREMENT,
  `rm_rid` int(11) NOT NULL,
  `rm_mid` int(11) NOT NULL,
  `rm_isdel` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`rm_id`)
) ENGINE=InnoDB AUTO_INCREMENT=457 DEFAULT CHARSET=utf8 COMMENT='角色-菜单表';

-- ----------------------------
-- Records of oa_role_menu
-- ----------------------------
INSERT INTO `oa_role_menu` VALUES ('49', '4', '32', '1');
INSERT INTO `oa_role_menu` VALUES ('50', '4', '35', '1');
INSERT INTO `oa_role_menu` VALUES ('51', '4', '38', '1');
INSERT INTO `oa_role_menu` VALUES ('52', '4', '39', '1');
INSERT INTO `oa_role_menu` VALUES ('53', '4', '40', '1');
INSERT INTO `oa_role_menu` VALUES ('54', '4', '41', '1');
INSERT INTO `oa_role_menu` VALUES ('55', '4', '33', '1');
INSERT INTO `oa_role_menu` VALUES ('59', '4', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('60', '4', '36', '1');
INSERT INTO `oa_role_menu` VALUES ('61', '4', '37', '1');
INSERT INTO `oa_role_menu` VALUES ('160', '1', '2', '0');
INSERT INTO `oa_role_menu` VALUES ('161', '1', '5', '0');
INSERT INTO `oa_role_menu` VALUES ('163', '1', '32', '1');
INSERT INTO `oa_role_menu` VALUES ('164', '1', '35', '1');
INSERT INTO `oa_role_menu` VALUES ('165', '1', '38', '1');
INSERT INTO `oa_role_menu` VALUES ('166', '1', '39', '1');
INSERT INTO `oa_role_menu` VALUES ('167', '1', '40', '1');
INSERT INTO `oa_role_menu` VALUES ('168', '1', '41', '1');
INSERT INTO `oa_role_menu` VALUES ('169', '1', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('170', '1', '36', '1');
INSERT INTO `oa_role_menu` VALUES ('171', '1', '37', '1');
INSERT INTO `oa_role_menu` VALUES ('172', '1', '33', '1');
INSERT INTO `oa_role_menu` VALUES ('176', '1', '1', '0');
INSERT INTO `oa_role_menu` VALUES ('177', '1', '49', '0');
INSERT INTO `oa_role_menu` VALUES ('178', '1', '50', '0');
INSERT INTO `oa_role_menu` VALUES ('180', '1', '51', '0');
INSERT INTO `oa_role_menu` VALUES ('182', '1', '4', '1');
INSERT INTO `oa_role_menu` VALUES ('183', '1', '47', '0');
INSERT INTO `oa_role_menu` VALUES ('184', '1', '48', '1');
INSERT INTO `oa_role_menu` VALUES ('185', '1', '72', '1');
INSERT INTO `oa_role_menu` VALUES ('186', '1', '73', '1');
INSERT INTO `oa_role_menu` VALUES ('187', '1', '78', '1');
INSERT INTO `oa_role_menu` VALUES ('193', '1', '89', '1');
INSERT INTO `oa_role_menu` VALUES ('196', '1', '93', '0');
INSERT INTO `oa_role_menu` VALUES ('274', '2', '32', '1');
INSERT INTO `oa_role_menu` VALUES ('275', '2', '35', '1');
INSERT INTO `oa_role_menu` VALUES ('276', '2', '38', '1');
INSERT INTO `oa_role_menu` VALUES ('277', '2', '39', '1');
INSERT INTO `oa_role_menu` VALUES ('278', '2', '40', '1');
INSERT INTO `oa_role_menu` VALUES ('279', '2', '41', '1');
INSERT INTO `oa_role_menu` VALUES ('280', '2', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('281', '2', '37', '1');
INSERT INTO `oa_role_menu` VALUES ('282', '4', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('283', '4', '36', '1');
INSERT INTO `oa_role_menu` VALUES ('284', '2', '32', '1');
INSERT INTO `oa_role_menu` VALUES ('285', '2', '35', '1');
INSERT INTO `oa_role_menu` VALUES ('286', '2', '38', '1');
INSERT INTO `oa_role_menu` VALUES ('287', '2', '39', '1');
INSERT INTO `oa_role_menu` VALUES ('288', '2', '40', '1');
INSERT INTO `oa_role_menu` VALUES ('289', '2', '41', '1');
INSERT INTO `oa_role_menu` VALUES ('290', '2', '32', '1');
INSERT INTO `oa_role_menu` VALUES ('291', '2', '35', '1');
INSERT INTO `oa_role_menu` VALUES ('292', '2', '38', '1');
INSERT INTO `oa_role_menu` VALUES ('293', '2', '39', '1');
INSERT INTO `oa_role_menu` VALUES ('294', '2', '40', '1');
INSERT INTO `oa_role_menu` VALUES ('295', '2', '41', '1');
INSERT INTO `oa_role_menu` VALUES ('296', '2', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('297', '2', '37', '1');
INSERT INTO `oa_role_menu` VALUES ('298', '2', '32', '1');
INSERT INTO `oa_role_menu` VALUES ('299', '2', '35', '1');
INSERT INTO `oa_role_menu` VALUES ('300', '2', '38', '1');
INSERT INTO `oa_role_menu` VALUES ('301', '2', '39', '1');
INSERT INTO `oa_role_menu` VALUES ('302', '2', '40', '1');
INSERT INTO `oa_role_menu` VALUES ('303', '2', '41', '1');
INSERT INTO `oa_role_menu` VALUES ('304', '2', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('305', '2', '36', '1');
INSERT INTO `oa_role_menu` VALUES ('306', '2', '37', '1');
INSERT INTO `oa_role_menu` VALUES ('307', '1', '94', '1');
INSERT INTO `oa_role_menu` VALUES ('308', '1', '95', '0');
INSERT INTO `oa_role_menu` VALUES ('309', '1', '96', '0');
INSERT INTO `oa_role_menu` VALUES ('310', '1', '97', '0');
INSERT INTO `oa_role_menu` VALUES ('311', '1', '98', '0');
INSERT INTO `oa_role_menu` VALUES ('312', '1', '99', '1');
INSERT INTO `oa_role_menu` VALUES ('313', '1', '102', '0');
INSERT INTO `oa_role_menu` VALUES ('314', '1', '103', '1');
INSERT INTO `oa_role_menu` VALUES ('315', '1', '104', '1');
INSERT INTO `oa_role_menu` VALUES ('316', '1', '105', '1');
INSERT INTO `oa_role_menu` VALUES ('317', '1', '106', '1');
INSERT INTO `oa_role_menu` VALUES ('318', '1', '107', '1');
INSERT INTO `oa_role_menu` VALUES ('319', '1', '108', '1');
INSERT INTO `oa_role_menu` VALUES ('320', '1', '109', '1');
INSERT INTO `oa_role_menu` VALUES ('321', '1', '110', '0');
INSERT INTO `oa_role_menu` VALUES ('322', '1', '111', '0');
INSERT INTO `oa_role_menu` VALUES ('323', '1', '112', '0');
INSERT INTO `oa_role_menu` VALUES ('324', '1', '113', '0');
INSERT INTO `oa_role_menu` VALUES ('325', '1', '114', '0');
INSERT INTO `oa_role_menu` VALUES ('326', '1', '115', '0');
INSERT INTO `oa_role_menu` VALUES ('327', '1', '116', '0');
INSERT INTO `oa_role_menu` VALUES ('328', '1', '117', '0');
INSERT INTO `oa_role_menu` VALUES ('329', '1', '118', '0');
INSERT INTO `oa_role_menu` VALUES ('330', '1', '119', '0');
INSERT INTO `oa_role_menu` VALUES ('331', '1', '120', '0');
INSERT INTO `oa_role_menu` VALUES ('332', '1', '121', '0');
INSERT INTO `oa_role_menu` VALUES ('333', '1', '122', '0');
INSERT INTO `oa_role_menu` VALUES ('334', '1', '123', '0');
INSERT INTO `oa_role_menu` VALUES ('335', '1', '124', '0');
INSERT INTO `oa_role_menu` VALUES ('336', '1', '125', '0');
INSERT INTO `oa_role_menu` VALUES ('337', '1', '126', '0');
INSERT INTO `oa_role_menu` VALUES ('338', '1', '127', '0');
INSERT INTO `oa_role_menu` VALUES ('339', '1', '128', '0');
INSERT INTO `oa_role_menu` VALUES ('340', '1', '129', '0');
INSERT INTO `oa_role_menu` VALUES ('341', '4', '78', '1');
INSERT INTO `oa_role_menu` VALUES ('342', '4', '105', '1');
INSERT INTO `oa_role_menu` VALUES ('343', '4', '104', '1');
INSERT INTO `oa_role_menu` VALUES ('344', '4', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('345', '4', '36', '1');
INSERT INTO `oa_role_menu` VALUES ('346', '4', '78', '1');
INSERT INTO `oa_role_menu` VALUES ('347', '4', '105', '1');
INSERT INTO `oa_role_menu` VALUES ('348', '4', '104', '1');
INSERT INTO `oa_role_menu` VALUES ('349', '4', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('350', '4', '36', '1');
INSERT INTO `oa_role_menu` VALUES ('351', '4', '33', '1');
INSERT INTO `oa_role_menu` VALUES ('352', '4', '78', '1');
INSERT INTO `oa_role_menu` VALUES ('353', '4', '105', '1');
INSERT INTO `oa_role_menu` VALUES ('354', '4', '104', '1');
INSERT INTO `oa_role_menu` VALUES ('355', '4', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('356', '4', '36', '1');
INSERT INTO `oa_role_menu` VALUES ('357', '1', '130', '1');
INSERT INTO `oa_role_menu` VALUES ('358', '1', '131', '0');
INSERT INTO `oa_role_menu` VALUES ('359', '1', '132', '1');
INSERT INTO `oa_role_menu` VALUES ('360', '1', '134', '0');
INSERT INTO `oa_role_menu` VALUES ('361', '1', '135', '0');
INSERT INTO `oa_role_menu` VALUES ('362', '1', '136', '0');
INSERT INTO `oa_role_menu` VALUES ('363', '1', '137', '0');
INSERT INTO `oa_role_menu` VALUES ('364', '1', '138', '0');
INSERT INTO `oa_role_menu` VALUES ('365', '4', '33', '1');
INSERT INTO `oa_role_menu` VALUES ('366', '4', '78', '1');
INSERT INTO `oa_role_menu` VALUES ('367', '4', '105', '1');
INSERT INTO `oa_role_menu` VALUES ('368', '4', '104', '1');
INSERT INTO `oa_role_menu` VALUES ('369', '4', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('370', '4', '36', '1');
INSERT INTO `oa_role_menu` VALUES ('371', '4', '33', '1');
INSERT INTO `oa_role_menu` VALUES ('372', '4', '78', '1');
INSERT INTO `oa_role_menu` VALUES ('373', '4', '105', '1');
INSERT INTO `oa_role_menu` VALUES ('374', '4', '104', '1');
INSERT INTO `oa_role_menu` VALUES ('375', '4', '34', '1');
INSERT INTO `oa_role_menu` VALUES ('376', '4', '36', '1');
INSERT INTO `oa_role_menu` VALUES ('377', '4', '2', '0');
INSERT INTO `oa_role_menu` VALUES ('378', '4', '93', '0');
INSERT INTO `oa_role_menu` VALUES ('379', '4', '124', '0');
INSERT INTO `oa_role_menu` VALUES ('380', '4', '136', '0');
INSERT INTO `oa_role_menu` VALUES ('381', '4', '137', '0');
INSERT INTO `oa_role_menu` VALUES ('382', '1', '139', '0');
INSERT INTO `oa_role_menu` VALUES ('383', '1', '140', '1');
INSERT INTO `oa_role_menu` VALUES ('384', '1', '141', '0');
INSERT INTO `oa_role_menu` VALUES ('385', '1', '142', '0');
INSERT INTO `oa_role_menu` VALUES ('386', '1', '143', '0');
INSERT INTO `oa_role_menu` VALUES ('387', '1', '144', '0');
INSERT INTO `oa_role_menu` VALUES ('388', '1', '145', '0');
INSERT INTO `oa_role_menu` VALUES ('389', '1', '146', '0');
INSERT INTO `oa_role_menu` VALUES ('390', '1', '147', '0');
INSERT INTO `oa_role_menu` VALUES ('391', '1', '148', '0');
INSERT INTO `oa_role_menu` VALUES ('392', '1', '149', '0');
INSERT INTO `oa_role_menu` VALUES ('393', '1', '150', '0');
INSERT INTO `oa_role_menu` VALUES ('394', '1', '151', '0');
INSERT INTO `oa_role_menu` VALUES ('395', '1', '152', '0');
INSERT INTO `oa_role_menu` VALUES ('396', '1', '153', '0');
INSERT INTO `oa_role_menu` VALUES ('397', '1', '154', '0');
INSERT INTO `oa_role_menu` VALUES ('398', '1', '155', '0');
INSERT INTO `oa_role_menu` VALUES ('399', '1', '156', '0');
INSERT INTO `oa_role_menu` VALUES ('400', '1', '157', '0');
INSERT INTO `oa_role_menu` VALUES ('401', '1', '158', '1');
INSERT INTO `oa_role_menu` VALUES ('402', '1', '159', '0');
INSERT INTO `oa_role_menu` VALUES ('403', '1', '160', '0');
INSERT INTO `oa_role_menu` VALUES ('404', '1', '161', '0');
INSERT INTO `oa_role_menu` VALUES ('405', '1', '162', '1');
INSERT INTO `oa_role_menu` VALUES ('406', '1', '163', '1');
INSERT INTO `oa_role_menu` VALUES ('407', '1', '164', '1');
INSERT INTO `oa_role_menu` VALUES ('408', '1', '165', '0');
INSERT INTO `oa_role_menu` VALUES ('409', '1', '166', '0');
INSERT INTO `oa_role_menu` VALUES ('410', '1', '167', '0');
INSERT INTO `oa_role_menu` VALUES ('411', '1', '168', '0');
INSERT INTO `oa_role_menu` VALUES ('412', '1', '169', '1');
INSERT INTO `oa_role_menu` VALUES ('413', '1', '170', '0');
INSERT INTO `oa_role_menu` VALUES ('414', '1', '171', '0');
INSERT INTO `oa_role_menu` VALUES ('415', '1', '172', '0');
INSERT INTO `oa_role_menu` VALUES ('416', '1', '173', '0');
INSERT INTO `oa_role_menu` VALUES ('417', '1', '174', '0');
INSERT INTO `oa_role_menu` VALUES ('418', '1', '175', '0');
INSERT INTO `oa_role_menu` VALUES ('419', '1', '176', '0');
INSERT INTO `oa_role_menu` VALUES ('420', '1', '177', '0');
INSERT INTO `oa_role_menu` VALUES ('421', '1', '178', '0');
INSERT INTO `oa_role_menu` VALUES ('422', '1', '179', '0');
INSERT INTO `oa_role_menu` VALUES ('423', '1', '180', '0');
INSERT INTO `oa_role_menu` VALUES ('424', '1', '181', '0');
INSERT INTO `oa_role_menu` VALUES ('425', '1', '182', '0');
INSERT INTO `oa_role_menu` VALUES ('426', '1', '183', '0');
INSERT INTO `oa_role_menu` VALUES ('427', '1', '184', '0');
INSERT INTO `oa_role_menu` VALUES ('428', '1', '185', '0');
INSERT INTO `oa_role_menu` VALUES ('429', '1', '186', '0');
INSERT INTO `oa_role_menu` VALUES ('430', '1', '187', '0');
INSERT INTO `oa_role_menu` VALUES ('431', '1', '188', '0');
INSERT INTO `oa_role_menu` VALUES ('432', '1', '189', '0');
INSERT INTO `oa_role_menu` VALUES ('433', '1', '190', '0');
INSERT INTO `oa_role_menu` VALUES ('434', '1', '191', '0');
INSERT INTO `oa_role_menu` VALUES ('435', '13', '151', '1');
INSERT INTO `oa_role_menu` VALUES ('436', '13', '155', '1');
INSERT INTO `oa_role_menu` VALUES ('437', '13', '176', '1');
INSERT INTO `oa_role_menu` VALUES ('438', '13', '189', '1');
INSERT INTO `oa_role_menu` VALUES ('439', '13', '190', '1');
INSERT INTO `oa_role_menu` VALUES ('440', '14', '152', '1');
INSERT INTO `oa_role_menu` VALUES ('441', '14', '159', '1');
INSERT INTO `oa_role_menu` VALUES ('442', '14', '178', '1');
INSERT INTO `oa_role_menu` VALUES ('443', '14', '179', '1');
INSERT INTO `oa_role_menu` VALUES ('444', '14', '180', '1');
INSERT INTO `oa_role_menu` VALUES ('445', '14', '151', '0');
INSERT INTO `oa_role_menu` VALUES ('446', '14', '155', '0');
INSERT INTO `oa_role_menu` VALUES ('447', '14', '176', '0');
INSERT INTO `oa_role_menu` VALUES ('448', '14', '189', '0');
INSERT INTO `oa_role_menu` VALUES ('449', '14', '190', '0');
INSERT INTO `oa_role_menu` VALUES ('450', '14', '191', '0');
INSERT INTO `oa_role_menu` VALUES ('451', '13', '151', '0');
INSERT INTO `oa_role_menu` VALUES ('452', '13', '155', '0');
INSERT INTO `oa_role_menu` VALUES ('453', '13', '176', '0');
INSERT INTO `oa_role_menu` VALUES ('454', '13', '189', '0');
INSERT INTO `oa_role_menu` VALUES ('455', '13', '190', '0');
INSERT INTO `oa_role_menu` VALUES ('456', '13', '191', '0');

-- ----------------------------
-- Table structure for `oa_schedule_job`
-- ----------------------------
DROP TABLE IF EXISTS `oa_schedule_job`;
CREATE TABLE `oa_schedule_job` (
  `job_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '任务主键',
  `job_create_date` datetime NOT NULL COMMENT '任务创建时间',
  `job_update_date` datetime DEFAULT NULL COMMENT '任务更新时间',
  `job_name` varchar(255) NOT NULL COMMENT '任务名称',
  `job_group` varchar(50) DEFAULT NULL COMMENT '任务分组',
  `job_status` varchar(50) DEFAULT NULL COMMENT '任务分组',
  `job_cron_expression` varchar(50) NOT NULL COMMENT 'cron表达式',
  `job_description` varchar(255) DEFAULT NULL COMMENT '任务描述',
  `job_bean_class` varchar(255) DEFAULT NULL COMMENT 'cron表达式',
  `job_is_concurrent` varchar(10) DEFAULT NULL COMMENT '任务是否有状态',
  `job_spring_id` varchar(50) DEFAULT NULL COMMENT 'spring bean',
  `job_method_name` varchar(255) DEFAULT NULL COMMENT '任务调用的方法名',
  `job_reserved1` varchar(255) DEFAULT NULL COMMENT '预留字段1',
  `job_reserved2` varchar(255) DEFAULT NULL COMMENT '预留字段2',
  `job_reserved3` varchar(255) DEFAULT NULL COMMENT '预留字段3',
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='任务表';

-- ----------------------------
-- Records of oa_schedule_job
-- ----------------------------

-- ----------------------------
-- Table structure for `oa_system_log`
-- ----------------------------
DROP TABLE IF EXISTS `oa_system_log`;
CREATE TABLE `oa_system_log` (
  `lg_id` int(11) NOT NULL AUTO_INCREMENT,
  `lg_method` varchar(255) NOT NULL,
  `lg_description` text,
  `lg_type` varchar(2) DEFAULT NULL,
  `lg_request_ip` varchar(50) DEFAULT NULL,
  `lg_exception_code` varchar(50) DEFAULT NULL,
  `lg_exception_detail` text,
  `lg_params` text,
  `lg_create_user` int(11) NOT NULL,
  `lg_create_date` datetime NOT NULL,
  PRIMARY KEY (`lg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=591 DEFAULT CHARSET=utf8 COMMENT='系统操作日志表';

-- ----------------------------
-- Records of oa_system_log
-- ----------------------------
INSERT INTO `oa_system_log` VALUES ('590', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '??RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":500.0,\"alDescription\":\"500\",\"apDescription\":\"500\",\"apEmId\":27,\"apMonth\":\"2018-04\",\"apProject\":37};', '23', '2018-03-19 17:21:16');

-- ----------------------------
-- Table structure for `oa_update_log`
-- ----------------------------
DROP TABLE IF EXISTS `oa_update_log`;
CREATE TABLE `oa_update_log` (
  `ul_id` int(11) NOT NULL,
  `ul_code` varchar(255) NOT NULL,
  `ul_description` text,
  `ul_date` datetime NOT NULL,
  PRIMARY KEY (`ul_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统更新日志表';

-- ----------------------------
-- Records of oa_update_log
-- ----------------------------

-- ----------------------------
-- Table structure for `oa_user`
-- ----------------------------
DROP TABLE IF EXISTS `oa_user`;
CREATE TABLE `oa_user` (
  `us_id` int(11) NOT NULL AUTO_INCREMENT,
  `us_loginname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `us_pwd` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `us_orgid` int(11) DEFAULT NULL,
  `us_depid` int(11) DEFAULT NULL,
  `us_head` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `us_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `us_sex` int(11) NOT NULL COMMENT '0：男\r\n1：女',
  `us_phone` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `us_mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `us_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `us_state` int(11) DEFAULT NULL COMMENT '0：正常\r\n1：禁用',
  `us_registdate` datetime DEFAULT NULL,
  `us_lastlogindate` datetime DEFAULT NULL,
  `us_isdel` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`us_id`),
  UNIQUE KEY `us_loginname` (`us_loginname`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='系统用户表';

-- ----------------------------
-- Records of oa_user
-- ----------------------------
INSERT INTO `oa_user` VALUES ('23', 'admin', '0d640a406596c708629a7824d34d0e39', '1', '31', 'string', 'admin', '0', '18950998802', '425189774@qq.com', 'string', '0', '2017-07-29 21:50:45', '2017-08-01 20:25:29', '0');
INSERT INTO `oa_user` VALUES ('24', 'test001', 'aca87ee01b5aadc67c0f5ed22e61d49b', '1', '30', null, 'test001', '0', '18123456789', '1@qq.com', '1', '0', '2018-03-19 14:55:11', null, '0');
INSERT INTO `oa_user` VALUES ('25', 'test002', '89b94835c0c2a998120c90c96b36646f', '1', '32', null, 'test002', '0', '18123456789', '1@qq.com', '1', '0', '2018-03-19 14:55:40', null, '0');

-- ----------------------------
-- Table structure for `oa_user_role`
-- ----------------------------
DROP TABLE IF EXISTS `oa_user_role`;
CREATE TABLE `oa_user_role` (
  `ur_id` int(11) NOT NULL AUTO_INCREMENT,
  `ur_uid` int(11) NOT NULL,
  `ur_rid` int(11) NOT NULL,
  `ur_isdel` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ur_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='系统角色表';

-- ----------------------------
-- Records of oa_user_role
-- ----------------------------
INSERT INTO `oa_user_role` VALUES ('1', '23', '1', '0');
INSERT INTO `oa_user_role` VALUES ('7', '33', '2', '1');
INSERT INTO `oa_user_role` VALUES ('14', '50', '1', '0');
INSERT INTO `oa_user_role` VALUES ('18', '24', '2', '1');
INSERT INTO `oa_user_role` VALUES ('20', '28', '2', '1');
INSERT INTO `oa_user_role` VALUES ('21', '29', '2', '1');
INSERT INTO `oa_user_role` VALUES ('22', '39', '4', '1');
INSERT INTO `oa_user_role` VALUES ('23', '40', '4', '1');
INSERT INTO `oa_user_role` VALUES ('24', '41', '4', '1');
INSERT INTO `oa_user_role` VALUES ('25', '29', '1', '1');
INSERT INTO `oa_user_role` VALUES ('26', '29', '4', '1');
INSERT INTO `oa_user_role` VALUES ('27', '28', '11', '1');
INSERT INTO `oa_user_role` VALUES ('28', '29', '11', '1');
INSERT INTO `oa_user_role` VALUES ('29', '47', '11', '1');
INSERT INTO `oa_user_role` VALUES ('30', '49', '2', '1');
INSERT INTO `oa_user_role` VALUES ('31', '24', '12', '1');
INSERT INTO `oa_user_role` VALUES ('32', '36', '2', '1');
INSERT INTO `oa_user_role` VALUES ('33', '24', '13', '0');
INSERT INTO `oa_user_role` VALUES ('34', '25', '14', '0');

-- ----------------------------
-- Table structure for `oa_wages`
-- ----------------------------
DROP TABLE IF EXISTS `oa_wages`;
CREATE TABLE `oa_wages` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT,
  `w_em_name` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_baseWages` double(10,0) DEFAULT NULL,
  `w_overtimeCost` double(10,0) DEFAULT NULL,
  `w_agePay` double(10,0) DEFAULT NULL,
  `w_fullWork` double(10,0) DEFAULT NULL,
  `w_allBonus` double(10,0) DEFAULT NULL,
  `w_allowance` double(10,0) DEFAULT NULL,
  `w_absenceCost` double(10,0) DEFAULT '0',
  `w_penaltyCost` double(10,0) DEFAULT NULL,
  `w_endowmentInsurance` double(10,0) DEFAULT NULL,
  `w_unemploymentInsurance` double(10,0) DEFAULT NULL,
  `w_medicalInsurance` double(10,0) DEFAULT NULL,
  `w_grossPay` double(10,0) DEFAULT NULL,
  `w_deductWages` double(10,0) DEFAULT NULL,
  `w_netPayroll` double(10,0) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oa_wages
-- ----------------------------
INSERT INTO `oa_wages` VALUES ('5', 'lcx001', '2018-03', '2', '2', '2', '2', '2', '2', '2', null, '2', '2', '2', '12', '8', '4');
