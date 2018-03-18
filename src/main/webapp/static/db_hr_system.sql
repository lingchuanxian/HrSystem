/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : db_hr_system

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-03-18 21:41:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for oa_actionlog
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
INSERT INTO `oa_actionlog` VALUES ('32', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499928728748');
INSERT INTO `oa_actionlog` VALUES ('33', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499928728951');
INSERT INTO `oa_actionlog` VALUES ('34', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '28', '1499928731431');
INSERT INTO `oa_actionlog` VALUES ('35', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '16', '1499928744817');
INSERT INTO `oa_actionlog` VALUES ('36', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'msg=请先登录	', '/login.shtml', '66', '1499928798737');
INSERT INTO `oa_actionlog` VALUES ('37', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '174', '1499928807383');
INSERT INTO `oa_actionlog` VALUES ('38', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1499928809112');
INSERT INTO `oa_actionlog` VALUES ('39', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499928809713');
INSERT INTO `oa_actionlog` VALUES ('40', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '27', '1499928812815');
INSERT INTO `oa_actionlog` VALUES ('41', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', 'currentPage=2	', '/admin/notepad/getNotePads.shtml', '14', '1499928815059');
INSERT INTO `oa_actionlog` VALUES ('42', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '15', '1499928817360');
INSERT INTO `oa_actionlog` VALUES ('43', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'msg=请先登录	', '/login.shtml', '41', '1499929051048');
INSERT INTO `oa_actionlog` VALUES ('44', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '155', '1499929060908');
INSERT INTO `oa_actionlog` VALUES ('45', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1499929062453');
INSERT INTO `oa_actionlog` VALUES ('46', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1499929062992');
INSERT INTO `oa_actionlog` VALUES ('47', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '27', '1499929067252');
INSERT INTO `oa_actionlog` VALUES ('48', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', 'currentPage=2	', '/admin/notepad/getNotePads.shtml', '11', '1499929069779');
INSERT INTO `oa_actionlog` VALUES ('49', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '9', '1499929072095');
INSERT INTO `oa_actionlog` VALUES ('50', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499929167260');
INSERT INTO `oa_actionlog` VALUES ('51', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499929167953');
INSERT INTO `oa_actionlog` VALUES ('52', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '16', '1499929169789');
INSERT INTO `oa_actionlog` VALUES ('53', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=2	', '/admin/actionlog/getActionLog.shtml', '9', '1499929173320');
INSERT INTO `oa_actionlog` VALUES ('54', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=3	', '/admin/actionlog/getActionLog.shtml', '4', '1499929175435');
INSERT INTO `oa_actionlog` VALUES ('55', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=1	', '/admin/actionlog/getActionLog.shtml', '9', '1499929177771');
INSERT INTO `oa_actionlog` VALUES ('56', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=2	', '/admin/actionlog/getActionLog.shtml', '10', '1499929181616');
INSERT INTO `oa_actionlog` VALUES ('57', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=3	', '/admin/actionlog/getActionLog.shtml', '7', '1499929183426');
INSERT INTO `oa_actionlog` VALUES ('58', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=1	', '/admin/actionlog/getActionLog.shtml', '9', '1499929185030');
INSERT INTO `oa_actionlog` VALUES ('59', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '6', '1499929228283');
INSERT INTO `oa_actionlog` VALUES ('60', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499929372864');
INSERT INTO `oa_actionlog` VALUES ('61', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499929373102');
INSERT INTO `oa_actionlog` VALUES ('62', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '17', '1499929374683');
INSERT INTO `oa_actionlog` VALUES ('63', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1499929395468');
INSERT INTO `oa_actionlog` VALUES ('64', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499929396632');
INSERT INTO `oa_actionlog` VALUES ('65', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '13', '1499929398409');
INSERT INTO `oa_actionlog` VALUES ('66', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1499929415023');
INSERT INTO `oa_actionlog` VALUES ('67', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499929415364');
INSERT INTO `oa_actionlog` VALUES ('68', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '13', '1499929417279');
INSERT INTO `oa_actionlog` VALUES ('69', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499929480830');
INSERT INTO `oa_actionlog` VALUES ('70', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499929481562');
INSERT INTO `oa_actionlog` VALUES ('71', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '10', '1499929483193');
INSERT INTO `oa_actionlog` VALUES ('72', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1499929494986');
INSERT INTO `oa_actionlog` VALUES ('73', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499929495282');
INSERT INTO `oa_actionlog` VALUES ('74', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '17', '1499929496886');
INSERT INTO `oa_actionlog` VALUES ('75', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1499929582086');
INSERT INTO `oa_actionlog` VALUES ('76', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1499929583239');
INSERT INTO `oa_actionlog` VALUES ('77', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '7', '1499929584856');
INSERT INTO `oa_actionlog` VALUES ('78', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '6', '1499929586583');
INSERT INTO `oa_actionlog` VALUES ('79', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '5', '1499929587793');
INSERT INTO `oa_actionlog` VALUES ('80', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '9', '1499929588881');
INSERT INTO `oa_actionlog` VALUES ('81', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '4', '1499929589645');
INSERT INTO `oa_actionlog` VALUES ('82', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '5', '1499929595981');
INSERT INTO `oa_actionlog` VALUES ('83', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499929638184');
INSERT INTO `oa_actionlog` VALUES ('84', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1499929638539');
INSERT INTO `oa_actionlog` VALUES ('85', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '11', '1499929640647');
INSERT INTO `oa_actionlog` VALUES ('86', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '9', '1499929642223');
INSERT INTO `oa_actionlog` VALUES ('87', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '7', '1499929644482');
INSERT INTO `oa_actionlog` VALUES ('88', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '7', '1499929645444');
INSERT INTO `oa_actionlog` VALUES ('89', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '20', '1499929653219');
INSERT INTO `oa_actionlog` VALUES ('90', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '9', '1499929661598');
INSERT INTO `oa_actionlog` VALUES ('91', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '5', '1499929666352');
INSERT INTO `oa_actionlog` VALUES ('92', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '2', '1499929671880');
INSERT INTO `oa_actionlog` VALUES ('93', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '12', '1499929674087');
INSERT INTO `oa_actionlog` VALUES ('94', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '8', '1499929684786');
INSERT INTO `oa_actionlog` VALUES ('95', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '6', '1499929721566');
INSERT INTO `oa_actionlog` VALUES ('96', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'showNotePad', 'npId=2	', '/admin/notepad/showNotePad.shtml', '5', '1499929722995');
INSERT INTO `oa_actionlog` VALUES ('97', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'showNotePad', 'npId=2	', '/admin/notepad/showNotePad.shtml', '6', '1499929740120');
INSERT INTO `oa_actionlog` VALUES ('98', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499929824267');
INSERT INTO `oa_actionlog` VALUES ('99', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499929824705');
INSERT INTO `oa_actionlog` VALUES ('100', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '10', '1499929833114');
INSERT INTO `oa_actionlog` VALUES ('101', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '8', '1499929835128');
INSERT INTO `oa_actionlog` VALUES ('102', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=2	', '/admin/actionlog/getActionLog.shtml', '6', '1499929957442');
INSERT INTO `oa_actionlog` VALUES ('103', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=3	', '/admin/actionlog/getActionLog.shtml', '14', '1499929958207');
INSERT INTO `oa_actionlog` VALUES ('104', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=4	', '/admin/actionlog/getActionLog.shtml', '11', '1499929959060');
INSERT INTO `oa_actionlog` VALUES ('105', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=5	', '/admin/actionlog/getActionLog.shtml', '6', '1499929960477');
INSERT INTO `oa_actionlog` VALUES ('106', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=6	', '/admin/actionlog/getActionLog.shtml', '6', '1499929961755');
INSERT INTO `oa_actionlog` VALUES ('107', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=7	', '/admin/actionlog/getActionLog.shtml', '6', '1499929962589');
INSERT INTO `oa_actionlog` VALUES ('108', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=8	', '/admin/actionlog/getActionLog.shtml', '15', '1499929963590');
INSERT INTO `oa_actionlog` VALUES ('109', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=1	', '/admin/actionlog/getActionLog.shtml', '9', '1499929964959');
INSERT INTO `oa_actionlog` VALUES ('110', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=1	', '/admin/actionlog/getActionLog.shtml', '6', '1499930056195');
INSERT INTO `oa_actionlog` VALUES ('111', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '3', '1499930098876');
INSERT INTO `oa_actionlog` VALUES ('112', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499930101014');
INSERT INTO `oa_actionlog` VALUES ('113', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499930101599');
INSERT INTO `oa_actionlog` VALUES ('114', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '2', '1499930101847');
INSERT INTO `oa_actionlog` VALUES ('115', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '3', '1499930102900');
INSERT INTO `oa_actionlog` VALUES ('116', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '7', '1499930104168');
INSERT INTO `oa_actionlog` VALUES ('117', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '10', '1499930110152');
INSERT INTO `oa_actionlog` VALUES ('118', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'msg=请先登录	', '/login.shtml', '42', '1499930190883');
INSERT INTO `oa_actionlog` VALUES ('119', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '193', '1499930202290');
INSERT INTO `oa_actionlog` VALUES ('120', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '10', '1499930203845');
INSERT INTO `oa_actionlog` VALUES ('121', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499930204427');
INSERT INTO `oa_actionlog` VALUES ('122', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '24', '1499930212362');
INSERT INTO `oa_actionlog` VALUES ('123', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '15', '1499930217590');
INSERT INTO `oa_actionlog` VALUES ('124', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '5', '1499930218645');
INSERT INTO `oa_actionlog` VALUES ('125', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '9', '1499930219347');
INSERT INTO `oa_actionlog` VALUES ('126', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '6', '1499930220636');
INSERT INTO `oa_actionlog` VALUES ('127', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '22', '1499930228191');
INSERT INTO `oa_actionlog` VALUES ('128', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499930244340');
INSERT INTO `oa_actionlog` VALUES ('129', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499930244605');
INSERT INTO `oa_actionlog` VALUES ('130', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '8', '1499930258255');
INSERT INTO `oa_actionlog` VALUES ('131', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '20', '1499930262643');
INSERT INTO `oa_actionlog` VALUES ('132', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=2	', '/admin/actionlog/getActionLog.shtml', '10', '1499930264600');
INSERT INTO `oa_actionlog` VALUES ('133', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=3	', '/admin/actionlog/getActionLog.shtml', '10', '1499930265945');
INSERT INTO `oa_actionlog` VALUES ('134', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=4	', '/admin/actionlog/getActionLog.shtml', '10', '1499930266800');
INSERT INTO `oa_actionlog` VALUES ('135', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=5	', '/admin/actionlog/getActionLog.shtml', '25', '1499930267592');
INSERT INTO `oa_actionlog` VALUES ('136', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '13', '1499930284371');
INSERT INTO `oa_actionlog` VALUES ('137', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'showNotePad', 'npId=2	', '/admin/notepad/showNotePad.shtml', '3', '1499930288140');
INSERT INTO `oa_actionlog` VALUES ('138', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=1	', '/admin/actionlog/getActionLog.shtml', '12', '1499930296067');
INSERT INTO `oa_actionlog` VALUES ('139', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '6', '1499930335034');
INSERT INTO `oa_actionlog` VALUES ('140', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'msg=请先登录	', '/login.shtml', '38', '1499931438272');
INSERT INTO `oa_actionlog` VALUES ('141', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '151', '1499931452445');
INSERT INTO `oa_actionlog` VALUES ('142', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499931453987');
INSERT INTO `oa_actionlog` VALUES ('143', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1499931454575');
INSERT INTO `oa_actionlog` VALUES ('144', '1', 'cn.fjlcx.office.controller.web.CommonController', 'logout', '', '/logout.shtml', '1', '1499931457709');
INSERT INTO `oa_actionlog` VALUES ('145', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/login.shtml', '1', '1499931457749');
INSERT INTO `oa_actionlog` VALUES ('146', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'msg=请先登录	', '/login.shtml', '0', '1499931937281');
INSERT INTO `oa_actionlog` VALUES ('147', '1', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '17', '1499932224275');
INSERT INTO `oa_actionlog` VALUES ('148', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1499932225827');
INSERT INTO `oa_actionlog` VALUES ('149', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499932226269');
INSERT INTO `oa_actionlog` VALUES ('150', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '45', '1499932229214');
INSERT INTO `oa_actionlog` VALUES ('151', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933034592');
INSERT INTO `oa_actionlog` VALUES ('152', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933034592');
INSERT INTO `oa_actionlog` VALUES ('153', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933035559');
INSERT INTO `oa_actionlog` VALUES ('154', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933036910');
INSERT INTO `oa_actionlog` VALUES ('155', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933036920');
INSERT INTO `oa_actionlog` VALUES ('156', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933036929');
INSERT INTO `oa_actionlog` VALUES ('157', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '0', '1499933038280');
INSERT INTO `oa_actionlog` VALUES ('158', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933038341');
INSERT INTO `oa_actionlog` VALUES ('159', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '0', '1499933038346');
INSERT INTO `oa_actionlog` VALUES ('160', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933039341');
INSERT INTO `oa_actionlog` VALUES ('161', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933039443');
INSERT INTO `oa_actionlog` VALUES ('162', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933039453');
INSERT INTO `oa_actionlog` VALUES ('163', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '22', '1499933147957');
INSERT INTO `oa_actionlog` VALUES ('164', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933150615');
INSERT INTO `oa_actionlog` VALUES ('165', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '0', '1499933157391');
INSERT INTO `oa_actionlog` VALUES ('166', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933157395');
INSERT INTO `oa_actionlog` VALUES ('167', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933159163');
INSERT INTO `oa_actionlog` VALUES ('168', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '2', '1499933159196');
INSERT INTO `oa_actionlog` VALUES ('169', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933160220');
INSERT INTO `oa_actionlog` VALUES ('170', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '2', '1499933160238');
INSERT INTO `oa_actionlog` VALUES ('171', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933161262');
INSERT INTO `oa_actionlog` VALUES ('172', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', 'currentPage=1	msg=请先登录	', '/login.shtml', '1', '1499933161285');
INSERT INTO `oa_actionlog` VALUES ('173', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '568', '1499933466597');
INSERT INTO `oa_actionlog` VALUES ('174', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '582', '1499933466606');
INSERT INTO `oa_actionlog` VALUES ('175', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=2	', '/webservice/notepad/getNotePad.shtml', '64', '1499933475026');
INSERT INTO `oa_actionlog` VALUES ('176', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=3	', '/webservice/notepad/getNotePad.shtml', '35', '1499933477792');
INSERT INTO `oa_actionlog` VALUES ('177', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '35', '1499933486421');
INSERT INTO `oa_actionlog` VALUES ('178', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'updateNotePad', '', '/webservice/notepad/updateNotePad.shtml', '177', '1499933520279');
INSERT INTO `oa_actionlog` VALUES ('179', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '41', '1499933536810');
INSERT INTO `oa_actionlog` VALUES ('180', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=2	', '/webservice/notepad/getNotePad.shtml', '49', '1499933540535');
INSERT INTO `oa_actionlog` VALUES ('181', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '42', '1499933543708');
INSERT INTO `oa_actionlog` VALUES ('182', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '31', '1499933544602');
INSERT INTO `oa_actionlog` VALUES ('183', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=2	', '/webservice/notepad/getNotePad.shtml', '61', '1499933549077');
INSERT INTO `oa_actionlog` VALUES ('184', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '447', '1499994490601');
INSERT INTO `oa_actionlog` VALUES ('185', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '54', '1499994494945');
INSERT INTO `oa_actionlog` VALUES ('186', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=2	', '/webservice/notepad/getNotePad.shtml', '100', '1499994498865');
INSERT INTO `oa_actionlog` VALUES ('187', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '75', '1499994503024');
INSERT INTO `oa_actionlog` VALUES ('188', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '1121', '1499994511702');
INSERT INTO `oa_actionlog` VALUES ('189', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=2	', '/webservice/notepad/getNotePad.shtml', '47', '1499994516670');
INSERT INTO `oa_actionlog` VALUES ('190', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '550', '1499994531730');
INSERT INTO `oa_actionlog` VALUES ('191', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'updateNotePad', '', '/webservice/notepad/updateNotePad.shtml', '99', '1499994549132');
INSERT INTO `oa_actionlog` VALUES ('192', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '1092', '1499994552245');
INSERT INTO `oa_actionlog` VALUES ('193', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '379', '1499994553152');
INSERT INTO `oa_actionlog` VALUES ('194', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '48', '1499994557164');
INSERT INTO `oa_actionlog` VALUES ('195', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '53', '1499994559736');
INSERT INTO `oa_actionlog` VALUES ('196', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=2	', '/webservice/notepad/getNotePad.shtml', '58', '1499994563324');
INSERT INTO `oa_actionlog` VALUES ('197', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '33', '1499994597518');
INSERT INTO `oa_actionlog` VALUES ('198', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'deleteNotePad', 'npId=3	', '/webservice/notepad/deleteNotePad.shtml', '18', '1499994601358');
INSERT INTO `oa_actionlog` VALUES ('199', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'deleteNotePad', 'npId=3	', '/webservice/notepad/deleteNotePad.shtml', '16', '1499994602338');
INSERT INTO `oa_actionlog` VALUES ('200', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=2	', '/webservice/notepad/getNotePad.shtml', '38', '1499994603861');
INSERT INTO `oa_actionlog` VALUES ('201', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '22', '1499994832058');
INSERT INTO `oa_actionlog` VALUES ('202', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '61', '1499994841496');
INSERT INTO `oa_actionlog` VALUES ('203', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1499994843229');
INSERT INTO `oa_actionlog` VALUES ('204', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499994844647');
INSERT INTO `oa_actionlog` VALUES ('205', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '43', '1499994847392');
INSERT INTO `oa_actionlog` VALUES ('206', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499994951602');
INSERT INTO `oa_actionlog` VALUES ('207', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '5', '1499994953774');
INSERT INTO `oa_actionlog` VALUES ('208', '1', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '52', '1499994973880');
INSERT INTO `oa_actionlog` VALUES ('209', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '0', '1499995045140');
INSERT INTO `oa_actionlog` VALUES ('210', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499995199695');
INSERT INTO `oa_actionlog` VALUES ('211', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '2', '1499995243858');
INSERT INTO `oa_actionlog` VALUES ('212', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '5', '1499995277515');
INSERT INTO `oa_actionlog` VALUES ('213', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '5', '1499995338492');
INSERT INTO `oa_actionlog` VALUES ('214', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499995366444');
INSERT INTO `oa_actionlog` VALUES ('215', '1', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '79', '1499995406864');
INSERT INTO `oa_actionlog` VALUES ('216', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '2', '1499995955995');
INSERT INTO `oa_actionlog` VALUES ('217', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499995974928');
INSERT INTO `oa_actionlog` VALUES ('218', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '6', '1499996011980');
INSERT INTO `oa_actionlog` VALUES ('219', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499996042228');
INSERT INTO `oa_actionlog` VALUES ('220', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499996071772');
INSERT INTO `oa_actionlog` VALUES ('221', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '5', '1499996101799');
INSERT INTO `oa_actionlog` VALUES ('222', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499996152605');
INSERT INTO `oa_actionlog` VALUES ('223', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499996221316');
INSERT INTO `oa_actionlog` VALUES ('224', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499996222410');
INSERT INTO `oa_actionlog` VALUES ('225', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499996223983');
INSERT INTO `oa_actionlog` VALUES ('226', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '22', '1499996402100');
INSERT INTO `oa_actionlog` VALUES ('227', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499996403879');
INSERT INTO `oa_actionlog` VALUES ('228', '0', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '53', '1499996415564');
INSERT INTO `oa_actionlog` VALUES ('229', '0', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '3', '1499996487804');
INSERT INTO `oa_actionlog` VALUES ('230', '0', 'cn.fjlcx.office.controller.web.UploadController', 'uploadFile', 'picName=AJJ_MOA_HD（外网测试）.apk	', '/uploadFile.shtml', '34', '1499996495134');
INSERT INTO `oa_actionlog` VALUES ('231', '0', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499996566211');
INSERT INTO `oa_actionlog` VALUES ('232', '0', 'cn.fjlcx.office.controller.web.UploadController', 'uploadFile', 'picName=AJJ_MOA.apk	', '/uploadFile.shtml', '0', '1499996572761');
INSERT INTO `oa_actionlog` VALUES ('233', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '37', '1499996771181');
INSERT INTO `oa_actionlog` VALUES ('234', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499996773821');
INSERT INTO `oa_actionlog` VALUES ('235', '0', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '43', '1499996777669');
INSERT INTO `oa_actionlog` VALUES ('236', '0', 'cn.fjlcx.office.controller.web.UploadController', 'uploadFile', 'picName=AJJ_MOA.apk	', '/uploadFile.shtml', '20', '1499996785236');
INSERT INTO `oa_actionlog` VALUES ('237', '0', 'cn.fjlcx.office.controller.web.UploadController', 'uploadFile', 'picName=AJJ_MOA_HD（外网测试）.apk	', '/uploadFile.shtml', '10', '1499996840849');
INSERT INTO `oa_actionlog` VALUES ('238', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '19', '1499999412685');
INSERT INTO `oa_actionlog` VALUES ('239', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '128', '1499999420227');
INSERT INTO `oa_actionlog` VALUES ('240', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499999421787');
INSERT INTO `oa_actionlog` VALUES ('241', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499999422045');
INSERT INTO `oa_actionlog` VALUES ('242', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499999424263');
INSERT INTO `oa_actionlog` VALUES ('243', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499999605266');
INSERT INTO `oa_actionlog` VALUES ('244', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1499999605879');
INSERT INTO `oa_actionlog` VALUES ('245', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1499999607677');
INSERT INTO `oa_actionlog` VALUES ('246', '1', 'cn.fjlcx.office.controller.web.UploadController', 'uploadFile', 'Filename=AJJ_MOA.apk	Upload=Submit Query	', '/uploadFile.shtml', '12', '1499999614620');
INSERT INTO `oa_actionlog` VALUES ('247', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1499999627799');
INSERT INTO `oa_actionlog` VALUES ('248', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1499999628093');
INSERT INTO `oa_actionlog` VALUES ('249', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1499999629047');
INSERT INTO `oa_actionlog` VALUES ('250', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1499999629292');
INSERT INTO `oa_actionlog` VALUES ('251', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '7', '1499999631569');
INSERT INTO `oa_actionlog` VALUES ('252', '1', 'cn.fjlcx.office.controller.web.UploadController', 'uploadFile', 'Filename=移动OA图标.rar	Upload=Submit Query	', '/uploadFile.shtml', '16', '1499999636149');
INSERT INTO `oa_actionlog` VALUES ('253', '1', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '104', '1499999665915');
INSERT INTO `oa_actionlog` VALUES ('254', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '1', '1500002081483');
INSERT INTO `oa_actionlog` VALUES ('255', '1', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '4', '1500002088783');
INSERT INTO `oa_actionlog` VALUES ('256', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500002090666');
INSERT INTO `oa_actionlog` VALUES ('257', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500002091183');
INSERT INTO `oa_actionlog` VALUES ('258', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '3', '1500002147729');
INSERT INTO `oa_actionlog` VALUES ('259', '1', 'cn.fjlcx.office.controller.web.UploadController', 'uploadFile', 'Filename=SecureCRT.zip	Upload=Submit Query	', '/uploadFile.shtml', '69', '1500002160628');
INSERT INTO `oa_actionlog` VALUES ('260', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1500002309387');
INSERT INTO `oa_actionlog` VALUES ('261', '1', 'cn.fjlcx.office.controller.web.UploadController', 'uploadFile', 'Filename=template.jks	Upload=Submit Query	', '/uploadFile.shtml', '1', '1500002316852');
INSERT INTO `oa_actionlog` VALUES ('262', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '0', '1500013937055');
INSERT INTO `oa_actionlog` VALUES ('263', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '1', '1500013937262');
INSERT INTO `oa_actionlog` VALUES ('264', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '0', '1500013957089');
INSERT INTO `oa_actionlog` VALUES ('265', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '27', '1500014756428');
INSERT INTO `oa_actionlog` VALUES ('266', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '212', '1500014766315');
INSERT INTO `oa_actionlog` VALUES ('267', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500014767880');
INSERT INTO `oa_actionlog` VALUES ('268', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500014768783');
INSERT INTO `oa_actionlog` VALUES ('269', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '12', '1500014771662');
INSERT INTO `oa_actionlog` VALUES ('270', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '6', '1500014803767');
INSERT INTO `oa_actionlog` VALUES ('271', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '4', '1500014823886');
INSERT INTO `oa_actionlog` VALUES ('272', '1', 'cn.fjlcx.office.controller.web.CommonController', 'logout', '', '/logout.shtml', '1', '1500016623885');
INSERT INTO `oa_actionlog` VALUES ('273', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/login.shtml', '3', '1500016624263');
INSERT INTO `oa_actionlog` VALUES ('274', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/login.shtml', '1', '1500016626014');
INSERT INTO `oa_actionlog` VALUES ('275', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/login.shtml', '1', '1500016648948');
INSERT INTO `oa_actionlog` VALUES ('276', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/login.shtml', '1', '1500016651826');
INSERT INTO `oa_actionlog` VALUES ('277', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/login.shtml', '24', '1500016730469');
INSERT INTO `oa_actionlog` VALUES ('278', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '1', '1500018050893');
INSERT INTO `oa_actionlog` VALUES ('279', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/login.shtml', '16', '1500024006968');
INSERT INTO `oa_actionlog` VALUES ('280', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '179', '1500024016189');
INSERT INTO `oa_actionlog` VALUES ('281', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500024017726');
INSERT INTO `oa_actionlog` VALUES ('282', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '22', '1500024018730');
INSERT INTO `oa_actionlog` VALUES ('283', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '50', '1500024020406');
INSERT INTO `oa_actionlog` VALUES ('284', '1', 'cn.fjlcx.office.controller.web.UploadController', 'uploadFile', 'Filename=template.jks	Upload=Submit Query	', '/uploadFile.shtml', '7', '1500024029230');
INSERT INTO `oa_actionlog` VALUES ('285', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '0', '1500254981252');
INSERT INTO `oa_actionlog` VALUES ('286', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '196', '1500254991126');
INSERT INTO `oa_actionlog` VALUES ('287', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '2', '1500254992664');
INSERT INTO `oa_actionlog` VALUES ('288', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500254994653');
INSERT INTO `oa_actionlog` VALUES ('289', '1', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '71', '1500254998438');
INSERT INTO `oa_actionlog` VALUES ('290', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '21', '1500255000594');
INSERT INTO `oa_actionlog` VALUES ('291', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '15', '1500257644747');
INSERT INTO `oa_actionlog` VALUES ('292', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500257646514');
INSERT INTO `oa_actionlog` VALUES ('293', '0', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '55', '1500257649889');
INSERT INTO `oa_actionlog` VALUES ('294', '0', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '8', '1500257653449');
INSERT INTO `oa_actionlog` VALUES ('295', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/office/', '40', '1500257925038');
INSERT INTO `oa_actionlog` VALUES ('296', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '25', '1500272882287');
INSERT INTO `oa_actionlog` VALUES ('297', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '173', '1500272892415');
INSERT INTO `oa_actionlog` VALUES ('298', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500272894128');
INSERT INTO `oa_actionlog` VALUES ('299', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500272895067');
INSERT INTO `oa_actionlog` VALUES ('300', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '27', '1500272898140');
INSERT INTO `oa_actionlog` VALUES ('301', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '18', '1500273180085');
INSERT INTO `oa_actionlog` VALUES ('302', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500273181904');
INSERT INTO `oa_actionlog` VALUES ('303', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '157152', '1500273341049');
INSERT INTO `oa_actionlog` VALUES ('304', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '19', '1500273371134');
INSERT INTO `oa_actionlog` VALUES ('305', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500273373355');
INSERT INTO `oa_actionlog` VALUES ('306', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '145001', '1500273522339');
INSERT INTO `oa_actionlog` VALUES ('307', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '18', '1500273544943');
INSERT INTO `oa_actionlog` VALUES ('308', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500273546874');
INSERT INTO `oa_actionlog` VALUES ('309', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '430605', '1500273979584');
INSERT INTO `oa_actionlog` VALUES ('310', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '23', '1500274021316');
INSERT INTO `oa_actionlog` VALUES ('311', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500274023219');
INSERT INTO `oa_actionlog` VALUES ('312', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '1055', '1500274026912');
INSERT INTO `oa_actionlog` VALUES ('313', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '18', '1500274059153');
INSERT INTO `oa_actionlog` VALUES ('314', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500274061395');
INSERT INTO `oa_actionlog` VALUES ('315', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '9183', '1500274072925');
INSERT INTO `oa_actionlog` VALUES ('316', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '18', '1500274136033');
INSERT INTO `oa_actionlog` VALUES ('317', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '2', '1500274137956');
INSERT INTO `oa_actionlog` VALUES ('318', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '55556', '1500274195782');
INSERT INTO `oa_actionlog` VALUES ('319', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '23', '1500274227664');
INSERT INTO `oa_actionlog` VALUES ('320', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500274229486');
INSERT INTO `oa_actionlog` VALUES ('321', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '175413', '1500274406988');
INSERT INTO `oa_actionlog` VALUES ('322', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '16', '1500274445167');
INSERT INTO `oa_actionlog` VALUES ('323', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500274447119');
INSERT INTO `oa_actionlog` VALUES ('324', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '28514', '1500274479293');
INSERT INTO `oa_actionlog` VALUES ('325', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '38', '1500274584718');
INSERT INTO `oa_actionlog` VALUES ('326', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500274586648');
INSERT INTO `oa_actionlog` VALUES ('327', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '132200', '1500274720558');
INSERT INTO `oa_actionlog` VALUES ('328', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '17', '1500274796035');
INSERT INTO `oa_actionlog` VALUES ('329', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '2', '1500274798106');
INSERT INTO `oa_actionlog` VALUES ('330', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '13548', '1500274813387');
INSERT INTO `oa_actionlog` VALUES ('331', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '16', '1500274880633');
INSERT INTO `oa_actionlog` VALUES ('332', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500274882393');
INSERT INTO `oa_actionlog` VALUES ('333', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '53', '1500274884249');
INSERT INTO `oa_actionlog` VALUES ('334', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', 'currentPage=1	', '/admin/notepad/getNotePads.shtml', '4', '1500274896345');
INSERT INTO `oa_actionlog` VALUES ('335', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500274972802');
INSERT INTO `oa_actionlog` VALUES ('336', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500274973155');
INSERT INTO `oa_actionlog` VALUES ('337', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '8', '1500274974813');
INSERT INTO `oa_actionlog` VALUES ('338', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500274993687');
INSERT INTO `oa_actionlog` VALUES ('339', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500274993980');
INSERT INTO `oa_actionlog` VALUES ('340', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '15', '1500275007292');
INSERT INTO `oa_actionlog` VALUES ('341', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '18', '1500275495235');
INSERT INTO `oa_actionlog` VALUES ('342', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500275497208');
INSERT INTO `oa_actionlog` VALUES ('343', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '16', '1500275576812');
INSERT INTO `oa_actionlog` VALUES ('344', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500275578501');
INSERT INTO `oa_actionlog` VALUES ('345', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '19', '1500276929882');
INSERT INTO `oa_actionlog` VALUES ('346', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500276931683');
INSERT INTO `oa_actionlog` VALUES ('347', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '10', '1500276989087');
INSERT INTO `oa_actionlog` VALUES ('348', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500276991336');
INSERT INTO `oa_actionlog` VALUES ('349', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '63', '1500277056227');
INSERT INTO `oa_actionlog` VALUES ('350', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '2', '1500277058032');
INSERT INTO `oa_actionlog` VALUES ('351', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '18', '1500277414012');
INSERT INTO `oa_actionlog` VALUES ('352', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500277415808');
INSERT INTO `oa_actionlog` VALUES ('353', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '16', '1500277460399');
INSERT INTO `oa_actionlog` VALUES ('354', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500277462236');
INSERT INTO `oa_actionlog` VALUES ('355', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '0', '1500341383668');
INSERT INTO `oa_actionlog` VALUES ('356', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '178', '1500341392058');
INSERT INTO `oa_actionlog` VALUES ('357', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500341393740');
INSERT INTO `oa_actionlog` VALUES ('358', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500341395422');
INSERT INTO `oa_actionlog` VALUES ('359', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '63', '1500341397363');
INSERT INTO `oa_actionlog` VALUES ('360', '1', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '35', '1500341689062');
INSERT INTO `oa_actionlog` VALUES ('361', '1', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '13', '1500342308851');
INSERT INTO `oa_actionlog` VALUES ('362', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500342382648');
INSERT INTO `oa_actionlog` VALUES ('363', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500342382958');
INSERT INTO `oa_actionlog` VALUES ('364', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '6', '1500342384931');
INSERT INTO `oa_actionlog` VALUES ('365', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '4', '1500342401282');
INSERT INTO `oa_actionlog` VALUES ('366', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '5', '1500342404585');
INSERT INTO `oa_actionlog` VALUES ('367', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '6', '1500342405615');
INSERT INTO `oa_actionlog` VALUES ('368', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '22', '1500342413424');
INSERT INTO `oa_actionlog` VALUES ('369', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500342556587');
INSERT INTO `oa_actionlog` VALUES ('370', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500342556822');
INSERT INTO `oa_actionlog` VALUES ('371', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '15', '1500342578940');
INSERT INTO `oa_actionlog` VALUES ('372', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500342581085');
INSERT INTO `oa_actionlog` VALUES ('373', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '45', '1500342583161');
INSERT INTO `oa_actionlog` VALUES ('374', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '6', '1500342615392');
INSERT INTO `oa_actionlog` VALUES ('375', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '9', '1500342729855');
INSERT INTO `oa_actionlog` VALUES ('376', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '4', '1500342790189');
INSERT INTO `oa_actionlog` VALUES ('377', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '7', '1500342797056');
INSERT INTO `oa_actionlog` VALUES ('378', '0', 'cn.fjlcx.office.controller.web.AppVersionController', 'getAppVersionAll', '', '/admin/appversion/getAppVersionAll.shtml', '37', '1500342945346');
INSERT INTO `oa_actionlog` VALUES ('379', '0', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', 'currentPage=1	', '/webservice/notepad/getNotePad.shtml', '83', '1500342987436');
INSERT INTO `oa_actionlog` VALUES ('380', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '6', '1500343089490');
INSERT INTO `oa_actionlog` VALUES ('381', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '15', '1500343284822');
INSERT INTO `oa_actionlog` VALUES ('382', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500343286742');
INSERT INTO `oa_actionlog` VALUES ('383', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '10', '1500343288714');
INSERT INTO `oa_actionlog` VALUES ('384', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500343312248');
INSERT INTO `oa_actionlog` VALUES ('385', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500343312707');
INSERT INTO `oa_actionlog` VALUES ('386', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '1', '1500343314096');
INSERT INTO `oa_actionlog` VALUES ('387', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500343323696');
INSERT INTO `oa_actionlog` VALUES ('388', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500343323915');
INSERT INTO `oa_actionlog` VALUES ('389', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '0', '1500343325895');
INSERT INTO `oa_actionlog` VALUES ('390', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500343382829');
INSERT INTO `oa_actionlog` VALUES ('391', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500343383182');
INSERT INTO `oa_actionlog` VALUES ('392', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '0', '1500343385055');
INSERT INTO `oa_actionlog` VALUES ('393', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500343539314');
INSERT INTO `oa_actionlog` VALUES ('394', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500343539573');
INSERT INTO `oa_actionlog` VALUES ('395', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '1', '1500343542144');
INSERT INTO `oa_actionlog` VALUES ('396', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500343692332');
INSERT INTO `oa_actionlog` VALUES ('397', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500343692796');
INSERT INTO `oa_actionlog` VALUES ('398', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '0', '1500343697164');
INSERT INTO `oa_actionlog` VALUES ('399', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '30', '1500344352202');
INSERT INTO `oa_actionlog` VALUES ('400', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500344354084');
INSERT INTO `oa_actionlog` VALUES ('401', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '1', '1500344356617');
INSERT INTO `oa_actionlog` VALUES ('402', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500344487536');
INSERT INTO `oa_actionlog` VALUES ('403', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500344487894');
INSERT INTO `oa_actionlog` VALUES ('404', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '0', '1500344489367');
INSERT INTO `oa_actionlog` VALUES ('405', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500344620679');
INSERT INTO `oa_actionlog` VALUES ('406', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500344620942');
INSERT INTO `oa_actionlog` VALUES ('407', '0', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '1', '1500344622439');
INSERT INTO `oa_actionlog` VALUES ('408', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '34', '1500344916809');
INSERT INTO `oa_actionlog` VALUES ('409', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '229', '1500344926864');
INSERT INTO `oa_actionlog` VALUES ('410', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500344929322');
INSERT INTO `oa_actionlog` VALUES ('411', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500344929483');
INSERT INTO `oa_actionlog` VALUES ('412', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '0', '1500344934517');
INSERT INTO `oa_actionlog` VALUES ('413', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500345097726');
INSERT INTO `oa_actionlog` VALUES ('414', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500345098231');
INSERT INTO `oa_actionlog` VALUES ('415', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '1', '1500345101291');
INSERT INTO `oa_actionlog` VALUES ('416', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '1', '1500347522979');
INSERT INTO `oa_actionlog` VALUES ('417', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '0', '1500347523434');
INSERT INTO `oa_actionlog` VALUES ('418', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '62', '1500541274992');
INSERT INTO `oa_actionlog` VALUES ('419', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '179', '1500541285913');
INSERT INTO `oa_actionlog` VALUES ('420', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500541287456');
INSERT INTO `oa_actionlog` VALUES ('421', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '1', '1500541288716');
INSERT INTO `oa_actionlog` VALUES ('422', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '1', '1500603462896');
INSERT INTO `oa_actionlog` VALUES ('423', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '675', '1500603471846');
INSERT INTO `oa_actionlog` VALUES ('424', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500603473385');
INSERT INTO `oa_actionlog` VALUES ('425', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500603474923');
INSERT INTO `oa_actionlog` VALUES ('426', '0', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '31', '1500603628320');
INSERT INTO `oa_actionlog` VALUES ('427', '0', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500603630104');
INSERT INTO `oa_actionlog` VALUES ('428', '0', 'cn.fjlcx.office.controller.web.CommonController', 'logout', '', '/logout.shtml', '1', '1500603631812');
INSERT INTO `oa_actionlog` VALUES ('429', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/login.shtml', '0', '1500603632001');
INSERT INTO `oa_actionlog` VALUES ('430', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '383', '1500603642903');
INSERT INTO `oa_actionlog` VALUES ('431', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500603644450');
INSERT INTO `oa_actionlog` VALUES ('432', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500603644802');
INSERT INTO `oa_actionlog` VALUES ('433', '1', 'cn.fjlcx.office.controller.web.CommonController', 'logout', '', '/logout.shtml', '1', '1500603665062');
INSERT INTO `oa_actionlog` VALUES ('434', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/login.shtml', '1', '1500603665107');
INSERT INTO `oa_actionlog` VALUES ('435', '1', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '38', '1500603677493');
INSERT INTO `oa_actionlog` VALUES ('436', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '0', '1500603679019');
INSERT INTO `oa_actionlog` VALUES ('437', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500603679320');
INSERT INTO `oa_actionlog` VALUES ('438', '1', 'cn.fjlcx.office.controller.webservice.NotePadInterface', 'getNotePad', '', '/webservice/notepad/getNotePad.shtml', '65', '1500604545784');
INSERT INTO `oa_actionlog` VALUES ('439', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '1136', '1500623637945');
INSERT INTO `oa_actionlog` VALUES ('440', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx1	', '/webservice/common/login.shtml', '5', '1500623646074');
INSERT INTO `oa_actionlog` VALUES ('441', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx1	', '/webservice/common/login.shtml', '479', '1500623800563');
INSERT INTO `oa_actionlog` VALUES ('442', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '388', '1500623806226');
INSERT INTO `oa_actionlog` VALUES ('443', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '812', '1500624987873');
INSERT INTO `oa_actionlog` VALUES ('444', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '6', '1500625093049');
INSERT INTO `oa_actionlog` VALUES ('445', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '816', '1500625164590');
INSERT INTO `oa_actionlog` VALUES ('447', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '51', '1500625894152');
INSERT INTO `oa_actionlog` VALUES ('450', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '54', '1500626035044');
INSERT INTO `oa_actionlog` VALUES ('452', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '8', '1500626049402');
INSERT INTO `oa_actionlog` VALUES ('453', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '538', '1500626788103');
INSERT INTO `oa_actionlog` VALUES ('454', '0', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '735', '1500627377079');
INSERT INTO `oa_actionlog` VALUES ('455', '0', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '15', '1500859459087');
INSERT INTO `oa_actionlog` VALUES ('456', '0', 'cn.fjlcx.office.controller.web.CommonController', 'admin_login', '', '/admin/admin_login.shtml', '199', '1500859468462');
INSERT INTO `oa_actionlog` VALUES ('457', '1', 'cn.fjlcx.office.controller.web.CommonController', 'index', '', '/index.shtml', '1', '1500859470014');
INSERT INTO `oa_actionlog` VALUES ('458', '1', 'cn.fjlcx.office.controller.web.CommonController', 'home', '', '/home.shtml', '0', '1500859471134');
INSERT INTO `oa_actionlog` VALUES ('459', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'getNotePads', '', '/admin/notepad/getNotePads.shtml', '32', '1500859475831');
INSERT INTO `oa_actionlog` VALUES ('460', '1', 'cn.fjlcx.office.controller.web.NotePadController', 'toAddNotePad', '', '/admin/notepad/toAddNotePad.shtml', '0', '1500859478122');
INSERT INTO `oa_actionlog` VALUES ('461', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '33', '1500859484766');
INSERT INTO `oa_actionlog` VALUES ('462', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', '', '/admin/actionlog/getActionLog.shtml', '14', '1500859611372');
INSERT INTO `oa_actionlog` VALUES ('463', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=2	', '/admin/actionlog/getActionLog.shtml', '15', '1500859613737');
INSERT INTO `oa_actionlog` VALUES ('464', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=3	', '/admin/actionlog/getActionLog.shtml', '15', '1500859835495');
INSERT INTO `oa_actionlog` VALUES ('465', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=4	', '/admin/actionlog/getActionLog.shtml', '15', '1500859837117');
INSERT INTO `oa_actionlog` VALUES ('466', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=5	', '/admin/actionlog/getActionLog.shtml', '19', '1500859838035');
INSERT INTO `oa_actionlog` VALUES ('467', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=6	', '/admin/actionlog/getActionLog.shtml', '19', '1500859838700');
INSERT INTO `oa_actionlog` VALUES ('468', '1', 'cn.fjlcx.office.controller.web.ActionLogController', 'getActionLog', 'currentPage=1	', '/admin/actionlog/getActionLog.shtml', '16', '1500859840729');
INSERT INTO `oa_actionlog` VALUES ('469', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '1', '1500859902045');
INSERT INTO `oa_actionlog` VALUES ('470', '1', 'cn.fjlcx.office.controller.web.CommonController', 'login', '', '/', '0', '1500859902492');
INSERT INTO `oa_actionlog` VALUES ('471', '1', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '31', '1500860788288');
INSERT INTO `oa_actionlog` VALUES ('472', '1', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_checkJWT', 'ticket=49a5c36bbb7721c0e8ec725788bf59f1	', '/webservice/common/checkJWT.shtml', '0', '1500860938370');
INSERT INTO `oa_actionlog` VALUES ('473', '1', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_login', 'usLoginname=fjlcx	usPwd=fjlcx	', '/webservice/common/login.shtml', '0', '1500860952979');
INSERT INTO `oa_actionlog` VALUES ('474', '1', 'cn.fjlcx.office.controller.webservice.CommonInterface', 'common_checkJWT', 'ticket=49a5c36bbb7721c0e8ec725788bf59f1	', '/webservice/common/checkJWT.shtml', '4', '1500860957307');

-- ----------------------------
-- Table structure for oa_admin
-- ----------------------------
DROP TABLE IF EXISTS `oa_admin`;
CREATE TABLE `oa_admin` (
  `ad_id` int(11) NOT NULL AUTO_INCREMENT,
  `ad_loginname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ad_pwd` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ad_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ad_type` int(11) NOT NULL,
  `ad_state` int(11) NOT NULL,
  `ad_lastlogindate` datetime DEFAULT NULL,
  `ad_lastloginip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ad_adddate` datetime NOT NULL,
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oa_admin
-- ----------------------------
INSERT INTO `oa_admin` VALUES ('1', 'admin', '40f5888b67c748df7efba008e7c2f9d2', 'admin', '1', '1', '2017-06-29 19:27:23', '192.168.3.27', '2017-06-29 19:27:33');

-- ----------------------------
-- Table structure for oa_appversion
-- ----------------------------
DROP TABLE IF EXISTS `oa_appversion`;
CREATE TABLE `oa_appversion` (
  `av_id` int(11) NOT NULL AUTO_INCREMENT,
  `av_code` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `av_forceupdate` int(2) NOT NULL,
  `av_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `av_pushdate` bigint(20) NOT NULL,
  PRIMARY KEY (`av_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='app版本表';

-- ----------------------------
-- Records of oa_appversion
-- ----------------------------
INSERT INTO `oa_appversion` VALUES ('1', '1.2.3', '1', 'http://www.baidu.com', '1499047735000');
INSERT INTO `oa_appversion` VALUES ('2', '1.2.4', '0', 'http://www.google.com', '1499047735000');

-- ----------------------------
-- Table structure for oa_article
-- ----------------------------
DROP TABLE IF EXISTS `oa_article`;
CREATE TABLE `oa_article` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT,
  `art_title` varchar(255) NOT NULL,
  `art_type` int(11) NOT NULL,
  `art_content` text NOT NULL,
  `art_date` datetime NOT NULL,
  `art_user` int(11) NOT NULL,
  `art_cover` varchar(255) DEFAULT NULL,
  `art_top` int(2) DEFAULT NULL,
  `art_times` int(11) NOT NULL,
  `art_enclosure` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`art_id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8 COMMENT='信息表';

-- ----------------------------
-- Records of oa_article
-- ----------------------------
INSERT INTO `oa_article` VALUES ('90', '20岁的我，一点都不想虚度时光', '5', 'eqweqwe123', '2018-02-01 16:40:14', '23', null, '1', '0', null);
INSERT INTO `oa_article` VALUES ('92', 'qwe', '4', '789213', '2018-02-01 16:58:29', '23', null, '0', '0', null);

-- ----------------------------
-- Table structure for oa_attendance
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
INSERT INTO `oa_attendance` VALUES ('2', '2018-04', '23', null, '18', '2', '2', '3', '1');

-- ----------------------------
-- Table structure for oa_contract
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
-- Table structure for oa_courses
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
-- Table structure for oa_department
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
INSERT INTO `oa_department` VALUES ('1', '1', '1', '1', '1', '1', '1');
INSERT INTO `oa_department` VALUES ('28', '2', '2', '1', '0', '2', '1');
INSERT INTO `oa_department` VALUES ('29', '财务部', '财务部', '1', '0', '3', '0');
INSERT INTO `oa_department` VALUES ('30', '人事部', '人事部', '1', '0', '4', '0');
INSERT INTO `oa_department` VALUES ('31', '行政部', '行政部', '1', '0', '5', '0');
INSERT INTO `oa_department` VALUES ('32', '服务部', '服务部', '1', '0', '6', '0');
INSERT INTO `oa_department` VALUES ('33', '法律事务部', '法律事务部', '1', '0', '7', '0');

-- ----------------------------
-- Table structure for oa_dictionary
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
-- Table structure for oa_dictionary_type
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
-- Table structure for oa_employer
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
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='员工表';

-- ----------------------------
-- Records of oa_employer
-- ----------------------------
INSERT INTO `oa_employer` VALUES ('26', 'lcx001', '2', '350526199409197518', '2018-02-27 00:00:00', '26', '46', '22', 'jiguan', '18123456789', '18123456789', '1@qq.com', '14', '18123456789', '18123456789', '2018-03-29 00:00:00', null, null, '29', '10', null, '3000', null, '49', null, null);

-- ----------------------------
-- Table structure for oa_enclosure
-- ----------------------------
DROP TABLE IF EXISTS `oa_enclosure`;
CREATE TABLE `oa_enclosure` (
  `enc_id` int(11) NOT NULL,
  `enc_name` varchar(255) NOT NULL,
  `enc_url` varchar(255) NOT NULL,
  `enc_suffix` varchar(255) NOT NULL,
  `enc_size` int(11) NOT NULL,
  PRIMARY KEY (`enc_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='附件表';

-- ----------------------------
-- Records of oa_enclosure
-- ----------------------------

-- ----------------------------
-- Table structure for oa_menu
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
INSERT INTO `oa_menu` VALUES ('48', '系统更新日志', '0', 'system:updatelog:list', 'open', 'icon-application-side-list', '2', '0', '00000000002', null, '80', '0');
INSERT INTO `oa_menu` VALUES ('49', '机构管理', '0', 'system:organization:list', 'open', 'icon-organization', 'admin/organization/list', '0', '00000000001', 'admin/organization/*', '22', '0');
INSERT INTO `oa_menu` VALUES ('50', '部门管理', '0', 'system:department:list', 'open', 'icon-images', 'admin/department/list', '0', '00000000001', 'admin/department/*', '23', '0');
INSERT INTO `oa_menu` VALUES ('51', '用户管理', '0', 'system:user:list', 'open', 'icon-users', 'admin/user/list', '0', '00000000001', 'admin/user/*', '25', '0');
INSERT INTO `oa_menu` VALUES ('72', 'APP版本管理', '0', 'system:appversion:list', 'open', 'icon-device-stylus', '3', '0', '00000000002', null, '37', '0');
INSERT INTO `oa_menu` VALUES ('73', '信息类别', '0', 'system:article:type:list', 'open', 'icon-application-form', 'admin/articleType/list', '0', '00000000033', 'admin/articletype/*', '29', '1');
INSERT INTO `oa_menu` VALUES ('78', '信息列表', '0', 'system:article:list', 'open', 'icon-application-view-list', 'admin/article/list', '0', '00000000033', 'admin/article/*', '34', '1');
INSERT INTO `oa_menu` VALUES ('89', '代码生成器', '0', 'dmscq', 'open', 'icon-page-code', 'admin/gencode/list', '0', '00000000002', null, '36', '1');
INSERT INTO `oa_menu` VALUES ('93', '角色管理', '0', 'system:role:list', 'open', 'icon-lock', 'admin/role/list', '0', '00000000002', 'admin/role/*', '4', '0');
INSERT INTO `oa_menu` VALUES ('94', '任务管理', '0', 'system:task:list', 'open', 'icon-clock', '4', '0', '00000000002', 'admin/task', '79', '0');
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
INSERT INTO `oa_menu` VALUES ('140', '数据库备份', '0', 'system:database:backup', 'open', 'icon-database', '12', '0', '00000000002', null, '79', '0');
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
INSERT INTO `oa_menu` VALUES ('162', '员工调动', '0', 'ygdd', 'open', 'icon-group-go', '', '0', '00000000153', null, '101', '0');
INSERT INTO `oa_menu` VALUES ('163', '员工离职', '0', 'yglz', 'open', 'icon-group-delete', '', '0', '00000000153', null, '102', '0');
INSERT INTO `oa_menu` VALUES ('164', '培训管理', '0', 'pxgl', 'open', 'icon-node', '', '0', '00000000153', null, '103', '0');
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
-- Table structure for oa_notepad
-- ----------------------------
DROP TABLE IF EXISTS `oa_notepad`;
CREATE TABLE `oa_notepad` (
  `np_id` int(11) NOT NULL AUTO_INCREMENT,
  `np_title` longtext COLLATE utf8_unicode_ci,
  `np_content` longtext COLLATE utf8_unicode_ci,
  `np_adddate` bigint(20) NOT NULL,
  `np_updatedate` bigint(20) DEFAULT NULL,
  `np_state` int(1) NOT NULL DEFAULT '0' COMMENT '0:正常\r\n1:置顶',
  PRIMARY KEY (`np_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='留言表';

-- ----------------------------
-- Records of oa_notepad
-- ----------------------------

-- ----------------------------
-- Table structure for oa_organization
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
-- Table structure for oa_reward_punishment
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oa_reward_punishment
-- ----------------------------
INSERT INTO `oa_reward_punishment` VALUES ('5', '2018-02', '26', '36', '10000', '2018-03-18', '10000');

-- ----------------------------
-- Table structure for oa_role
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
-- Table structure for oa_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `oa_role_menu`;
CREATE TABLE `oa_role_menu` (
  `rm_id` int(11) NOT NULL AUTO_INCREMENT,
  `rm_rid` int(11) NOT NULL,
  `rm_mid` int(11) NOT NULL,
  `rm_isdel` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`rm_id`)
) ENGINE=InnoDB AUTO_INCREMENT=435 DEFAULT CHARSET=utf8 COMMENT='角色-菜单表';

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
INSERT INTO `oa_role_menu` VALUES ('184', '1', '48', '0');
INSERT INTO `oa_role_menu` VALUES ('185', '1', '72', '0');
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
INSERT INTO `oa_role_menu` VALUES ('307', '1', '94', '0');
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
INSERT INTO `oa_role_menu` VALUES ('383', '1', '140', '0');
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
INSERT INTO `oa_role_menu` VALUES ('405', '1', '162', '0');
INSERT INTO `oa_role_menu` VALUES ('406', '1', '163', '0');
INSERT INTO `oa_role_menu` VALUES ('407', '1', '164', '0');
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

-- ----------------------------
-- Table structure for oa_schedule_job
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
-- Table structure for oa_system_log
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
) ENGINE=InnoDB AUTO_INCREMENT=562 DEFAULT CHARSET=utf8 COMMENT='系统操作日志表';

-- ----------------------------
-- Records of oa_system_log
-- ----------------------------
INSERT INTO `oa_system_log` VALUES ('7', 'cn.fjlcx.application.controller.ArticleController.DeleteArticleById()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, null, '23', '2017-12-06 16:25:49');
INSERT INTO `oa_system_log` VALUES ('8', 'cn.fjlcx.application.controller.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, null, '23', '2017-12-06 16:29:35');
INSERT INTO `oa_system_log` VALUES ('9', 'cn.fjlcx.application.controller.ArticleController.DeleteArticleById()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"64,\";', '23', '2017-12-06 16:31:39');
INSERT INTO `oa_system_log` VALUES ('10', 'cn.fjlcx.application.controller.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"Test20171206\",\"artTitle\":\"Test20171206\",\"artTop\":0,\"artType\":6};', '23', '2017-12-06 16:41:51');
INSERT INTO `oa_system_log` VALUES ('11', 'cn.fjlcx.application.controller.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"xtczrz\",\"muIconcls\":\"icon-database-table\",\"muId\":47,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统操作日志\",\"muUrl\":\"admin/systemlog/list\"};', '23', '2017-12-06 17:06:02');
INSERT INTO `oa_system_log` VALUES ('12', 'cn.fjlcx.application.controller.ArticleTypeController.AddOrUpdateArticleType()', '新增或更新文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atName\":\"Test1\"};', '23', '2017-12-06 23:13:41');
INSERT INTO `oa_system_log` VALUES ('13', 'cn.fjlcx.application.controller.ArticleTypeController.DeleteArtTypeById()', '根据id删除指定文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '9;', '23', '2017-12-06 23:13:43');
INSERT INTO `oa_system_log` VALUES ('14', 'cn.fjlcx.application.controller.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"2\",\"artTitle\":\"2\",\"artTop\":0,\"artType\":6};', '23', '2017-12-06 23:14:07');
INSERT INTO `oa_system_log` VALUES ('15', 'cn.fjlcx.application.controller.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"201712070840\",\"artTitle\":\"201712070840\",\"artTop\":0,\"artType\":6};', '29', '2017-12-07 08:40:54');
INSERT INTO `oa_system_log` VALUES ('16', 'cn.fjlcx.application.controller.ArticleTypeController.AddOrUpdateArticleType()', '新增或更新文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atName\":\"Online Ping\"};', '29', '2017-12-07 08:42:43');
INSERT INTO `oa_system_log` VALUES ('17', 'cn.fjlcx.application.controller.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"apprzgl\",\"muIconcls\":\"icon-device-stylus\",\"muId\":72,\"muPid\":2,\"muState\":\"open\",\"muText\":\"APP版本管理\",\"muUrl\":\"3\"};', '23', '2017-12-07 10:41:20');
INSERT INTO `oa_system_log` VALUES ('18', 'cn.fjlcx.application.controller.ArticleController.DeleteArticleById()', '根据ids删除文章', '0', '222.76.48.77', null, null, '\"67,68,66,\";', '23', '2017-12-07 11:10:30');
INSERT INTO `oa_system_log` VALUES ('19', 'cn.fjlcx.application.controller.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '222.76.48.77', null, null, '30;', '23', '2017-12-07 11:11:55');
INSERT INTO `oa_system_log` VALUES ('20', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"jggl\",\"muIconcls\":\"icon-organization\",\"muId\":49,\"muPid\":1,\"muRequestUrl\":\"admin/organization/*\",\"muState\":\"open\",\"muText\":\"机构管理\",\"muUrl\":\"admin/organization/list\"};', '23', '2017-12-07 16:16:34');
INSERT INTO `oa_system_log` VALUES ('21', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"bmgl\",\"muIconcls\":\"icon-images\",\"muId\":50,\"muPid\":1,\"muRequestUrl\":\"admin/department/*\",\"muState\":\"open\",\"muText\":\"部门管理\",\"muUrl\":\"admin/department/list\"};', '23', '2017-12-07 16:16:52');
INSERT INTO `oa_system_log` VALUES ('22', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"jsgl\",\"muIconcls\":\"icon-lock\",\"muId\":52,\"muPid\":1,\"muRequestUrl\":\"admin/role/*\",\"muState\":\"open\",\"muText\":\"角色管理\",\"muUrl\":\"admin/role/list\"};', '23', '2017-12-07 16:17:02');
INSERT INTO `oa_system_log` VALUES ('23', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"yhgl\",\"muIconcls\":\"icon-users\",\"muId\":51,\"muPid\":1,\"muRequestUrl\":\"admin/user/*\",\"muState\":\"open\",\"muText\":\"用户管理\",\"muUrl\":\"admin/user/list\"};', '23', '2017-12-07 16:17:12');
INSERT INTO `oa_system_log` VALUES ('24', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"cdgl\",\"muIconcls\":\"icon-sitemap-color\",\"muId\":5,\"muPid\":2,\"muRequestUrl\":\"admin/menu/*\",\"muState\":\"open\",\"muText\":\"菜单管理\",\"muUrl\":\"admin/menu/list\"};', '23', '2017-12-07 16:17:41');
INSERT INTO `oa_system_log` VALUES ('25', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"qxzx\",\"muIconcls\":\"icon-world-key\",\"muId\":45,\"muPid\":2,\"muRequestUrl\":\"admin/rolemenu/*\",\"muState\":\"open\",\"muText\":\"权限中心\",\"muUrl\":\"admin/rolemenu/list\"};', '23', '2017-12-07 16:17:56');
INSERT INTO `oa_system_log` VALUES ('26', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"xtczrz\",\"muIconcls\":\"icon-database-table\",\"muId\":47,\"muPid\":2,\"muRequestUrl\":\"admin/systemlog/*\",\"muState\":\"open\",\"muText\":\"系统操作日志\",\"muUrl\":\"admin/systemlog/list\"};', '23', '2017-12-07 16:18:13');
INSERT INTO `oa_system_log` VALUES ('27', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"xxlb\",\"muIconcls\":\"icon-application-form\",\"muId\":73,\"muPid\":33,\"muRequestUrl\":\"admin/articletype/*\",\"muState\":\"open\",\"muText\":\"信息类别\",\"muUrl\":\"admin/articletype/list\"};', '23', '2017-12-07 16:18:34');
INSERT INTO `oa_system_log` VALUES ('28', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"xxlist\",\"muIconcls\":\"icon-application-view-list\",\"muId\":78,\"muPid\":33,\"muRequestUrl\":\"admin/article/*\",\"muState\":\"open\",\"muText\":\"信息列表\",\"muUrl\":\"admin/article/list\"};', '23', '2017-12-07 16:18:44');
INSERT INTO `oa_system_log` VALUES ('29', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"jsgl\",\"muIconcls\":\"icon-node\",\"muPid\":2,\"muRequestUrl\":\"\",\"muState\":\"open\",\"muText\":\"角色管理\",\"muUrl\":\"\"};', '23', '2017-12-07 17:15:09');
INSERT INTO `oa_system_log` VALUES ('30', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"jsgl2\",\"muIconcls\":\"icon-node\",\"muPid\":2,\"muRequestUrl\":\"\",\"muState\":\"open\",\"muText\":\"角色管理\",\"muUrl\":\"\"};', '23', '2017-12-07 17:15:47');
INSERT INTO `oa_system_log` VALUES ('31', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"jsgl2\",\"muIconcls\":\"icon-lock\",\"muId\":93,\"muPid\":2,\"muRequestUrl\":\"\",\"muState\":\"open\",\"muText\":\"角色管理\",\"muUrl\":\"\"};', '23', '2017-12-07 17:16:23');
INSERT INTO `oa_system_log` VALUES ('32', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"jsgl2\",\"muIconcls\":\"icon-lock\",\"muId\":93,\"muPid\":2,\"muRequestUrl\":\"admin/role/*\",\"muState\":\"open\",\"muText\":\"角色管理\",\"muUrl\":\"admin/role/list\"};', '23', '2017-12-07 17:16:45');
INSERT INTO `oa_system_log` VALUES ('33', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"-1323538394041\";', '23', '2017-12-08 09:23:45');
INSERT INTO `oa_system_log` VALUES ('34', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"-1,32,35,38,39,40,41,\";', '23', '2017-12-08 09:24:39');
INSERT INTO `oa_system_log` VALUES ('35', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"-1,32,35,38,39,40,41,34,36,37,\";', '23', '2017-12-08 09:25:23');
INSERT INTO `oa_system_log` VALUES ('36', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"-1,32,35,38,39,40,41,\";', '23', '2017-12-08 09:27:52');
INSERT INTO `oa_system_log` VALUES ('37', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"-1,32,35,38,39,40,41,34,37,\";', '23', '2017-12-08 09:30:04');
INSERT INTO `oa_system_log` VALUES ('38', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"-1,32,35,38,39,40,41,34,37,\";', '23', '2017-12-08 09:53:17');
INSERT INTO `oa_system_log` VALUES ('39', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"32,35,38,39,40,41,37,\";', '23', '2017-12-08 10:02:10');
INSERT INTO `oa_system_log` VALUES ('40', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"32,35,38,39,40,41,34,37,\";', '23', '2017-12-08 10:02:38');
INSERT INTO `oa_system_log` VALUES ('41', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"32,35,38,39,40,41,34,37,\";', '23', '2017-12-08 10:04:08');
INSERT INTO `oa_system_log` VALUES ('42', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"32,35,38,39,40,41,34,37,\";', '23', '2017-12-08 10:05:18');
INSERT INTO `oa_system_log` VALUES ('43', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"32,35,38,39,40,41,34,36,37,\";', '23', '2017-12-08 10:07:08');
INSERT INTO `oa_system_log` VALUES ('44', 'cn.fjlcx.application.controller.admin.RoleMenuController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"32,35,38,39,40,41,34,37,\";', '23', '2017-12-08 10:13:32');
INSERT INTO `oa_system_log` VALUES ('45', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '52;', '23', '2017-12-08 10:18:16');
INSERT INTO `oa_system_log` VALUES ('46', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '45;', '23', '2017-12-08 10:19:05');
INSERT INTO `oa_system_log` VALUES ('47', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '3;', '23', '2017-12-08 10:31:08');
INSERT INTO `oa_system_log` VALUES ('50', 'cn.fjlcx.application.controller.admin.UserController.AddUser()', '新增用户信息', '0', '222.76.48.77', null, null, '{\"usAddress\":\"测试地址\",\"usDepid\":17,\"usLoginname\":\"Test13\",\"usMail\":\"18920953491@163.com\",\"usName\":\"Test13\",\"usOrgid\":3,\"usPhone\":\"18920953491\",\"usPwd\":\"1\",\"usSex\":0,\"usState\":0};', '23', '2017-12-19 15:51:37');
INSERT INTO `oa_system_log` VALUES ('51', 'cn.fjlcx.application.controller.admin.UserController.DeleteUserById()', '根据id删除置指定用户', '0', '222.76.48.77', null, null, '51;', '23', '2017-12-19 15:52:17');
INSERT INTO `oa_system_log` VALUES ('52', 'cn.fjlcx.application.controller.admin.UserController.DeleteUserById()', '根据id删除置指定用户', '0', '0:0:0:0:0:0:0:1', null, null, '32;', '23', '2017-12-21 09:55:49');
INSERT INTO `oa_system_log` VALUES ('53', 'cn.fjlcx.application.controller.admin.UserController.DeleteUserById()', '根据id删除置指定用户', '0', '0:0:0:0:0:0:0:1', null, null, '32;', '23', '2017-12-21 09:57:59');
INSERT INTO `oa_system_log` VALUES ('54', 'cn.fjlcx.application.controller.admin.OrganizationController.DeleteOrganizationById()', '根据id删除指定机构', '0', '0:0:0:0:0:0:0:1', null, null, '26;', '23', '2017-12-21 10:18:25');
INSERT INTO `oa_system_log` VALUES ('55', 'cn.fjlcx.application.controller.admin.DepartmentController.DeleteDepById()', '根据id删除指定部门', '0', '0:0:0:0:0:0:0:1', null, null, '15;', '23', '2017-12-21 10:18:54');
INSERT INTO `oa_system_log` VALUES ('56', 'cn.fjlcx.application.controller.admin.DepartmentController.DeleteDepById()', '根据id删除指定部门', '0', '0:0:0:0:0:0:0:1', null, null, '14;', '23', '2017-12-21 10:20:35');
INSERT INTO `oa_system_log` VALUES ('57', 'cn.fjlcx.application.controller.admin.RoleController.DeleteRoleById()', '根据id删除指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '11;', '23', '2017-12-21 10:46:49');
INSERT INTO `oa_system_log` VALUES ('58', 'cn.fjlcx.application.controller.admin.UserRoleController.RemoveUserOfRole()', '移除用户的指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '\"18,\";', '23', '2017-12-21 10:47:23');
INSERT INTO `oa_system_log` VALUES ('59', 'cn.fjlcx.application.controller.admin.UserRoleController.RemoveUserOfRole()', '移除用户的指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '\"18,\";', '23', '2017-12-21 10:51:10');
INSERT INTO `oa_system_log` VALUES ('60', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '89;', '23', '2017-12-21 11:14:12');
INSERT INTO `oa_system_log` VALUES ('61', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '4;\"33,32,35,38,39,40,41,34,36,\";', '23', '2017-12-21 11:15:09');
INSERT INTO `oa_system_log` VALUES ('62', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '4;\"34,36,\";', '23', '2017-12-21 11:16:14');
INSERT INTO `oa_system_log` VALUES ('63', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"32,35,38,39,40,41,\";', '23', '2017-12-21 11:16:32');
INSERT INTO `oa_system_log` VALUES ('64', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"32,35,38,39,40,41,34,37,\";', '23', '2017-12-21 11:17:58');
INSERT INTO `oa_system_log` VALUES ('65', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"32,35,38,39,40,41,34,36,37,\";', '23', '2017-12-21 11:25:30');
INSERT INTO `oa_system_log` VALUES ('66', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"rwgl\",\"muIconcls\":\"icon-node\",\"muPid\":2,\"muRequestUrl\":\"\",\"muState\":\"open\",\"muText\":\"任务管理\",\"muUrl\":\"4\"};', '23', '2018-01-05 15:03:41');
INSERT INTO `oa_system_log` VALUES ('67', 'cn.fjlcx.application.controller.admin.UserController.UpdateUserState()', '更新用户信息', '0', '0:0:0:0:0:0:0:1', null, null, '30;0;', '23', '2018-01-22 10:55:20');
INSERT INTO `oa_system_log` VALUES ('68', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '30;', '23', '2018-01-22 10:55:23');
INSERT INTO `oa_system_log` VALUES ('69', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"upms:menu:select\",\"muIconcls\":\"icon-node\",\"muId\":102,\"muPid\":5,\"muRequestUrl\":\"admin/menu/MagageMenuList\",\"muState\":\"open\",\"muText\":\"菜单查询\",\"muUrl\":\"\"};', '23', '2018-01-22 11:08:50');
INSERT INTO `oa_system_log` VALUES ('70', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"upms:menu:exchange\",\"muIconcls\":\"icon-node\",\"muId\":99,\"muPid\":5,\"muRequestUrl\":\"admin/menu/ExchangeMenuPosition\",\"muState\":\"open\",\"muText\":\"菜单下移\",\"muUrl\":\"\"};', '23', '2018-01-22 11:08:56');
INSERT INTO `oa_system_log` VALUES ('71', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:select\",\"muIconcls\":\"icon-node\",\"muId\":102,\"muPid\":5,\"muRequestUrl\":\"admin/menu/MagageMenuList\",\"muState\":\"open\",\"muText\":\"菜单查询\",\"muUrl\":\"\"};', '23', '2018-01-22 11:11:42');
INSERT INTO `oa_system_log` VALUES ('72', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:insert\",\"muIconcls\":\"icon-node\",\"muId\":95,\"muPid\":5,\"muRequestUrl\":\"admin/menu/AddMenu\",\"muState\":\"open\",\"muText\":\"菜单新增\",\"muUrl\":\"\"};', '23', '2018-01-22 11:11:49');
INSERT INTO `oa_system_log` VALUES ('73', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:update\",\"muIconcls\":\"icon-node\",\"muId\":96,\"muPid\":5,\"muRequestUrl\":\"admin/menu/UpdateMenu\",\"muState\":\"open\",\"muText\":\"菜单编辑\",\"muUrl\":\"\"};', '23', '2018-01-22 11:11:57');
INSERT INTO `oa_system_log` VALUES ('74', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:delete\",\"muIconcls\":\"icon-node\",\"muId\":97,\"muPid\":5,\"muRequestUrl\":\"admin/menu/DeleteMenuById\",\"muState\":\"open\",\"muText\":\"菜单删除\",\"muUrl\":\"\"};', '23', '2018-01-22 11:12:03');
INSERT INTO `oa_system_log` VALUES ('75', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:exchange\",\"muIconcls\":\"icon-node\",\"muId\":98,\"muPid\":5,\"muRequestUrl\":\"admin/menu/ExchangeMenuPosition\",\"muState\":\"open\",\"muText\":\"菜单上移\",\"muUrl\":\"\"};', '23', '2018-01-22 11:12:10');
INSERT INTO `oa_system_log` VALUES ('76', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:exchange\",\"muIconcls\":\"icon-node\",\"muId\":99,\"muPid\":5,\"muRequestUrl\":\"admin/menu/ExchangeMenuPosition\",\"muState\":\"open\",\"muText\":\"菜单下移\",\"muUrl\":\"\"};', '23', '2018-01-22 11:12:18');
INSERT INTO `oa_system_log` VALUES ('77', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:type:list\",\"muIconcls\":\"icon-application-form\",\"muId\":73,\"muPid\":33,\"muRequestUrl\":\"admin/articletype/*\",\"muState\":\"open\",\"muText\":\"信息类别\",\"muUrl\":\"admin/articletype/list\"};', '23', '2018-01-22 11:13:37');
INSERT INTO `oa_system_log` VALUES ('78', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:list\",\"muIconcls\":\"icon-application-view-list\",\"muId\":78,\"muPid\":33,\"muRequestUrl\":\"admin/article/*\",\"muState\":\"open\",\"muText\":\"信息列表\",\"muUrl\":\"admin/article/list\"};', '23', '2018-01-22 11:13:56');
INSERT INTO `oa_system_log` VALUES ('79', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system.article.type.list\",\"muIconcls\":\"icon-application-form\",\"muId\":73,\"muPid\":33,\"muRequestUrl\":\"admin/articletype/*\",\"muState\":\"open\",\"muText\":\"信息类别\",\"muUrl\":\"admin/articletype/list\"};', '23', '2018-01-22 11:14:17');
INSERT INTO `oa_system_log` VALUES ('80', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system.article.list\",\"muIconcls\":\"icon-application-view-list\",\"muId\":78,\"muPid\":33,\"muRequestUrl\":\"admin/article/*\",\"muState\":\"open\",\"muText\":\"信息列表\",\"muUrl\":\"admin/article/list\"};', '23', '2018-01-22 11:14:26');
INSERT INTO `oa_system_log` VALUES ('81', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"upms.menu.list\",\"muIconcls\":\"icon-sitemap-color\",\"muId\":5,\"muPid\":2,\"muRequestUrl\":\"admin/menu/list\",\"muState\":\"open\",\"muText\":\"菜单管理\",\"muUrl\":\"admin/menu/list\"};', '23', '2018-01-22 11:14:37');
INSERT INTO `oa_system_log` VALUES ('82', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"upms.role.list\",\"muIconcls\":\"icon-lock\",\"muId\":93,\"muPid\":2,\"muRequestUrl\":\"admin/role/*\",\"muState\":\"open\",\"muText\":\"角色管理\",\"muUrl\":\"admin/role/list\"};', '23', '2018-01-22 11:14:44');
INSERT INTO `oa_system_log` VALUES ('83', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system.menu.select\",\"muIconcls\":\"icon-node\",\"muId\":102,\"muPid\":5,\"muRequestUrl\":\"admin/menu/MagageMenuList\",\"muState\":\"open\",\"muText\":\"菜单查询\",\"muUrl\":\"\"};', '23', '2018-01-22 11:15:09');
INSERT INTO `oa_system_log` VALUES ('84', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system. menu .insert\",\"muIconcls\":\"icon-node\",\"muId\":95,\"muPid\":5,\"muRequestUrl\":\"admin/menu/AddMenu\",\"muState\":\"open\",\"muText\":\"菜单新增\",\"muUrl\":\"\"};', '23', '2018-01-22 11:15:17');
INSERT INTO `oa_system_log` VALUES ('85', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system.menu.update\",\"muIconcls\":\"icon-node\",\"muId\":96,\"muPid\":5,\"muRequestUrl\":\"admin/menu/UpdateMenu\",\"muState\":\"open\",\"muText\":\"菜单编辑\",\"muUrl\":\"\"};', '23', '2018-01-22 11:15:25');
INSERT INTO `oa_system_log` VALUES ('86', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system.menu.delete\",\"muIconcls\":\"icon-node\",\"muId\":97,\"muPid\":5,\"muRequestUrl\":\"admin/menu/DeleteMenuById\",\"muState\":\"open\",\"muText\":\"菜单删除\",\"muUrl\":\"\"};', '23', '2018-01-22 11:15:34');
INSERT INTO `oa_system_log` VALUES ('87', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system.menu.exchange\",\"muIconcls\":\"icon-node\",\"muId\":98,\"muPid\":5,\"muRequestUrl\":\"admin/menu/ExchangeMenuPosition\",\"muState\":\"open\",\"muText\":\"菜单上移\",\"muUrl\":\"\"};', '23', '2018-01-22 11:15:46');
INSERT INTO `oa_system_log` VALUES ('88', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system.menu.exchange\",\"muIconcls\":\"icon-node\",\"muId\":99,\"muPid\":5,\"muRequestUrl\":\"admin/menu/ExchangeMenuPosition\",\"muState\":\"open\",\"muText\":\"菜单下移\",\"muUrl\":\"\"};', '23', '2018-01-22 11:15:53');
INSERT INTO `oa_system_log` VALUES ('89', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:system:read\",\"muIconcls\":\"icon-wrench\",\"muId\":2,\"muPid\":0,\"muRequestUrl\":\"\",\"muState\":\"open\",\"muText\":\"系统管理\",\"muUrl\":\"\"};', '23', '2018-01-22 11:26:41');
INSERT INTO `oa_system_log` VALUES ('90', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:list\",\"muIconcls\":\"icon-lock\",\"muId\":93,\"muPid\":2,\"muRequestUrl\":\"admin/role/*\",\"muState\":\"open\",\"muText\":\"角色管理\",\"muUrl\":\"admin/role/list\"};', '23', '2018-01-22 12:20:31');
INSERT INTO `oa_system_log` VALUES ('91', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:insert\",\"muIconcls\":\"icon-node\",\"muPid\":78,\"muState\":\"open\",\"muText\":\"信息新增\",\"muType\":1,\"muUrl\":\"admin/article/AddArticle\"};', '23', '2018-01-22 14:39:17');
INSERT INTO `oa_system_log` VALUES ('92', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:insert\",\"muIconcls\":\"icon-node\",\"muId\":103,\"muPid\":78,\"muState\":\"open\",\"muText\":\"信息新增\",\"muType\":0,\"muUrl\":\"admin/article/AddArticle\"};', '23', '2018-01-22 14:39:35');
INSERT INTO `oa_system_log` VALUES ('93', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:insert\",\"muIconcls\":\"icon-node\",\"muId\":103,\"muPid\":78,\"muState\":\"open\",\"muText\":\"信息新增\",\"muType\":1,\"muUrl\":\"admin/article/AddArticle\"};', '23', '2018-01-22 14:39:41');
INSERT INTO `oa_system_log` VALUES ('94', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:update\",\"muIconcls\":\"icon-node\",\"muPid\":78,\"muState\":\"open\",\"muText\":\"信息编辑\",\"muType\":1,\"muUrl\":\"admin/article/UpdateArticle\"};', '23', '2018-01-22 14:40:27');
INSERT INTO `oa_system_log` VALUES ('95', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:select\",\"muIconcls\":\"icon-node\",\"muPid\":78,\"muState\":\"open\",\"muText\":\"信息查询\",\"muType\":1,\"muUrl\":\"admin/article/selectArticleOfAll\"};', '23', '2018-01-22 14:42:01');
INSERT INTO `oa_system_log` VALUES ('96', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:delete\",\"muIconcls\":\"icon-node\",\"muPid\":78,\"muState\":\"open\",\"muText\":\"信息删除\",\"muType\":1,\"muUrl\":\"admin/article/DeleteArticleById\"};', '23', '2018-01-22 14:43:58');
INSERT INTO `oa_system_log` VALUES ('97', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:type:select\",\"muIconcls\":\"icon-node\",\"muPid\":73,\"muState\":\"open\",\"muText\":\"类别查询\",\"muType\":1,\"muUrl\":\"admin/articleType/selectArticleTypeOfAll\"};', '23', '2018-01-22 14:51:38');
INSERT INTO `oa_system_log` VALUES ('98', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:type:insert\",\"muIconcls\":\"icon-node\",\"muPid\":73,\"muState\":\"open\",\"muText\":\"类别新增\",\"muType\":1,\"muUrl\":\"admin/articleType/AddOrUpdateArticleType\"};', '23', '2018-01-22 14:52:33');
INSERT INTO `oa_system_log` VALUES ('99', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:type:delete\",\"muIconcls\":\"icon-node\",\"muPid\":73,\"muState\":\"open\",\"muText\":\"类别删除\",\"muType\":1,\"muUrl\":\"admin/articleType/DeleteArtTypeById\"};', '23', '2018-01-22 14:53:20');
INSERT INTO `oa_system_log` VALUES ('100', 'cn.fjlcx.application.controller.admin.ArticleTypeController.AddOrUpdateArticleType()', '新增或更新文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atName\":\"456\"};', '23', '2018-01-22 14:57:05');
INSERT INTO `oa_system_log` VALUES ('101', 'cn.fjlcx.application.controller.admin.ArticleTypeController.DeleteArtTypeById()', '根据id删除指定文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '11;', '23', '2018-01-22 14:57:10');
INSERT INTO `oa_system_log` VALUES ('102', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:list\",\"muIconcls\":\"icon-organization\",\"muId\":49,\"muPid\":1,\"muState\":\"open\",\"muText\":\"机构管理\",\"muType\":0,\"muUrl\":\"admin/organization/list\"};', '23', '2018-01-22 15:13:19');
INSERT INTO `oa_system_log` VALUES ('103', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:select\",\"muIconcls\":\"icon-node\",\"muPid\":49,\"muState\":\"open\",\"muText\":\"机构查询\",\"muType\":0,\"muUrl\":\"admin/organization/selectOrganizationOfAll\"};', '23', '2018-01-22 15:13:55');
INSERT INTO `oa_system_log` VALUES ('104', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:insert\",\"muIconcls\":\"icon-node\",\"muPid\":49,\"muState\":\"open\",\"muText\":\"机构新增\",\"muType\":0,\"muUrl\":\"admin/organization/insertOrUpdateOrganization\"};', '23', '2018-01-22 15:14:37');
INSERT INTO `oa_system_log` VALUES ('105', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:delete\",\"muIconcls\":\"icon-node\",\"muPid\":49,\"muState\":\"open\",\"muText\":\"机构删除\",\"muType\":0,\"muUrl\":\"admin/organization/DeleteOrganizationById\"};', '23', '2018-01-22 15:15:24');
INSERT INTO `oa_system_log` VALUES ('106', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '99;', '23', '2018-01-22 15:15:51');
INSERT INTO `oa_system_log` VALUES ('107', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:exchange\",\"muIconcls\":\"icon-node\",\"muId\":98,\"muPid\":5,\"muState\":\"open\",\"muText\":\"菜单移动\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-01-22 15:16:04');
INSERT INTO `oa_system_log` VALUES ('108', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:exchange\",\"muIconcls\":\"icon-node\",\"muPid\":49,\"muState\":\"open\",\"muText\":\"机构移动\",\"muType\":1,\"muUrl\":\"admin/organization/ExchangeOrgPosition\"};', '23', '2018-01-22 15:16:52');
INSERT INTO `oa_system_log` VALUES ('109', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:delete\",\"muIconcls\":\"icon-node\",\"muId\":112,\"muPid\":49,\"muState\":\"open\",\"muText\":\"机构删除\",\"muType\":1,\"muUrl\":\"admin/organization/DeleteOrganizationById\"};', '23', '2018-01-22 15:16:58');
INSERT INTO `oa_system_log` VALUES ('110', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:insert\",\"muIconcls\":\"icon-node\",\"muId\":111,\"muPid\":49,\"muState\":\"open\",\"muText\":\"机构新增\",\"muType\":1,\"muUrl\":\"admin/organization/insertOrUpdateOrganization\"};', '23', '2018-01-22 15:17:03');
INSERT INTO `oa_system_log` VALUES ('111', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:select\",\"muIconcls\":\"icon-node\",\"muId\":110,\"muPid\":49,\"muState\":\"open\",\"muText\":\"机构查询\",\"muType\":1,\"muUrl\":\"admin/organization/selectOrganizationOfAll\"};', '23', '2018-01-22 15:17:08');
INSERT INTO `oa_system_log` VALUES ('112', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:department:select\",\"muIconcls\":\"icon-node\",\"muPid\":50,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/department/GetDepartmentByOrgId\"};', '23', '2018-01-22 15:20:15');
INSERT INTO `oa_system_log` VALUES ('113', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:department:insert\",\"muIconcls\":\"icon-node\",\"muPid\":50,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"admin/department/AddOrUpdateDep\"};', '23', '2018-01-22 15:20:50');
INSERT INTO `oa_system_log` VALUES ('114', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:department:delete\",\"muIconcls\":\"icon-node\",\"muPid\":50,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"admin/department/DeleteDepById\"};', '23', '2018-01-22 15:21:30');
INSERT INTO `oa_system_log` VALUES ('115', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:department:exchange\",\"muIconcls\":\"icon-node\",\"muPid\":50,\"muState\":\"open\",\"muText\":\"移动\",\"muType\":1,\"muUrl\":\"admin/department/ExchangeDepPosition\"};', '23', '2018-01-22 15:21:59');
INSERT INTO `oa_system_log` VALUES ('116', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:select\",\"muIconcls\":\"icon-node\",\"muId\":102,\"muPid\":5,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/menu/MagageMenuList\"};', '23', '2018-01-22 15:22:27');
INSERT INTO `oa_system_log` VALUES ('117', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:insert\",\"muIconcls\":\"icon-node\",\"muId\":95,\"muPid\":5,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"admin/menu/AddMenu\"};', '23', '2018-01-22 15:22:31');
INSERT INTO `oa_system_log` VALUES ('118', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:update\",\"muIconcls\":\"icon-node\",\"muId\":96,\"muPid\":5,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"admin/menu/UpdateMenu\"};', '23', '2018-01-22 15:22:37');
INSERT INTO `oa_system_log` VALUES ('119', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:delete\",\"muIconcls\":\"icon-node\",\"muId\":97,\"muPid\":5,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"admin/menu/DeleteMenuById\"};', '23', '2018-01-22 15:22:41');
INSERT INTO `oa_system_log` VALUES ('120', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:menu:exchange\",\"muIconcls\":\"icon-node\",\"muId\":98,\"muPid\":5,\"muState\":\"open\",\"muText\":\"移动\",\"muType\":1,\"muUrl\":\"admin/menu/ExchangeMenuPosition\"};', '23', '2018-01-22 15:22:47');
INSERT INTO `oa_system_log` VALUES ('121', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:select\",\"muIconcls\":\"icon-node\",\"muId\":110,\"muPid\":49,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/organization/selectOrganizationOfAll\"};', '23', '2018-01-22 15:22:56');
INSERT INTO `oa_system_log` VALUES ('122', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:insert\",\"muIconcls\":\"icon-node\",\"muId\":111,\"muPid\":49,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"admin/organization/insertOrUpdateOrganization\"};', '23', '2018-01-22 15:23:01');
INSERT INTO `oa_system_log` VALUES ('123', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:delete\",\"muIconcls\":\"icon-node\",\"muId\":112,\"muPid\":49,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"admin/organization/DeleteOrganizationById\"};', '23', '2018-01-22 15:23:05');
INSERT INTO `oa_system_log` VALUES ('124', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:exchange\",\"muIconcls\":\"icon-node\",\"muId\":113,\"muPid\":49,\"muState\":\"open\",\"muText\":\"移动\",\"muType\":1,\"muUrl\":\"admin/organization/ExchangeOrgPosition\"};', '23', '2018-01-22 15:23:10');
INSERT INTO `oa_system_log` VALUES ('125', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:type:select\",\"muIconcls\":\"icon-node\",\"muId\":107,\"muPid\":73,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/articleType/selectArticleTypeOfAll\"};', '23', '2018-01-22 15:23:19');
INSERT INTO `oa_system_log` VALUES ('126', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:type:insert\",\"muIconcls\":\"icon-node\",\"muId\":108,\"muPid\":73,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"admin/articleType/AddOrUpdateArticleType\"};', '23', '2018-01-22 15:23:24');
INSERT INTO `oa_system_log` VALUES ('127', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:type:delete\",\"muIconcls\":\"icon-node\",\"muId\":109,\"muPid\":73,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"admin/articleType/DeleteArtTypeById\"};', '23', '2018-01-22 15:23:28');
INSERT INTO `oa_system_log` VALUES ('128', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:select\",\"muIconcls\":\"icon-node\",\"muId\":105,\"muPid\":78,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/article/selectArticleOfAll\"};', '23', '2018-01-22 15:23:34');
INSERT INTO `oa_system_log` VALUES ('129', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:insert\",\"muIconcls\":\"icon-node\",\"muId\":103,\"muPid\":78,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"admin/article/AddArticle\"};', '23', '2018-01-22 15:23:38');
INSERT INTO `oa_system_log` VALUES ('130', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:update\",\"muIconcls\":\"icon-node\",\"muId\":104,\"muPid\":78,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"admin/article/UpdateArticle\"};', '23', '2018-01-22 15:23:42');
INSERT INTO `oa_system_log` VALUES ('131', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:delete\",\"muIconcls\":\"icon-node\",\"muId\":106,\"muPid\":78,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"admin/article/DeleteArticleById\"};', '23', '2018-01-22 15:23:45');
INSERT INTO `oa_system_log` VALUES ('132', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:user:select\",\"muIconcls\":\"icon-node\",\"muPid\":51,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/user/GetUserList\"};', '23', '2018-01-22 15:33:51');
INSERT INTO `oa_system_log` VALUES ('133', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:user:insert\",\"muIconcls\":\"icon-node\",\"muPid\":51,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"admin/user/AddUser\"};', '23', '2018-01-22 15:34:31');
INSERT INTO `oa_system_log` VALUES ('134', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:user:update\",\"muIconcls\":\"icon-node\",\"muPid\":51,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":0,\"muUrl\":\"admin/user/UpdateUser\"};', '23', '2018-01-22 15:35:16');
INSERT INTO `oa_system_log` VALUES ('135', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:user:delete\",\"muIconcls\":\"icon-node\",\"muPid\":51,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"admin/user/DeleteUserById\"};', '23', '2018-01-22 15:36:06');
INSERT INTO `oa_system_log` VALUES ('136', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"SystemControllerLog\",\"muIconcls\":\"icon-node\",\"muPid\":51,\"muState\":\"open\",\"muText\":\"更改状态\",\"muType\":1,\"muUrl\":\"admin/user/UpdateUserState\"};', '23', '2018-01-22 15:36:46');
INSERT INTO `oa_system_log` VALUES ('137', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:user:resetpwd\",\"muIconcls\":\"icon-node\",\"muPid\":51,\"muState\":\"open\",\"muText\":\"重置密码\",\"muType\":1,\"muUrl\":\"admin/user/ResetUserPassword\"};', '23', '2018-01-22 15:37:28');
INSERT INTO `oa_system_log` VALUES ('138', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:user:UpdateUserState\",\"muIconcls\":\"icon-node\",\"muId\":122,\"muPid\":51,\"muState\":\"open\",\"muText\":\"更改状态\",\"muType\":1,\"muUrl\":\"admin/user/UpdateUserState\"};', '23', '2018-01-22 15:37:56');
INSERT INTO `oa_system_log` VALUES ('139', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:user:update\",\"muIconcls\":\"icon-node\",\"muId\":120,\"muPid\":51,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"admin/user/UpdateUser\"};', '23', '2018-01-22 15:40:17');
INSERT INTO `oa_system_log` VALUES ('140', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:department:list\",\"muIconcls\":\"icon-images\",\"muId\":50,\"muPid\":1,\"muState\":\"open\",\"muText\":\"部门管理\",\"muType\":0,\"muUrl\":\"admin/department/list\"};', '23', '2018-01-22 15:41:06');
INSERT INTO `oa_system_log` VALUES ('141', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:user:list\",\"muIconcls\":\"icon-users\",\"muId\":51,\"muPid\":1,\"muState\":\"open\",\"muText\":\"用户管理\",\"muType\":0,\"muUrl\":\"admin/user/list\"};', '23', '2018-01-22 15:41:18');
INSERT INTO `oa_system_log` VALUES ('142', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:email:read\",\"muIconcls\":\"icon-email\",\"muId\":32,\"muPid\":0,\"muState\":\"open\",\"muText\":\"内部邮箱\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-01-22 15:45:06');
INSERT INTO `oa_system_log` VALUES ('143', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:structure:read\",\"muIconcls\":\"icon-chart-organisation\",\"muId\":1,\"muPid\":0,\"muState\":\"open\",\"muText\":\"组织架构\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-01-22 15:46:00');
INSERT INTO `oa_system_log` VALUES ('144', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:infomation:read\",\"muIconcls\":\"icon-report\",\"muId\":33,\"muPid\":0,\"muState\":\"open\",\"muText\":\"信息发布\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-01-22 15:47:20');
INSERT INTO `oa_system_log` VALUES ('145', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:administration:read\",\"muIconcls\":\"icon-telephone\",\"muId\":34,\"muPid\":0,\"muState\":\"open\",\"muText\":\"行政后勤\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-01-22 15:47:55');
INSERT INTO `oa_system_log` VALUES ('146', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:params:list\",\"muIconcls\":\"icon-cog\",\"muId\":4,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统参数\",\"muType\":0,\"muUrl\":\"data-link\"};', '23', '2018-01-22 15:48:59');
INSERT INTO `oa_system_log` VALUES ('147', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:actionlog:list\",\"muIconcls\":\"icon-database-table\",\"muId\":47,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统操作日志\",\"muType\":0,\"muUrl\":\"admin/systemlog/list\"};', '23', '2018-01-22 15:49:16');
INSERT INTO `oa_system_log` VALUES ('148', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:updatelog:list\",\"muIconcls\":\"icon-application-side-list\",\"muId\":48,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统更新日志\",\"muType\":0,\"muUrl\":\"2\"};', '23', '2018-01-22 15:49:32');
INSERT INTO `oa_system_log` VALUES ('149', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:appversion:list\",\"muIconcls\":\"icon-device-stylus\",\"muId\":72,\"muPid\":2,\"muState\":\"open\",\"muText\":\"APP版本管理\",\"muType\":0,\"muUrl\":\"3\"};', '23', '2018-01-22 15:49:49');
INSERT INTO `oa_system_log` VALUES ('150', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:task:list\",\"muIconcls\":\"icon-node\",\"muId\":94,\"muPid\":2,\"muState\":\"open\",\"muText\":\"任务管理\",\"muType\":0,\"muUrl\":\"4\"};', '23', '2018-01-22 15:49:56');
INSERT INTO `oa_system_log` VALUES ('151', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:list\",\"muIconcls\":\"icon-node\",\"muPid\":93,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/role/selectAllOfRole\"};', '23', '2018-01-22 15:54:46');
INSERT INTO `oa_system_log` VALUES ('152', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:insert\",\"muIconcls\":\"icon-node\",\"muPid\":93,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"admin/role/AddOrUpdateRole\"};', '23', '2018-01-22 15:55:50');
INSERT INTO `oa_system_log` VALUES ('153', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:delete\",\"muIconcls\":\"icon-node\",\"muPid\":93,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":0,\"muUrl\":\"admin/role/DeleteRoleById\"};', '23', '2018-01-22 15:56:28');
INSERT INTO `oa_system_log` VALUES ('154', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:updatemenu\",\"muIconcls\":\"icon-node\",\"muPid\":93,\"muState\":\"open\",\"muText\":\"更改权限\",\"muType\":1,\"muUrl\":\"admin/role/SaveRoleMenu\"};', '23', '2018-01-22 15:57:14');
INSERT INTO `oa_system_log` VALUES ('155', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:delete\",\"muIconcls\":\"icon-node\",\"muId\":126,\"muPid\":93,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"admin/role/DeleteRoleById\"};', '23', '2018-01-22 15:59:24');
INSERT INTO `oa_system_log` VALUES ('156', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:select\",\"muIconcls\":\"icon-node\",\"muId\":124,\"muPid\":93,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/role/selectAllOfRole\"};', '23', '2018-01-22 16:05:22');
INSERT INTO `oa_system_log` VALUES ('157', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:systemlog:list\",\"muIconcls\":\"icon-database-table\",\"muId\":47,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统操作日志\",\"muType\":0,\"muUrl\":\"admin/systemlog/list\"};', '23', '2018-01-22 16:10:28');
INSERT INTO `oa_system_log` VALUES ('158', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:systemlog:select\",\"muIconcls\":\"icon-node\",\"muPid\":47,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/systemlog/selectSystemLogOfAll\"};', '23', '2018-01-22 16:11:11');
INSERT INTO `oa_system_log` VALUES ('159', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:systemlog:delete\",\"muIconcls\":\"icon-node\",\"muPid\":47,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"admin/systemlog/DeleteSystemLogById\"};', '23', '2018-01-22 16:11:44');
INSERT INTO `oa_system_log` VALUES ('160', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:systemlog:list\",\"muIconcls\":\"icon-database-table\",\"muId\":47,\"muPid\":2,\"muState\":\"closed\",\"muText\":\"系统操作日志\",\"muType\":0,\"muUrl\":\"admin/systemlog/list\"};', '23', '2018-01-22 16:12:04');
INSERT INTO `oa_system_log` VALUES ('161', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:systemlog:list\",\"muIconcls\":\"icon-database-table\",\"muId\":47,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统操作日志\",\"muType\":0,\"muUrl\":\"admin/systemlog/list\"};', '23', '2018-01-22 16:12:20');
INSERT INTO `oa_system_log` VALUES ('162', 'cn.fjlcx.application.controller.admin.ArticleController.DeleteArticleById()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"65,\";', '23', '2018-01-22 16:32:06');
INSERT INTO `oa_system_log` VALUES ('163', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '4;\"78,105,104,34,36,\";', '23', '2018-01-22 16:36:26');
INSERT INTO `oa_system_log` VALUES ('164', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '4;\"78,105,104,34,36,\";', '23', '2018-01-22 16:37:12');
INSERT INTO `oa_system_log` VALUES ('165', 'cn.fjlcx.application.controller.admin.UserRoleController.RemoveUserOfRole()', '移除用户的指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '\"25,\";', '23', '2018-01-22 16:38:12');
INSERT INTO `oa_system_log` VALUES ('166', 'cn.fjlcx.application.controller.admin.UserRoleController.RemoveUserOfRole()', '移除用户的指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '\"21,\";', '23', '2018-01-22 16:38:15');
INSERT INTO `oa_system_log` VALUES ('167', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '4;\"33,78,105,104,34,36,\";', '23', '2018-01-22 16:39:04');
INSERT INTO `oa_system_log` VALUES ('168', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"1\",\"artTitle\":\"1\",\"artTop\":0,\"artType\":6};', '23', '2018-01-22 16:40:45');
INSERT INTO `oa_system_log` VALUES ('169', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"1\",\"artTitle\":\"1\",\"artTop\":0,\"artType\":6};', '23', '2018-01-22 16:40:47');
INSERT INTO `oa_system_log` VALUES ('170', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"2\",\"artTitle\":\" 2\",\"artTop\":1,\"artType\":6};', '23', '2018-01-22 16:41:48');
INSERT INTO `oa_system_log` VALUES ('171', 'cn.fjlcx.application.controller.admin.ArticleController.DeleteArticleById()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"69,\";', '23', '2018-01-22 16:42:56');
INSERT INTO `oa_system_log` VALUES ('172', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"34\",\"artTitle\":\"34\",\"artTop\":0,\"artType\":6};', '23', '2018-01-22 16:44:30');
INSERT INTO `oa_system_log` VALUES ('173', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"34\",\"artTitle\":\"34\",\"artTop\":0,\"artType\":6};', '23', '2018-01-22 16:44:47');
INSERT INTO `oa_system_log` VALUES ('174', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"1212\",\"artTitle\":\"\",\"artTop\":1,\"artType\":6};', '23', '2018-01-22 16:48:01');
INSERT INTO `oa_system_log` VALUES ('175', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"1212\",\"artTitle\":\"\",\"artTop\":1,\"artType\":6};', '23', '2018-01-22 16:48:41');
INSERT INTO `oa_system_log` VALUES ('176', 'cn.fjlcx.application.controller.admin.ArticleController.DeleteArticleById()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"74,\";', '23', '2018-01-22 16:48:52');
INSERT INTO `oa_system_log` VALUES ('177', 'cn.fjlcx.application.controller.admin.ArticleController.DeleteArticleById()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"71,\";', '23', '2018-01-22 16:48:58');
INSERT INTO `oa_system_log` VALUES ('178', 'cn.fjlcx.application.controller.admin.ArticleController.DeleteArticleById()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"75,\";', '23', '2018-01-22 16:49:02');
INSERT INTO `oa_system_log` VALUES ('179', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"12312\",\"artTitle\":\"3232\",\"artTop\":0,\"artType\":6};', '23', '2018-01-22 16:52:44');
INSERT INTO `oa_system_log` VALUES ('180', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"789\",\"artTitle\":\"456\",\"artTop\":0,\"artType\":6};', '23', '2018-01-22 17:14:09');
INSERT INTO `oa_system_log` VALUES ('181', 'cn.fjlcx.application.controller.admin.OrganizationController.insertOrUpdateOrganization()', '新增或更新机构信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"children\":[],\"orgCode\":\"123456\",\"orgDetail\":\"123456\",\"orgIsDel\":0,\"orgName\":\"123456\",\"orgOrder\":0,\"orgPid\":1};', '23', '2018-01-22 17:16:26');
INSERT INTO `oa_system_log` VALUES ('182', 'cn.fjlcx.application.controller.admin.OrganizationController.DeleteOrganizationById()', '根据id删除指定机构', '0', '0:0:0:0:0:0:0:1', null, null, '30;', '23', '2018-01-22 17:16:33');
INSERT INTO `oa_system_log` VALUES ('183', 'cn.fjlcx.application.controller.admin.RoleController.AddRole()', '新增或更新角色信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"rlCode\":\"MANAGER\",\"rlDetail\":\"管理员\",\"rlName\":\"管理员\"};', '23', '2018-01-22 17:22:13');
INSERT INTO `oa_system_log` VALUES ('184', 'cn.fjlcx.application.controller.admin.UserRoleController.AddUserToRole()', '给用户赋予新的角色', '0', '0:0:0:0:0:0:0:1', null, null, '12;\"24,\";', '23', '2018-01-22 17:30:37');
INSERT INTO `oa_system_log` VALUES ('185', 'cn.fjlcx.application.controller.admin.UserRoleController.RemoveUserOfRole()', '移除用户的指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '\"31,\";', '23', '2018-01-22 17:30:47');
INSERT INTO `oa_system_log` VALUES ('186', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"147\",\"artTitle\":\"741\",\"artTop\":0,\"artType\":6};', '23', '2018-01-23 09:01:32');
INSERT INTO `oa_system_log` VALUES ('187', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"369\",\"artTitle\":\"963\",\"artTop\":0,\"artType\":6};', '23', '2018-01-23 09:02:30');
INSERT INTO `oa_system_log` VALUES ('188', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"258\",\"artTitle\":\"852\",\"artTop\":0,\"artType\":6};', '23', '2018-01-23 09:03:29');
INSERT INTO `oa_system_log` VALUES ('189', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"123456\",\"artTitle\":\"456123\",\"artTop\":0,\"artType\":6};', '23', '2018-01-23 09:04:40');
INSERT INTO `oa_system_log` VALUES ('190', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"357\",\"artTitle\":\"753\",\"artTop\":0,\"artType\":6};', '23', '2018-01-23 09:05:57');
INSERT INTO `oa_system_log` VALUES ('191', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"152987\",\"artTitle\":\"78951\",\"artTop\":0,\"artType\":6};', '23', '2018-01-23 09:07:40');
INSERT INTO `oa_system_log` VALUES ('192', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"&nbsp; &nbsp; 125\",\"artTitle\":\"521\",\"artTop\":0,\"artType\":6};', '23', '2018-01-23 09:09:04');
INSERT INTO `oa_system_log` VALUES ('193', 'cn.fjlcx.application.controller.admin.ArticleController.AddArticle()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"3456\",\"artTitle\":\"6543\",\"artTop\":0,\"artType\":6};', '23', '2018-01-23 09:09:39');
INSERT INTO `oa_system_log` VALUES ('194', 'cn.fjlcx.application.controller.admin.ArticleController.DeleteArticleById()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"85,\";', '23', '2018-01-23 09:09:51');
INSERT INTO `oa_system_log` VALUES ('195', 'cn.fjlcx.application.controller.admin.ArticleTypeController.AddOrUpdateArticleType()', '新增或更新文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atName\":\"789\"};', '23', '2018-01-23 09:34:11');
INSERT INTO `oa_system_log` VALUES ('196', 'cn.fjlcx.application.controller.admin.ArticleTypeController.DeleteArtTypeById()', '根据id删除指定文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '12;', '23', '2018-01-23 09:34:18');
INSERT INTO `oa_system_log` VALUES ('197', 'cn.fjlcx.application.controller.admin.ArticleTypeController.AddOrUpdateArticleType()', '新增或更新文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atName\":\"852\"};', '23', '2018-01-23 09:34:27');
INSERT INTO `oa_system_log` VALUES ('198', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:type:update\",\"muIconcls\":\"icon-node\",\"muPid\":73,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":0,\"muUrl\":\"admin/articleType/AddOrUpdateArticleType\"};', '23', '2018-01-23 12:53:18');
INSERT INTO `oa_system_log` VALUES ('199', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:article:type:update\",\"muIconcls\":\"icon-node\",\"muId\":130,\"muPid\":73,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"admin/articleType/AddOrUpdateArticleType\"};', '23', '2018-01-23 12:53:51');
INSERT INTO `oa_system_log` VALUES ('200', 'cn.fjlcx.application.controller.admin.ArticleTypeController.AddOrUpdateArticleType()', '新增或更新文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atId\":13,\"atName\":\"8522\"};', '23', '2018-01-23 12:54:15');
INSERT INTO `oa_system_log` VALUES ('201', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:department:edit\",\"muIconcls\":\"icon-node\",\"muPid\":50,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"admin/department/edit\"};', '23', '2018-01-27 12:52:59');
INSERT INTO `oa_system_log` VALUES ('202', 'cn.fjlcx.application.controller.admin.DepartmentController.AddOrUpdateDep()', '新增或更新部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"123\",\"depName\":\"213\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-01-27 14:37:53');
INSERT INTO `oa_system_log` VALUES ('203', 'cn.fjlcx.application.controller.admin.DepartmentController.AddOrUpdateDep()', '新增或更新部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"123\",\"depId\":25,\"depName\":\"2134\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-01-27 14:38:01');
INSERT INTO `oa_system_log` VALUES ('204', 'cn.fjlcx.application.controller.admin.DepartmentController.DeleteDepById()', '根据id删除指定部门', '0', '0:0:0:0:0:0:0:1', null, null, '25;', '23', '2018-01-27 14:38:05');
INSERT INTO `oa_system_log` VALUES ('205', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"2\",\"muIconcls\":\"icon-node\",\"muPid\":0,\"muState\":\"open\",\"muText\":\"1\",\"muType\":0,\"muUrl\":\"3\"};', '23', '2018-01-30 09:04:53');
INSERT INTO `oa_system_log` VALUES ('206', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"22\",\"muIconcls\":\"icon-node\",\"muId\":132,\"muPid\":0,\"muState\":\"open\",\"muText\":\"1\",\"muType\":0,\"muUrl\":\"3\"};', '23', '2018-01-30 09:05:02');
INSERT INTO `oa_system_log` VALUES ('207', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '132;', '23', '2018-01-30 09:05:05');
INSERT INTO `oa_system_log` VALUES ('208', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:organization:update\",\"muIconcls\":\"icon-node\",\"muPid\":49,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"admin/organization/edit\"};', '23', '2018-01-30 09:15:01');
INSERT INTO `oa_system_log` VALUES ('209', 'cn.fjlcx.application.controller.admin.OrganizationController.insertOrUpdateOrganization()', '新增或更新机构信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"children\":[],\"orgCode\":\"2\",\"orgDetail\":\"3\",\"orgIsDel\":0,\"orgName\":\"1\",\"orgOrder\":0,\"orgPid\":1};', '23', '2018-01-30 09:15:42');
INSERT INTO `oa_system_log` VALUES ('210', 'cn.fjlcx.application.controller.admin.OrganizationController.DeleteOrganizationById()', '根据id删除指定机构', '0', '0:0:0:0:0:0:0:1', null, null, '31;', '23', '2018-01-30 09:15:49');
INSERT INTO `oa_system_log` VALUES ('211', 'cn.fjlcx.application.controller.admin.UserController.UpdateUserState()', '更新用户状态', '0', '0:0:0:0:0:0:0:1', null, null, '28;1;', '23', '2018-01-30 09:34:34');
INSERT INTO `oa_system_log` VALUES ('212', 'cn.fjlcx.application.controller.admin.UserController.UpdateUserState()', '更新用户状态', '0', '0:0:0:0:0:0:0:1', null, null, '28;0;', '23', '2018-01-30 09:34:39');
INSERT INTO `oa_system_log` VALUES ('213', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '30;', '23', '2018-01-30 09:34:54');
INSERT INTO `oa_system_log` VALUES ('214', 'cn.fjlcx.application.controller.admin.UserController.DeleteUserById()', '根据id删除置指定用户', '0', '0:0:0:0:0:0:0:1', null, null, '37;', '23', '2018-01-30 09:39:32');
INSERT INTO `oa_system_log` VALUES ('215', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:update\",\"muIconcls\":\"icon-node\",\"muPid\":93,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"admin/role/editt\"};', '23', '2018-01-30 09:52:30');
INSERT INTO `oa_system_log` VALUES ('216', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:user\",\"muIconcls\":\"icon-node\",\"muPid\":93,\"muState\":\"open\",\"muText\":\"成员管理\",\"muType\":1,\"muUrl\":\"123\"};', '23', '2018-01-30 09:55:37');
INSERT INTO `oa_system_log` VALUES ('217', 'cn.fjlcx.application.controller.admin.RoleController.AddRole()', '新增或更新角色信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"rlCode\":\"OFFICE\",\"rlDetail\":\"办公室\",\"rlId\":4,\"rlName\":\"办公室\"};', '23', '2018-01-30 09:58:57');
INSERT INTO `oa_system_log` VALUES ('218', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:userRole:select\",\"muIconcls\":\"icon-node\",\"muId\":136,\"muPid\":93,\"muState\":\"open\",\"muText\":\"成员管理\",\"muType\":1,\"muUrl\":\"123\"};', '23', '2018-01-30 10:14:00');
INSERT INTO `oa_system_log` VALUES ('219', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:userRole:select\",\"muIconcls\":\"icon-node\",\"muId\":136,\"muPid\":93,\"muState\":\"open\",\"muText\":\"成员管理\",\"muType\":1,\"muUrl\":\"admin/userRole/SelectUserByRid\"};', '23', '2018-01-30 10:17:31');
INSERT INTO `oa_system_log` VALUES ('220', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:userRole:insert\",\"muIconcls\":\"icon-node\",\"muPid\":136,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"admin/userRole/AddUserToRole\"};', '23', '2018-01-30 10:22:57');
INSERT INTO `oa_system_log` VALUES ('221', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:userRole:delete\",\"muIconcls\":\"icon-node\",\"muPid\":136,\"muState\":\"open\",\"muText\":\"移除\",\"muType\":1,\"muUrl\":\"admin/userRole/RemoveUserOfRole\"};', '23', '2018-01-30 10:23:25');
INSERT INTO `oa_system_log` VALUES ('222', 'cn.fjlcx.application.controller.admin.UserRoleController.AddUserToRole()', '给用户赋予新的角色', '0', '0:0:0:0:0:0:0:1', null, null, '2;\"36,\";', '23', '2018-01-30 10:30:15');
INSERT INTO `oa_system_log` VALUES ('223', 'cn.fjlcx.application.controller.admin.UserRoleController.RemoveUserOfRole()', '移除用户的指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '\"30,\";', '23', '2018-01-30 10:30:21');
INSERT INTO `oa_system_log` VALUES ('224', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:role:updatepermission\",\"muIconcls\":\"icon-node\",\"muId\":127,\"muPid\":93,\"muState\":\"open\",\"muText\":\"更改权限\",\"muType\":1,\"muUrl\":\"admin/role/SaveRoleMenu\"};', '23', '2018-01-30 10:32:53');
INSERT INTO `oa_system_log` VALUES ('225', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '4;\"33,78,105,104,34,36,\";', '23', '2018-01-30 10:36:34');
INSERT INTO `oa_system_log` VALUES ('226', 'cn.fjlcx.application.controller.admin.RoleController.SaveRoleMenu()', '更新角色-菜单的绑定关系', '0', '0:0:0:0:0:0:0:1', null, null, '4;\"33,78,105,104,34,36,2,93,124,136,137,\";', '23', '2018-01-30 10:38:42');
INSERT INTO `oa_system_log` VALUES ('227', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:userRole:selectbyuser\",\"muIconcls\":\"icon-node\",\"muPid\":51,\"muState\":\"open\",\"muText\":\"查看角色\",\"muType\":1,\"muUrl\":\"admin/userRole/SelectUserRoleByUid\"};', '23', '2018-01-30 10:45:06');
INSERT INTO `oa_system_log` VALUES ('228', 'cn.fjlcx.application.controller.admin.UserRoleController.RemoveUserOfRole()', '移除用户的指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '\"26,\";', '23', '2018-01-30 10:51:38');
INSERT INTO `oa_system_log` VALUES ('229', 'cn.fjlcx.application.controller.admin.ArticleController.insert()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"789\",\"artTitle\":\"789\",\"artTop\":0,\"artType\":6};', '23', '2018-01-30 11:13:35');
INSERT INTO `oa_system_log` VALUES ('230', 'cn.fjlcx.application.controller.admin.ArticleController.insert()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"pppp\",\"artTitle\":\"pppp\",\"artTop\":0,\"artType\":6};', '23', '2018-01-30 11:14:23');
INSERT INTO `oa_system_log` VALUES ('231', 'cn.fjlcx.application.controller.admin.ArticleController.delete()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"83,70,\";', '23', '2018-01-30 11:38:06');
INSERT INTO `oa_system_log` VALUES ('232', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":87,\"artTitle\":\"pppp\",\"artTop\":0,\"artType\":7};', '23', '2018-01-30 11:43:36');
INSERT INTO `oa_system_log` VALUES ('233', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":87,\"artTitle\":\"pppp\",\"artTop\":0,\"artType\":10};', '23', '2018-01-30 11:43:57');
INSERT INTO `oa_system_log` VALUES ('234', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":87,\"artTitle\":\"pppp\",\"artTop\":0,\"artType\":10};\"pppp23\";', '23', '2018-01-30 11:53:19');
INSERT INTO `oa_system_log` VALUES ('235', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":87,\"artTitle\":\"pppp123\",\"artTop\":0,\"artType\":10};\"pppp23\";', '23', '2018-01-30 11:53:28');
INSERT INTO `oa_system_log` VALUES ('236', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":87,\"artTitle\":\"pppp123\",\"artTop\":1,\"artType\":10};\"pppp23\";', '23', '2018-01-30 11:53:35');
INSERT INTO `oa_system_log` VALUES ('237', 'cn.fjlcx.application.controller.admin.ArticleTypeController.update()', '更新文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atId\":13,\"atName\":\"85223\"};', '23', '2018-01-30 11:54:07');
INSERT INTO `oa_system_log` VALUES ('238', 'cn.fjlcx.application.controller.admin.ArticleTypeController.delete()', '根据id删除指定文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '13;', '23', '2018-01-30 11:54:10');
INSERT INTO `oa_system_log` VALUES ('239', 'cn.fjlcx.application.controller.admin.ArticleController.delete()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"84,81,82,86,80,79,78,77,76,73,72,\";', '23', '2018-01-30 11:54:26');
INSERT INTO `oa_system_log` VALUES ('240', 'cn.fjlcx.application.controller.admin.ArticleController.delete()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"87,\";', '23', '2018-01-30 11:54:29');
INSERT INTO `oa_system_log` VALUES ('241', 'cn.fjlcx.application.controller.admin.ArticleTypeController.delete()', '根据id删除指定文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '10;', '23', '2018-01-30 11:54:41');
INSERT INTO `oa_system_log` VALUES ('242', 'cn.fjlcx.application.controller.admin.ArticleTypeController.delete()', '根据id删除指定文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '7;', '23', '2018-01-30 11:54:46');
INSERT INTO `oa_system_log` VALUES ('243', 'cn.fjlcx.application.controller.admin.ArticleTypeController.insert()', '新增文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atName\":\"今日新闻\"};', '23', '2018-01-30 11:55:07');
INSERT INTO `oa_system_log` VALUES ('244', 'cn.fjlcx.application.controller.admin.ArticleController.insert()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">年前年后是职场人换工作的高峰期，很多职场人，都会选择在这一阶段跳槽。也是在这一段时间里，对用人单位来说，供大于求，因此面试官便可以坐下来慢慢地挑人了。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">如何在千万人海中挑到人才，对于面试官来说，也是一个难题。所以很多面试官便想出了一个办法，出在面试的时候出一些很奇葩的问题，来考验应试者的临场应变能力。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg01.sogoucdn.com%2Fapp%2Fa%2F200789%2F589c3450f1b9891a44ffe6a7afe28597\\\" class=\\\"lazyload\\\" />\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">比如，面试官问你：如何把一瓶两块钱的水卖到300块钱？看到这个问题，网友们炸开了锅，议论纷纷。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">1、MmP的，我要能把一瓶矿泉水卖到300块，我还来你这儿面试，300%的利润，我早就出任CEO，迎娶白富美，走上人生巅峰了。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">2、把面试官扔到沙漠里面，别说330万都能变卖出去。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">3、买满300元，减298元。（如果面试官只是考察应试者的临场应变能力，那么这个问题无疑是高智商的答案。）</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">4、把这瓶水拿到越南去卖，3000都不止。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">5、大家不知道有一元夺宝吗？换个思路，卖300不是问题。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg01.sogoucdn.com%2Fapp%2Fa%2F200789%2F1090b17605f5b590dec28e6e3f84b50f\\\" class=\\\"lazyload\\\" />\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">6、感觉马云说得很对，没有需求制造需求，就是忽悠。马化腾也给了我很强大的启示：多充点钱，你会变得更强。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">7、把面试官关进小黑屋，只给她面包吃，第五天放出来以后，给他五瓶药和一瓶水，问他要哪个药水的话，先交500块，想尿的话一口气全干了。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">8、如果是多宝上矿泉水，卖一块钱一箱呢？一箱24瓶，算每瓶300元，就是要卖到7200元，等到72000个人抢的时候，再随机抽取一个人，这不就卖掉了一箱水了吗？</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg03.sogoucdn.com%2Fapp%2Fa%2F200789%2Fc3cb9a284889e019a4119883070e5a0c\\\" class=\\\"lazyload\\\" />\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">其实如何把一瓶两块钱的矿泉水卖到300块，就像是要把梳子卖给秃子一样。只要你转换一个思路，没有销售不出去的东西。很多时候，不是你努力，你勤劳就可以达到效果，而是应该转换一个思路，换一种方式去看待问题，也许就豁然开朗了。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">那么从这个案例中你体会到了什么呢？</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">每天定时分享职场故事，职场经验，职场技巧。</span>\\r\\n</p>\",\"artTitle\":\"面试官：一瓶水卖300元，你能吗？网友的回复让面试官笑喷了！\",\"artTop\":1,\"artType\":14};', '23', '2018-01-30 11:56:26');
INSERT INTO `oa_system_log` VALUES ('245', 'cn.fjlcx.application.controller.admin.ArticleController.insert()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">我们都知道，济南是山东省会，也是环渤海地区和黄河中下游地区中心城市之一，经济地位不可谓不强。与此同时，济南还被称为“泉城”，素有“四面荷花三面柳，一城山色半城湖”的美誉，在历史文化和旅游等各方面，都非常有底蕴。</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg02.sogoucdn.com%2Fapp%2Fa%2F200789%2Ffde1c3ada72d2c24018d43eea8182e7e\\\" class=\\\"lazyload\\\" />\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">不过这么一座综合实力强劲的城市，如今这些年却有些尴尬。原因很简单，那就是GDP方面，济南不仅被青岛超越了，而且还被烟台超越。作为省会和经济中心，被省内其他地级市接二连三的超越，或多或少，心里总不是个滋味。来看一看2016年山东省城市前十强GDP情况：</span>\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg03.sogoucdn.com%2Fapp%2Fa%2F200789%2F7e623c51ff464ea21e990fbb1a066d0e\\\" class=\\\"lazyload\\\" />\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">其实也好理解。青岛地处山东半岛东南部沿海，被誉为“东方瑞士”，是国家沿海重要中心城市、滨海度假旅游城市、国际性港口城市，拥有如此得天独厚的地理位置，发展得快，再正常不过了。</span>\\r\\n</p>\\r\\n<p style=\\\"text-align:justify;color:#1A1A1A;font-family:&quot;font-size:16px;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg01.sogoucdn.com%2Fapp%2Fa%2F200789%2F4aa4c11961a38d10ea8c4e33be98c1ba\\\" class=\\\"lazyload\\\" />\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">烟台也一样，它同样是重要的港口城市，还是环渤海经济圈内重要节点城市，东连威海，西接潍坊、青岛，南邻黄海，北濒渤海，与大连隔海相望，区域位置优越。</span>\\r\\n</p>\\r\\n<p style=\\\"text-align:justify;color:#1A1A1A;font-family:&quot;font-size:16px;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg01.sogoucdn.com%2Fapp%2Fa%2F200789%2Fb4345abf7abc5f97f09be001deb6bab8\\\" class=\\\"lazyload\\\" />\\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">当然，我们也知道，济南在2017年上半年经济增速全国第二，仅次于深圳，高于山东全省平均水平。如果一直按照这个速度发展的话，追上烟台是迟早的事，毕竟只差了500个亿。但要追上青岛，难度就有些大了，4000亿的差距，基本上相当于再造一个东营市了。你说呢？</span>\\r\\n</p>\",\"artTitle\":\"中国最失落的省会城市，接连被省内两座地级市超越，地位尴尬\",\"artTop\":0,\"artType\":14};', '23', '2018-01-30 12:01:32');
INSERT INTO `oa_system_log` VALUES ('246', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":89,\"artTitle\":\"中国最失落的省会城市，接连被省内两座地级市超越，地位尴尬\",\"artTop\":0,\"artType\":14};\"<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">我们都知道，济南是山东省会，也是环渤海地区和黄河中下游地区中心城市之一，经济地位不可谓不强。与此同时，济南还被称为“泉城”，素有“四面荷花三面柳，一城山色半城湖”的美誉，在历史文化和旅游等各方面，都非常有底蕴。</span> \\r\\n</p>\\r\\n<p style=\\\"text-align:justify;color:#1A1A1A;font-family:&quot;font-size:16px;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg02.sogoucdn.com%2Fapp%2Fa%2F200789%2Ffde1c3ada72d2c24018d43eea8182e7e\\\" class=\\\"lazyload\\\" /> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">不过这么一座综合实力强劲的城市，如今这些年却有些尴尬。原因很简单，那就是GDP方面，济南不仅被青岛超越了，而且还被烟台超越。作为省会和经济中心，被省内其他地级市接二连三的超越，或多或少，心里总不是个滋味。来看一看2016年山东省城市前十强GDP情况：</span> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg03.sogoucdn.com%2Fapp%2Fa%2F200789%2F7e623c51ff464ea21e990fbb1a066d0e\\\" class=\\\"lazyload\\\" /> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">其实也好理解。青岛地处山东半岛东南部沿海，被誉为“东方瑞士”，是国家沿海重要中心城市、滨海度假旅游城市、国际性港口城市，拥有如此得天独厚的地理位置，发展得快，再正常不过了。</span> \\r\\n</p>\\r\\n<p style=\\\"text-align:center;color:#1A1A1A;font-family:&quot;font-size:16px;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg01.sogoucdn.com%2Fapp%2Fa%2F200789%2F4aa4c11961a38d10ea8c4e33be98c1ba\\\" class=\\\"lazyload\\\" /> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">烟台也一样，它同样是重要的港口城市，还是环渤海经济圈内重要节点城市，东连威海，西接潍坊、青岛，南邻黄海，北濒渤海，与大连隔海相望，区域位置优越。</span> \\r\\n</p>\\r\\n<p style=\\\"text-align:center;color:#1A1A1A;font-family:&quot;font-size:16px;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg01.sogoucdn.com%2Fapp%2Fa%2F200789%2Fb4345abf7abc5f97f09be001deb6bab8\\\" class=\\\"lazyload\\\" /> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">当然，我们也知道，济南在2017年上半年经济增速全国第二，仅次于深圳，高于山东全省平均水平。如果一直按照这个速度发展的话，追上烟台是迟早的事，毕竟只差了500个亿。但要追上青岛，难度就有些大了，4000亿的差距，基本上相当于再造一个东营市了。你说呢？</span> \\r\\n</p>\";', '23', '2018-01-30 12:01:53');
INSERT INTO `oa_system_log` VALUES ('247', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":89,\"artTitle\":\"中国最失落的省会城市，接连被省内两座地级市超越，地位尴尬\",\"artTop\":0,\"artType\":14};\"<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">我们都知道，济南是山东省会，也是环渤海地区和黄河中下游地区中心城市之一，经济地位不可谓不强。与此同时，济南还被称为“泉城”，素有“四面荷花三面柳，一城山色半城湖”的美誉，在历史文化和旅游等各方面，都非常有底蕴。</span> \\r\\n</p>\\r\\n<p style=\\\"text-align:center;color:#1A1A1A;font-family:&quot;font-size:16px;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg02.sogoucdn.com%2Fapp%2Fa%2F200789%2Ffde1c3ada72d2c24018d43eea8182e7e\\\" class=\\\"lazyload\\\" /> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">不过这么一座综合实力强劲的城市，如今这些年却有些尴尬。原因很简单，那就是GDP方面，济南不仅被青岛超越了，而且还被烟台超越。作为省会和经济中心，被省内其他地级市接二连三的超越，或多或少，心里总不是个滋味。来看一看2016年山东省城市前十强GDP情况：</span> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg03.sogoucdn.com%2Fapp%2Fa%2F200789%2F7e623c51ff464ea21e990fbb1a066d0e\\\" class=\\\"lazyload\\\" /> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">其实也好理解。青岛地处山东半岛东南部沿海，被誉为“东方瑞士”，是国家沿海重要中心城市、滨海度假旅游城市、国际性港口城市，拥有如此得天独厚的地理位置，发展得快，再正常不过了。</span> \\r\\n</p>\\r\\n<p style=\\\"text-align:center;color:#1A1A1A;font-family:&quot;font-size:16px;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg01.sogoucdn.com%2Fapp%2Fa%2F200789%2F4aa4c11961a38d10ea8c4e33be98c1ba\\\" class=\\\"lazyload\\\" /> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">烟台也一样，它同样是重要的港口城市，还是环渤海经济圈内重要节点城市，东连威海，西接潍坊、青岛，南邻黄海，北濒渤海，与大连隔海相望，区域位置优越。</span> \\r\\n</p>\\r\\n<p style=\\\"text-align:center;color:#1A1A1A;font-family:&quot;font-size:16px;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<img src=\\\"http://img01.sogoucdn.com/v2/thumb/resize/w/500/t/1/retype/ext/auto/q/90/?appid=200789&amp;url=http%3A%2F%2Fimg01.sogoucdn.com%2Fapp%2Fa%2F200789%2Fb4345abf7abc5f97f09be001deb6bab8\\\" class=\\\"lazyload\\\" /> \\r\\n</p>\\r\\n<p style=\\\"color:#1A1A1A;font-family:&quot;font-size:16px;text-align:justify;background-color:rgba(235, 235, 235, 0.953);\\\">\\r\\n\\t<span style=\\\"font-size:16px;\\\">当然，我们也知道，济南在2017年上半年经济增速全国第二，仅次于深圳，高于山东全省平均水平。如果一直按照这个速度发展的话，追上烟台是迟早的事，毕竟只差了500个亿。但要追上青岛，难度就有些大了，4000亿的差距，基本上相当于再造一个东营市了。你说呢？</span> \\r\\n</p>\";', '23', '2018-01-30 12:02:07');
INSERT INTO `oa_system_log` VALUES ('248', 'cn.fjlcx.application.controller.admin.OrganizationController.insertOrUpdateOrganization()', '新增或更新机构信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"children\":[],\"orgCode\":\"lbgjtzyxgs1\",\"orgDetail\":\"联标国际投资有限公司1\",\"orgIsDel\":0,\"orgName\":\"联标国际投资有限公司1\",\"orgOrder\":0,\"orgPid\":1};', '23', '2018-01-30 15:35:50');
INSERT INTO `oa_system_log` VALUES ('249', 'cn.fjlcx.application.controller.admin.OrganizationController.insertOrUpdateOrganization()', '新增或更新机构信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"children\":[],\"orgCode\":\"fjsljjtgs1\",\"orgDetail\":\"福建省蓝建集团公司1\",\"orgIsDel\":0,\"orgName\":\"福建省蓝建集团公司1\",\"orgOrder\":0,\"orgPid\":1};', '23', '2018-01-30 15:54:13');
INSERT INTO `oa_system_log` VALUES ('250', 'cn.fjlcx.application.controller.admin.OrganizationController.updateOrganization()', '更新机构信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"children\":[],\"orgCode\":\"fjsljjtgs1\",\"orgDetail\":\"福建省蓝建集团公司1\",\"orgId\":13,\"orgIsDel\":0,\"orgName\":\"福建省蓝建集团公司1\",\"orgOrder\":0,\"orgPid\":1};', '23', '2018-01-30 15:58:27');
INSERT INTO `oa_system_log` VALUES ('251', 'cn.fjlcx.application.controller.admin.OrganizationController.updateOrganization()', '更新机构信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"children\":[],\"orgCode\":\"fjsljjtgs1\",\"orgDetail\":\"福建省蓝建集团公司1\",\"orgId\":13,\"orgIsDel\":0,\"orgName\":\"福建省蓝建集团公司1\",\"orgOrder\":0,\"orgPid\":3};', '23', '2018-01-30 15:58:40');
INSERT INTO `oa_system_log` VALUES ('252', 'cn.fjlcx.application.controller.admin.OrganizationController.updateOrganization()', '更新机构信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"children\":[],\"orgCode\":\"fjsljjtgs1\",\"orgDetail\":\"福建省蓝建集团公司1\",\"orgId\":13,\"orgIsDel\":0,\"orgName\":\"福建省蓝建集团公司1\",\"orgOrder\":0,\"orgPid\":1};', '23', '2018-01-30 15:58:48');
INSERT INTO `oa_system_log` VALUES ('253', 'cn.fjlcx.application.controller.admin.OrganizationController.updateOrganization()', '更新机构信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"children\":[],\"orgCode\":\"fjsljjtgs\",\"orgDetail\":\"福建省蓝建集团公司\",\"orgId\":13,\"orgIsDel\":0,\"orgName\":\"福建省蓝建集团公司\",\"orgOrder\":0,\"orgPid\":1};', '23', '2018-01-30 15:58:55');
INSERT INTO `oa_system_log` VALUES ('254', 'cn.fjlcx.application.controller.admin.DepartmentController.AddOrUpdateDep()', '新增或更新部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"办公室1\",\"depId\":2,\"depName\":\"办公室1\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-01-30 16:01:02');
INSERT INTO `oa_system_log` VALUES ('255', 'cn.fjlcx.application.controller.admin.DepartmentController.AddOrUpdateDep()', '新增或更新部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"办公室\",\"depId\":2,\"depName\":\"办公室\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-01-30 16:01:12');
INSERT INTO `oa_system_log` VALUES ('256', 'cn.fjlcx.application.controller.admin.OrganizationController.DeleteOrganizationById()', '根据id删除指定机构', '0', '0:0:0:0:0:0:0:1', null, null, '33;', '23', '2018-01-30 16:01:36');
INSERT INTO `oa_system_log` VALUES ('257', 'cn.fjlcx.application.controller.admin.OrganizationController.DeleteOrganizationById()', '根据id删除指定机构', '0', '0:0:0:0:0:0:0:1', null, null, '32;', '23', '2018-01-30 16:01:40');
INSERT INTO `oa_system_log` VALUES ('258', 'cn.fjlcx.application.controller.admin.UserController.UpdateUserState()', '更新用户状态', '0', '0:0:0:0:0:0:0:1', null, null, '30;1;', '23', '2018-01-30 16:02:11');
INSERT INTO `oa_system_log` VALUES ('259', 'cn.fjlcx.application.controller.admin.UserController.UpdateUserState()', '更新用户状态', '0', '0:0:0:0:0:0:0:1', null, null, '30;0;', '23', '2018-01-30 16:02:14');
INSERT INTO `oa_system_log` VALUES ('260', 'cn.fjlcx.application.controller.admin.ArticleTypeController.insert()', '新增文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atName\":\"12321\"};', '23', '2018-01-30 16:20:43');
INSERT INTO `oa_system_log` VALUES ('261', 'cn.fjlcx.application.controller.admin.ArticleTypeController.update()', '更新文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atId\":15,\"atName\":\"1232123\"};', '23', '2018-01-30 16:20:48');
INSERT INTO `oa_system_log` VALUES ('262', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"123\",\"depName\":\"123\",\"depOrgid\":8,\"depPid\":0};', '23', '2018-01-30 16:26:02');
INSERT INTO `oa_system_log` VALUES ('263', 'cn.fjlcx.application.controller.admin.DepartmentController.updateDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"12323\",\"depId\":26,\"depName\":\"12323\",\"depOrgid\":8,\"depPid\":0};', '23', '2018-01-30 16:26:07');
INSERT INTO `oa_system_log` VALUES ('264', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"2\",\"depName\":\"1\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-01-30 16:26:42');
INSERT INTO `oa_system_log` VALUES ('265', 'cn.fjlcx.application.controller.admin.DepartmentController.DeleteDepById()', '根据id删除指定部门', '0', '0:0:0:0:0:0:0:1', null, null, '27;', '23', '2018-01-30 16:26:47');
INSERT INTO `oa_system_log` VALUES ('266', 'cn.fjlcx.application.controller.admin.ArticleTypeController.update()', '更新文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atId\":15,\"atName\":\"通知公告\"};', '23', '2018-01-30 16:38:07');
INSERT INTO `oa_system_log` VALUES ('267', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:task:list\",\"muIconcls\":\"icon-clock\",\"muId\":94,\"muPid\":2,\"muState\":\"open\",\"muText\":\"任务管理\",\"muType\":0,\"muUrl\":\"4\"};', '23', '2018-01-30 17:02:22');
INSERT INTO `oa_system_log` VALUES ('268', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:database:backup\",\"muIconcls\":\"icon-node\",\"muPid\":2,\"muState\":\"open\",\"muText\":\"数据库备份\",\"muType\":0,\"muUrl\":\"12\"};', '23', '2018-01-30 17:18:26');
INSERT INTO `oa_system_log` VALUES ('269', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:database:backup\",\"muIconcls\":\"icon-database\",\"muId\":140,\"muPid\":2,\"muState\":\"open\",\"muText\":\"数据库备份\",\"muType\":0,\"muUrl\":\"12\"};', '23', '2018-01-30 17:24:31');
INSERT INTO `oa_system_log` VALUES ('270', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dict:type:list\",\"muIconcls\":\"icon-node\",\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统字典类别管理\",\"muType\":0,\"muUrl\":\"w\"};', '23', '2018-01-31 09:30:19');
INSERT INTO `oa_system_log` VALUES ('271', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dict:list\",\"muIconcls\":\"icon-node\",\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统字典管理\",\"muType\":0,\"muUrl\":\"3\"};', '23', '2018-01-31 09:30:52');
INSERT INTO `oa_system_log` VALUES ('272', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dict:type:list\",\"muIconcls\":\"icon-book-addresses\",\"muId\":141,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统字典类别管理\",\"muType\":0,\"muUrl\":\"w\"};', '23', '2018-01-31 09:33:01');
INSERT INTO `oa_system_log` VALUES ('273', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dict:list\",\"muIconcls\":\"icon-book\",\"muId\":142,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统字典管理\",\"muType\":0,\"muUrl\":\"3\"};', '23', '2018-01-31 09:33:09');
INSERT INTO `oa_system_log` VALUES ('274', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dict:type:list\",\"muIconcls\":\"icon-book-addresses\",\"muId\":141,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统字典类别管理\",\"muType\":0,\"muUrl\":\"admin/dictionaryType/list\"};', '23', '2018-02-01 09:35:17');
INSERT INTO `oa_system_log` VALUES ('275', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:type:select\",\"muIconcls\":\"icon-node\",\"muPid\":141,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"admin/dictionaryType/list\"};', '23', '2018-02-01 09:36:04');
INSERT INTO `oa_system_log` VALUES ('276', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:type:insert\",\"muIconcls\":\"icon-node\",\"muPid\":141,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"admin/dictionaryType/insert\"};', '23', '2018-02-01 09:36:58');
INSERT INTO `oa_system_log` VALUES ('277', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionaryt:type:list\",\"muIconcls\":\"icon-book-addresses\",\"muId\":141,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统字典类别管理\",\"muType\":0,\"muUrl\":\"admin/dictionaryType/list\"};', '23', '2018-02-01 09:39:18');
INSERT INTO `oa_system_log` VALUES ('278', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:type:list\",\"muIconcls\":\"icon-book-addresses\",\"muId\":141,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统字典类别管理\",\"muType\":0,\"muUrl\":\"admin/dictionaryType/list\"};', '23', '2018-02-01 09:40:27');
INSERT INTO `oa_system_log` VALUES ('279', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Article_Type\",\"dtDescription\":\"信息类别\",\"dtName\":\"信息类别\"};', '23', '2018-02-01 09:51:22');
INSERT INTO `oa_system_log` VALUES ('280', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增文章分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Sex\",\"dtDescription\":\"性别\",\"dtName\":\"性别\"};', '23', '2018-02-01 10:06:03');
INSERT INTO `oa_system_log` VALUES ('281', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:type:update\",\"muIconcls\":\"icon-node\",\"muPid\":141,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"admin/dictionaryType/update\"};', '23', '2018-02-01 10:08:29');
INSERT INTO `oa_system_log` VALUES ('282', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.update()', '更新字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Sex1\",\"dtDescription\":\"性别1\",\"dtId\":2,\"dtName\":\"性别1\"};', '23', '2018-02-01 11:28:06');
INSERT INTO `oa_system_log` VALUES ('283', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.update()', '更新字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Sex\",\"dtDescription\":\"性别\",\"dtId\":2,\"dtName\":\"性别\"};', '23', '2018-02-01 11:28:16');
INSERT INTO `oa_system_log` VALUES ('284', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"\\t system:dictionary:type:delete\",\"muIconcls\":\"icon-node\",\"muPid\":141,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"admin/dictionaryType/delete\"};', '23', '2018-02-01 11:29:52');
INSERT INTO `oa_system_log` VALUES ('285', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.delete()', '删除字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '2;', '23', '2018-02-01 11:33:01');
INSERT INTO `oa_system_log` VALUES ('286', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:system:read\",\"muIconcls\":\"icon-cog\",\"muId\":2,\"muPid\":0,\"muState\":\"open\",\"muText\":\"系统管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-02-01 11:35:17');
INSERT INTO `oa_system_log` VALUES ('287', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '4;', '23', '2018-02-01 11:35:31');
INSERT INTO `oa_system_log` VALUES ('288', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:list\",\"muIconcls\":\"icon-book\",\"muId\":142,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统字典管理\",\"muType\":0,\"muUrl\":\"3\"};', '23', '2018-02-01 15:16:04');
INSERT INTO `oa_system_log` VALUES ('289', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:select\",\"muIconcls\":\"icon-node\",\"muPid\":142,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"1\"};', '23', '2018-02-01 15:16:33');
INSERT INTO `oa_system_log` VALUES ('290', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:insert\",\"muIconcls\":\"icon-node\",\"muPid\":142,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"2\"};', '23', '2018-02-01 15:16:54');
INSERT INTO `oa_system_log` VALUES ('291', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:update\",\"muIconcls\":\"icon-node\",\"muPid\":142,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"3\"};', '23', '2018-02-01 15:17:16');
INSERT INTO `oa_system_log` VALUES ('292', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:delete\",\"muIconcls\":\"icon-node\",\"muPid\":142,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"4\"};', '23', '2018-02-01 15:17:39');
INSERT INTO `oa_system_log` VALUES ('293', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:dictionary:list\",\"muIconcls\":\"icon-book\",\"muId\":142,\"muPid\":2,\"muState\":\"open\",\"muText\":\"系统字典管理\",\"muType\":0,\"muUrl\":\"admin/dictionary/list\"};', '23', '2018-02-01 15:19:57');
INSERT INTO `oa_system_log` VALUES ('294', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Sex\",\"dtDescription\":\"性别\",\"dtName\":\"性别\"};', '23', '2018-02-01 15:23:49');
INSERT INTO `oa_system_log` VALUES ('295', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"mail\\t\",\"dictDescription\":\"男\",\"dictTypeId\":3};', '23', '2018-02-01 15:24:45');
INSERT INTO `oa_system_log` VALUES ('296', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"man\",\"dictDescription\":\"男\",\"dictTypeId\":3};', '23', '2018-02-01 15:29:31');
INSERT INTO `oa_system_log` VALUES ('297', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"man\",\"dictDescription\":\"男\",\"dictTypeId\":3};', '23', '2018-02-01 15:30:44');
INSERT INTO `oa_system_log` VALUES ('298', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"woman\",\"dictDescription\":\"女\",\"dictName\":\"女\",\"dictTypeId\":3};', '23', '2018-02-01 15:40:03');
INSERT INTO `oa_system_log` VALUES ('299', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.update()', '更新字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{};', '23', '2018-02-01 15:51:39');
INSERT INTO `oa_system_log` VALUES ('300', 'cn.fjlcx.application.controller.admin.DictionaryController.update()', '更新字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"5\",\"dictDescription\":\"6\",\"dictName\":\"6\",\"dictTypeId\":3};', '23', '2018-02-01 15:52:06');
INSERT INTO `oa_system_log` VALUES ('301', 'cn.fjlcx.application.controller.admin.DictionaryController.update()', '更新字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"5\",\"dictDescription\":\"6\",\"dictName\":\"6\",\"dictTypeId\":3};', '23', '2018-02-01 15:52:38');
INSERT INTO `oa_system_log` VALUES ('302', 'cn.fjlcx.application.controller.admin.DictionaryController.update()', '更新字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"5\",\"dictDescription\":\"6\",\"dictId\":1,\"dictName\":\"6\",\"dictTypeId\":3};', '23', '2018-02-01 15:54:00');
INSERT INTO `oa_system_log` VALUES ('303', 'cn.fjlcx.application.controller.admin.DictionaryController.delete()', '删除字典', '0', '0:0:0:0:0:0:0:1', null, null, '1;', '23', '2018-02-01 15:54:33');
INSERT INTO `oa_system_log` VALUES ('304', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"announce\",\"dictDescription\":\"通知公告\",\"dictName\":\"通知公告\",\"dictTypeId\":1};', '23', '2018-02-01 16:16:00');
INSERT INTO `oa_system_log` VALUES ('305', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"news\",\"dictDescription\":\"今日新闻\",\"dictName\":\"今日新闻\",\"dictTypeId\":1};', '23', '2018-02-01 16:16:19');
INSERT INTO `oa_system_log` VALUES ('306', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"story\",\"dictDescription\":\"故事烩\",\"dictName\":\"故事烩\",\"dictTypeId\":1};', '23', '2018-02-01 16:16:39');
INSERT INTO `oa_system_log` VALUES ('307', 'cn.fjlcx.application.controller.admin.ArticleController.delete()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"88,\";', '23', '2018-02-01 16:32:40');
INSERT INTO `oa_system_log` VALUES ('308', 'cn.fjlcx.application.controller.admin.ArticleController.delete()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"89,\";', '23', '2018-02-01 16:32:45');
INSERT INTO `oa_system_log` VALUES ('309', 'cn.fjlcx.application.controller.admin.ArticleController.insert()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"<div>\\r\\n\\t<p>\\r\\n\\t\\t<br />\\r\\n\\t</p>\\r\\n\\t<div>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t01\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t前几天和久别重逢的高中室友去看电影，《无问西东》。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t看到清华一代代青春洋溢的年轻人，心里却总想着我那个平平常常的母亲。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t她20岁的目标是考警校，当警察。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t但最后的结果，赤裸裸，冷冰冰，高考分数离报考院校差了1.5分。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t由于当时家庭条件不好，作为家里排行老四的母亲毅然选择了放弃。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t之后的日子，则是很快结婚生子，一辈子与柴米油盐打起了交道。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t记得大二时，我在朋友圈发了几张庆祝活动的美图，很少关注朋友圈动态的母亲突然评论：\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t年轻真好， 如果我还能回到20岁，一定会奋力过好每一天！\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t母亲一定很羡慕吧，可是她永远回不去了。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t这个时候，我就又多了一分焦虑：现在20岁的人是我啊！我还有机会改变自己，我一定要做点什么。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t02\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t带着这样的焦虑，我第一不敢做的事就是：浪费时间。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t大一时，母亲经常在微信里给我发一句话：这一秒只要过去，就永远不会回来了！\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t这句话经常像警钟一样在我心里敲打：该抓紧时间做点什么了。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t所以当室友还在熟睡的每个清晨，我起床摸黑跑到教室背单词，然后一人吃了饭到图书馆找书看，一本又一本。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t在不知道该做点什么的年龄，时间就是我的救命稻草。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t起初，室友因为我的早起，总要问一句：起那么早干嘛呀？语气中夹杂着疑问、不屑与被吵醒后的责备。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t但随着我的坚持，久而久之，大家也都习惯了。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t我也因此有了大把时间去思考、找寻、沉淀。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t母亲的青春还没开始就逝去了，而我的青春似乎是如此地轻而易举，并且它正在我的身上发生着。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t青春不过就这些日子，是放纵任由时光流逝还是让它变得有价值，全看对时间的把握。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t03\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t和我在一起看电影的高中室友，就读在一所知名211。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t看电影前，她露出一副纠结的表情跟我诉苦：我现在真的好迷茫啊，读大学的意义在哪，感觉越读书越迷茫了，没有一点方向和目标……\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t说完这些，她又补充了一句：希望这部电影可以给我答案。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t可是我想，电影虽好，可就算给出想要的答案了，我们就能不迷茫了吗？\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t看一本书，总期待它让我们变得深刻；吃饭游泳，期待它让我们一斤斤瘦下来；写一个故事说一个心情，期待它被关注被安慰；参加一个活动，期待换来充实丰富的经历。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t这些预设的期待如果实现了，长舒一口气。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t如果没实现呢？自怨自艾。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t总之，挥之不去的，是迷茫依然在。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t之所以有期待，我想，大家归根到底是希望它『有用』。看完这部电影，我觉得最后的彩蛋最有用。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t七分钟的时间，出现了很多赫赫有名的大师，但它向我们展示：在他们年轻的时候，也在同样悄无声息，平平淡淡的日子里努力着。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t真实地生活，自有千钧之力将他们带出那段看上去艰苦的岁月。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t小时候也是同一个我，用一个下午的时间看蚂蚁搬家，等石头开花，小时候不期待结果，小时候哭笑都不打折。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t静坐听雨，雪中听琴 ，立德立言，无问西东。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t20岁的我们迷茫，所以总想对某事有所期待，有所寄托，从而带来相应的『有用』，殊不知，一心向前，无问西东，就是『有用』。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t04\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t最后回到怎么做的问题。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t马薇薇在一次演讲中说：\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t在我20岁时不知道要做什么的时候，就把所有我可以做到的事都尝试一遍，一件小事挨着一件小事去做，总有我莫名其妙喜欢做的，我觉得，那就是我的理想了。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t寒假回家前，我列了一张长长的目标清单，背单词，练计算机二级，读书，积累专业知识……但是回来后不到一周，就发现了一件非常可怕的事情：我的上午不见了！\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t常常是心里没点念想，一睡睡到大天亮，起床直接吃午饭，然后继续躺在床上刷手机，浑浑噩噩又到晚上。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t于是这几天我又把闹钟设置成了 6：30、6：50和7：00，闹钟响完，马上把自己从温暖的被窝里抽出来。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t穿好衣服，洗脸刷牙，一天开始。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t等到中午，已经看了大半本的书和做了五六张笔记的我，长舒一口气。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t如果没有早起，我现在应该还在被窝里玩手机，可是现在起来了，起床这件事，倒也没想象中那么痛苦，反而离自己的目标又近了一步。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t明白时间的可贵，就抓紧时间做一些哪怕是看起来无用的小事，都能够给生活创造哪怕是一点点的不一样。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t毕竟20岁正值青春年华，我不想让大好时光白白从指缝中溜走。\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t迷茫的时候，就想想时间，然后找一些事去填充自己，总有那么一刻，你会突然找到对自己有用的事，到那个时候，就尽管沉下心去做吧！\\r\\n\\t\\t</p>\\r\\n\\t\\t<p>\\r\\n\\t\\t\\t毕竟最有用的事是：一心向前，无问西东。\\r\\n\\t\\t</p>\\r\\n\\t</div>\\r\\n<br />\\r\\n\\t<p>\\r\\n\\t\\t<br />\\r\\n\\t</p>\\r\\n</div>\",\"artTitle\":\"20岁的我，一点都不想虚度时光\",\"artTop\":0,\"artType\":6};', '23', '2018-02-01 16:40:13');
INSERT INTO `oa_system_log` VALUES ('310', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '130;', '23', '2018-02-01 16:50:24');
INSERT INTO `oa_system_log` VALUES ('311', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '109;', '23', '2018-02-01 16:50:27');
INSERT INTO `oa_system_log` VALUES ('312', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '108;', '23', '2018-02-01 16:50:31');
INSERT INTO `oa_system_log` VALUES ('313', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '107;', '23', '2018-02-01 16:50:34');
INSERT INTO `oa_system_log` VALUES ('314', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '73;', '23', '2018-02-01 16:50:40');
INSERT INTO `oa_system_log` VALUES ('315', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":90,\"artTitle\":\"20岁的我，一点都不想虚度时光\",\"artTop\":0,\"artType\":5};\"\";', '23', '2018-02-01 16:52:01');
INSERT INTO `oa_system_log` VALUES ('316', 'cn.fjlcx.application.controller.admin.ArticleController.insert()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"123\",\"artTitle\":\"123\",\"artTop\":0,\"artType\":4};', '23', '2018-02-01 16:54:41');
INSERT INTO `oa_system_log` VALUES ('317', 'cn.fjlcx.application.controller.admin.ArticleController.insert()', '新增文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"qwe\",\"artTitle\":\"qwe\",\"artTop\":0,\"artType\":4};', '23', '2018-02-01 16:58:29');
INSERT INTO `oa_system_log` VALUES ('318', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"\",\"artId\":90,\"artTitle\":\"20岁的我，一点都不想虚度时光\",\"artTop\":1,\"artType\":5};', '23', '2018-02-01 17:14:12');
INSERT INTO `oa_system_log` VALUES ('319', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"eqweqwe\",\"artId\":90,\"artTitle\":\"20岁的我，一点都不想虚度时光\",\"artTop\":1,\"artType\":5};', '23', '2018-02-01 17:14:18');
INSERT INTO `oa_system_log` VALUES ('320', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artContent\":\"789\",\"artId\":92,\"artTitle\":\"qwe\",\"artTop\":0,\"artType\":4};', '23', '2018-02-01 17:15:39');
INSERT INTO `oa_system_log` VALUES ('321', 'cn.fjlcx.application.controller.admin.ArticleController.delete()', '根据ids删除文章', '0', '0:0:0:0:0:0:0:1', null, null, '\"91,\";', '23', '2018-02-01 17:28:36');
INSERT INTO `oa_system_log` VALUES ('322', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"ArticleType\",\"dtDescription\":\"1\",\"dtName\":\"1\"};', '23', '2018-02-01 19:30:58');
INSERT INTO `oa_system_log` VALUES ('323', 'cn.fjlcx.application.controller.admin.UserController.AddUser()', '新增用户信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"usAddress\":\"ewq\",\"usDepid\":1,\"usIsdel\":0,\"usLoginname\":\"fjlcx\",\"usMail\":\"1@qq.com\",\"usName\":\"12\",\"usOrgid\":1,\"usPhone\":\"18123456789\",\"usPwd\":\"1\",\"usSex\":0,\"usState\":0};', '23', '2018-02-01 19:31:43');
INSERT INTO `oa_system_log` VALUES ('324', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '38;', '23', '2018-02-02 09:05:58');
INSERT INTO `oa_system_log` VALUES ('325', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '40;', '23', '2018-02-02 09:07:16');
INSERT INTO `oa_system_log` VALUES ('326', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '39;', '23', '2018-02-02 09:07:27');
INSERT INTO `oa_system_log` VALUES ('327', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '42;', '23', '2018-02-02 09:09:37');
INSERT INTO `oa_system_log` VALUES ('328', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '42;', '23', '2018-02-02 09:10:07');
INSERT INTO `oa_system_log` VALUES ('329', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '41;', '23', '2018-02-02 09:11:01');
INSERT INTO `oa_system_log` VALUES ('330', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '42;', '23', '2018-02-02 09:11:20');
INSERT INTO `oa_system_log` VALUES ('331', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '28;', '23', '2018-02-02 09:11:43');
INSERT INTO `oa_system_log` VALUES ('332', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '40;', '23', '2018-02-02 09:12:08');
INSERT INTO `oa_system_log` VALUES ('333', 'cn.fjlcx.application.controller.admin.UserController.ResetUserPassword()', '重置指定用户的密码', '0', '0:0:0:0:0:0:0:1', null, null, '38;', '23', '2018-02-02 09:15:45');
INSERT INTO `oa_system_log` VALUES ('334', 'cn.fjlcx.application.controller.admin.UserController.DeleteUserById()', '根据id删除置指定用户', '0', '0:0:0:0:0:0:0:1', null, null, '36;', '23', '2018-02-02 09:43:06');
INSERT INTO `oa_system_log` VALUES ('335', 'cn.fjlcx.application.controller.admin.UserController.AddUser()', '新增用户信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"usAddress\":\"1\",\"usDepid\":1,\"usIsdel\":0,\"usLoginname\":\"fjlcx2\",\"usMail\":\"1@qwq.com\",\"usName\":\"fjhwl\",\"usOrgid\":1,\"usPhone\":\"18123456789\",\"usPwd\":\"1\",\"usSex\":0,\"usState\":0};', '23', '2018-02-02 09:43:39');
INSERT INTO `oa_system_log` VALUES ('336', 'cn.fjlcx.application.controller.admin.UserController.AddUser()', '新增用户信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"usAddress\":\"123\",\"usDepid\":18,\"usIsdel\":0,\"usLoginname\":\"753\",\"usMail\":\"1@qq.cn\",\"usName\":\"753\",\"usOrgid\":3,\"usPhone\":\"18123456789\",\"usPwd\":\"1\",\"usSex\":0,\"usState\":0};', '23', '2018-02-02 10:43:19');
INSERT INTO `oa_system_log` VALUES ('337', 'cn.fjlcx.application.controller.admin.UserController.update()', '更新用户信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"usAddress\":\"1234\",\"usDepid\":21,\"usIsdel\":0,\"usMail\":\"12@qq.cn\",\"usName\":\"7532\",\"usOrgid\":2,\"usPhone\":\"18123456788\",\"usSex\":1};', '23', '2018-02-03 11:09:01');
INSERT INTO `oa_system_log` VALUES ('338', 'cn.fjlcx.application.controller.admin.UserController.update()', '更新用户信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"usAddress\":\"1232\",\"usDepid\":21,\"usIsdel\":0,\"usMail\":\"12@qq.cn\",\"usName\":\"7532\",\"usOrgid\":2,\"usPhone\":\"18123456782\",\"usSex\":1};', '23', '2018-02-03 11:10:08');
INSERT INTO `oa_system_log` VALUES ('339', 'cn.fjlcx.application.controller.admin.UserController.update()', '更新用户信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"usAddress\":\"1232\",\"usDepid\":21,\"usId\":55,\"usIsdel\":0,\"usMail\":\"12@qq.cn\",\"usName\":\"7532\",\"usOrgid\":2,\"usPhone\":\"18123456782\",\"usSex\":1};', '23', '2018-02-03 11:12:23');
INSERT INTO `oa_system_log` VALUES ('340', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":90,\"artTitle\":\"20岁的我，一点都不想虚度时光\",\"artTop\":1,\"artType\":5};\"eqweqwe123\";', '23', '2018-02-24 14:32:41');
INSERT INTO `oa_system_log` VALUES ('341', 'cn.fjlcx.application.controller.admin.ArticleController.update()', '更新文章', '0', '0:0:0:0:0:0:0:1', null, null, '{\"artId\":92,\"artTitle\":\"qwe\",\"artTop\":0,\"artType\":4};\"789213\";', '23', '2018-02-24 14:32:58');
INSERT INTO `oa_system_log` VALUES ('342', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '106;', '23', '2018-03-09 12:42:24');
INSERT INTO `oa_system_log` VALUES ('343', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '104;', '23', '2018-03-09 12:42:27');
INSERT INTO `oa_system_log` VALUES ('344', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '103;', '23', '2018-03-09 12:42:29');
INSERT INTO `oa_system_log` VALUES ('345', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '105;', '23', '2018-03-09 12:42:32');
INSERT INTO `oa_system_log` VALUES ('346', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '78;', '23', '2018-03-09 12:42:40');
INSERT INTO `oa_system_log` VALUES ('347', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '41;', '23', '2018-03-09 12:42:55');
INSERT INTO `oa_system_log` VALUES ('348', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '40;', '23', '2018-03-09 12:42:58');
INSERT INTO `oa_system_log` VALUES ('349', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '39;', '23', '2018-03-09 12:43:00');
INSERT INTO `oa_system_log` VALUES ('350', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '38;', '23', '2018-03-09 12:43:02');
INSERT INTO `oa_system_log` VALUES ('351', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '35;', '23', '2018-03-09 12:43:05');
INSERT INTO `oa_system_log` VALUES ('352', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '37;', '23', '2018-03-09 12:43:11');
INSERT INTO `oa_system_log` VALUES ('353', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '36;', '23', '2018-03-09 12:43:13');
INSERT INTO `oa_system_log` VALUES ('354', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '32;', '23', '2018-03-09 12:43:34');
INSERT INTO `oa_system_log` VALUES ('355', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '34;', '23', '2018-03-09 12:43:39');
INSERT INTO `oa_system_log` VALUES ('356', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '33;', '23', '2018-03-09 14:13:18');
INSERT INTO `oa_system_log` VALUES ('357', 'cn.fjlcx.application.controller.admin.RoleController.DeleteRoleById()', '根据id删除指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '12;', '23', '2018-03-09 14:14:41');
INSERT INTO `oa_system_log` VALUES ('358', 'cn.fjlcx.application.controller.admin.RoleController.DeleteRoleById()', '根据id删除指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '4;', '23', '2018-03-09 14:14:44');
INSERT INTO `oa_system_log` VALUES ('359', 'cn.fjlcx.application.controller.admin.RoleController.DeleteRoleById()', '根据id删除指定角色', '0', '0:0:0:0:0:0:0:1', null, null, '2;', '23', '2018-03-09 14:14:48');
INSERT INTO `oa_system_log` VALUES ('360', 'cn.fjlcx.application.controller.admin.RoleController.AddRole()', '新增或更新角色信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"rlCode\":\"PersonnelManager\",\"rlDetail\":\"人事经理\",\"rlName\":\"人事经理\"};', '23', '2018-03-09 14:15:30');
INSERT INTO `oa_system_log` VALUES ('361', 'cn.fjlcx.application.controller.admin.RoleController.AddRole()', '新增或更新角色信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"rlCode\":\"HRSpecialist\",\"rlDetail\":\"人事专员\",\"rlName\":\"人事专员\"};', '23', '2018-03-09 14:16:01');
INSERT INTO `oa_system_log` VALUES ('362', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:read\",\"muIconcls\":\"icon-node\",\"muPid\":0,\"muState\":\"open\",\"muText\":\"工资管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:20:17');
INSERT INTO `oa_system_log` VALUES ('363', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:resource:read\",\"muIconcls\":\"icon-node\",\"muPid\":0,\"muState\":\"open\",\"muText\":\"资源管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:21:12');
INSERT INTO `oa_system_log` VALUES ('364', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:persona:read\",\"muIconcls\":\"icon-node\",\"muPid\":0,\"muState\":\"open\",\"muText\":\"人事管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:22:04');
INSERT INTO `oa_system_log` VALUES ('365', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:report:read\",\"muIconcls\":\"icon-node\",\"muPid\":0,\"muState\":\"open\",\"muText\":\"报表打印\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:31:13');
INSERT INTO `oa_system_log` VALUES ('366', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:info:read\",\"muIconcls\":\"icon-node\",\"muPid\":151,\"muState\":\"open\",\"muText\":\"工资信息管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:33:55');
INSERT INTO `oa_system_log` VALUES ('367', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:rp:read\",\"muIconcls\":\"icon-node\",\"muPid\":151,\"muState\":\"open\",\"muText\":\"员工奖惩管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:41:16');
INSERT INTO `oa_system_log` VALUES ('368', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:assessment:read\",\"muIconcls\":\"icon-node\",\"muPid\":151,\"muState\":\"open\",\"muText\":\"考核信息管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:42:08');
INSERT INTO `oa_system_log` VALUES ('369', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:setting:read\",\"muIconcls\":\"icon-node\",\"muPid\":151,\"muState\":\"open\",\"muText\":\"工资设置\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:43:03');
INSERT INTO `oa_system_log` VALUES ('370', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:course:read\",\"muIconcls\":\"icon-node\",\"muPid\":152,\"muState\":\"open\",\"muText\":\"培训课程管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:44:53');
INSERT INTO `oa_system_log` VALUES ('371', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:person:read\",\"muIconcls\":\"icon-node\",\"muId\":153,\"muPid\":0,\"muState\":\"open\",\"muText\":\"人事管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:46:02');
INSERT INTO `oa_system_log` VALUES ('372', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"sadas\",\"muIconcls\":\"icon-node\",\"muPid\":153,\"muState\":\"open\",\"muText\":\"人事信息管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:46:25');
INSERT INTO `oa_system_log` VALUES ('373', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"asd\",\"muIconcls\":\"icon-node\",\"muPid\":153,\"muState\":\"open\",\"muText\":\"新员工登记\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-09 14:46:45');
INSERT INTO `oa_system_log` VALUES ('374', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"ygdd\",\"muIconcls\":\"icon-node\",\"muPid\":153,\"muState\":\"open\",\"muText\":\"员工调动\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-10 10:07:50');
INSERT INTO `oa_system_log` VALUES ('375', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"yglz\",\"muIconcls\":\"icon-node\",\"muPid\":153,\"muState\":\"open\",\"muText\":\"员工离职\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-10 10:08:04');
INSERT INTO `oa_system_log` VALUES ('376', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"pxgl\",\"muIconcls\":\"icon-node\",\"muPid\":153,\"muState\":\"open\",\"muText\":\"培训管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-10 10:08:20');
INSERT INTO `oa_system_log` VALUES ('377', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"htgl\",\"muIconcls\":\"icon-node\",\"muPid\":153,\"muState\":\"open\",\"muText\":\"合同管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-10 10:08:34');
INSERT INTO `oa_system_log` VALUES ('378', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"gzxx\",\"muIconcls\":\"icon-node\",\"muPid\":154,\"muState\":\"open\",\"muText\":\"工资信息\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-10 10:09:46');
INSERT INTO `oa_system_log` VALUES ('379', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"yggl\",\"muIconcls\":\"icon-node\",\"muPid\":154,\"muState\":\"open\",\"muText\":\"员工管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-10 10:10:04');
INSERT INTO `oa_system_log` VALUES ('380', 'cn.fjlcx.application.controller.admin.DictionaryController.delete()', '删除字典', '0', '0:0:0:0:0:0:0:1', null, null, '4;', '23', '2018-03-10 10:19:16');
INSERT INTO `oa_system_log` VALUES ('381', 'cn.fjlcx.application.controller.admin.DictionaryController.delete()', '删除字典', '0', '0:0:0:0:0:0:0:1', null, null, '5;', '23', '2018-03-10 10:19:19');
INSERT INTO `oa_system_log` VALUES ('382', 'cn.fjlcx.application.controller.admin.DictionaryController.delete()', '删除字典', '0', '0:0:0:0:0:0:0:1', null, null, '6;', '23', '2018-03-10 10:19:21');
INSERT INTO `oa_system_log` VALUES ('383', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.delete()', '删除字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '1;', '23', '2018-03-10 10:20:14');
INSERT INTO `oa_system_log` VALUES ('384', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Reward\",\"dtDescription\":\"奖励项目\",\"dtName\":\"奖励项目\"};', '23', '2018-03-10 10:21:28');
INSERT INTO `oa_system_log` VALUES ('385', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Punishment\",\"dtDescription\":\"惩罚项目\",\"dtName\":\"惩罚项目\"};', '23', '2018-03-10 10:21:56');
INSERT INTO `oa_system_log` VALUES ('386', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Professional\",\"dtDescription\":\"职称类别\",\"dtName\":\"职称类别\"};', '23', '2018-03-10 10:22:40');
INSERT INTO `oa_system_log` VALUES ('387', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Duties\",\"dtDescription\":\"职务类别\",\"dtName\":\"职务类别\"};', '23', '2018-03-10 10:23:21');
INSERT INTO `oa_system_log` VALUES ('388', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"DegreeOfEducation\",\"dtDescription\":\"文化程度\",\"dtName\":\"文化程度\"};', '23', '2018-03-10 10:25:01');
INSERT INTO `oa_system_log` VALUES ('389', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"PoliticalOutlook\",\"dtDescription\":\"政治面貌\",\"dtName\":\"政治面貌\"};', '23', '2018-03-10 10:26:41');
INSERT INTO `oa_system_log` VALUES ('390', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Family\",\"dtDescription\":\"名族\",\"dtName\":\"名族\"};', '23', '2018-03-10 10:27:20');
INSERT INTO `oa_system_log` VALUES ('391', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"AssessmentProject\",\"dtDescription\":\"考核项目\",\"dtName\":\"考核项目\"};', '23', '2018-03-10 10:27:54');
INSERT INTO `oa_system_log` VALUES ('392', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"TypeOfContract\",\"dtDescription\":\"合同类型\",\"dtName\":\"合同类型\"};', '23', '2018-03-10 10:28:54');
INSERT INTO `oa_system_log` VALUES ('393', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"TypeOfEmployment\",\"dtDescription\":\"聘用类型\",\"dtName\":\"聘用类型\"};', '23', '2018-03-10 10:31:09');
INSERT INTO `oa_system_log` VALUES ('394', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Primary\",\"dictDescription\":\"初级\",\"dictName\":\"初级\",\"dictTypeId\":6};', '23', '2018-03-10 10:35:07');
INSERT INTO `oa_system_log` VALUES ('395', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Intermediate\",\"dictDescription\":\"中级\",\"dictName\":\"中级\",\"dictTypeId\":6};', '23', '2018-03-10 10:35:30');
INSERT INTO `oa_system_log` VALUES ('396', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Senior\",\"dictDescription\":\"高级\",\"dictName\":\"高级\",\"dictTypeId\":6};', '23', '2018-03-10 10:36:46');
INSERT INTO `oa_system_log` VALUES ('397', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Manager\",\"dictDescription\":\"经理\",\"dictName\":\"经理\",\"dictTypeId\":7};', '23', '2018-03-10 10:37:55');
INSERT INTO `oa_system_log` VALUES ('398', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Assistant\",\"dictDescription\":\"助理\",\"dictName\":\"助理\",\"dictTypeId\":7};', '23', '2018-03-10 10:40:20');
INSERT INTO `oa_system_log` VALUES ('399', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Secretary\",\"dictDescription\":\"秘书\",\"dictName\":\"秘书\",\"dictTypeId\":7};', '23', '2018-03-10 10:41:06');
INSERT INTO `oa_system_log` VALUES ('400', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Clerk\",\"dictDescription\":\"文员\",\"dictName\":\"文员\",\"dictTypeId\":7};', '23', '2018-03-10 10:42:02');
INSERT INTO `oa_system_log` VALUES ('401', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Doctor\",\"dictDescription\":\"博士\",\"dictName\":\"博士\",\"dictTypeId\":8};', '23', '2018-03-10 11:20:02');
INSERT INTO `oa_system_log` VALUES ('402', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Master\",\"dictDescription\":\"硕士\",\"dictName\":\"硕士\",\"dictTypeId\":8};', '23', '2018-03-10 11:20:31');
INSERT INTO `oa_system_log` VALUES ('403', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Undergraduate\",\"dictDescription\":\"本科\",\"dictName\":\"本科\",\"dictTypeId\":8};', '23', '2018-03-10 11:21:22');
INSERT INTO `oa_system_log` VALUES ('404', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"JuniorCollege\",\"dictDescription\":\"大专\",\"dictName\":\"大专\",\"dictTypeId\":8};', '23', '2018-03-10 11:23:03');
INSERT INTO `oa_system_log` VALUES ('405', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"SecondarySpecialized\",\"dictDescription\":\"中专\",\"dictName\":\"中专\",\"dictTypeId\":8};', '23', '2018-03-10 11:24:40');
INSERT INTO `oa_system_log` VALUES ('406', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"HighSchool\",\"dictDescription\":\"高中\",\"dictName\":\"高中\",\"dictTypeId\":8};', '23', '2018-03-10 11:27:30');
INSERT INTO `oa_system_log` VALUES ('407', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"JuniorMiddle\",\"dictDescription\":\"初中\",\"dictName\":\"初中\",\"dictTypeId\":8};', '23', '2018-03-10 11:29:32');
INSERT INTO `oa_system_log` VALUES ('408', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"PrimarySchool\",\"dictDescription\":\"小学\",\"dictName\":\"小学\",\"dictTypeId\":8};', '23', '2018-03-10 11:30:24');
INSERT INTO `oa_system_log` VALUES ('409', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Party members of the Communist Party of China\",\"dictDescription\":\"中共党员\",\"dictName\":\"中共党员\",\"dictTypeId\":9};', '23', '2018-03-10 11:31:12');
INSERT INTO `oa_system_log` VALUES ('410', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Members\",\"dictDescription\":\"团员\",\"dictName\":\"团员\",\"dictTypeId\":9};', '23', '2018-03-10 11:31:51');
INSERT INTO `oa_system_log` VALUES ('411', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"The masses\",\"dictDescription\":\"群众\",\"dictName\":\"群众\",\"dictTypeId\":9};', '23', '2018-03-10 11:32:14');
INSERT INTO `oa_system_log` VALUES ('412', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Other parties\",\"dictDescription\":\"其他党派\",\"dictName\":\"其他党派\",\"dictTypeId\":9};', '23', '2018-03-10 11:32:34');
INSERT INTO `oa_system_log` VALUES ('413', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Han\",\"dictDescription\":\"汉族\",\"dictName\":\"汉族\",\"dictTypeId\":10};', '23', '2018-03-10 11:33:20');
INSERT INTO `oa_system_log` VALUES ('414', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Miao\",\"dictDescription\":\"苗族\",\"dictName\":\"苗族\",\"dictTypeId\":10};', '23', '2018-03-10 11:34:52');
INSERT INTO `oa_system_log` VALUES ('415', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Man\",\"dictDescription\":\"满族\",\"dictName\":\"满族\",\"dictTypeId\":10};', '23', '2018-03-10 11:35:09');
INSERT INTO `oa_system_log` VALUES ('416', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Dai\",\"dictDescription\":\"傣族\",\"dictName\":\"傣族\",\"dictTypeId\":10};', '23', '2018-03-10 11:35:21');
INSERT INTO `oa_system_log` VALUES ('417', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Hui\",\"dictDescription\":\"回族\",\"dictName\":\"回族\",\"dictTypeId\":10};', '23', '2018-03-10 11:35:48');
INSERT INTO `oa_system_log` VALUES ('418', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Yi\",\"dictDescription\":\"彝族\",\"dictName\":\"彝族\",\"dictTypeId\":10};', '23', '2018-03-10 11:36:02');
INSERT INTO `oa_system_log` VALUES ('419', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Tu\",\"dictDescription\":\"土家族\",\"dictName\":\"土家族\",\"dictTypeId\":10};', '23', '2018-03-10 11:36:19');
INSERT INTO `oa_system_log` VALUES ('420', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Other\",\"dictDescription\":\"其他名族\",\"dictName\":\"其他名族\",\"dictTypeId\":10};', '23', '2018-03-10 11:36:45');
INSERT INTO `oa_system_log` VALUES ('421', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Fixed term labor contract\",\"dictDescription\":\"固定期限劳动合同\",\"dictName\":\"固定期限劳动合同\",\"dictTypeId\":12};', '23', '2018-03-10 11:37:41');
INSERT INTO `oa_system_log` VALUES ('422', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Unfixed term labor contract\",\"dictDescription\":\"无固定期限劳动合同\",\"dictName\":\"无固定期限劳动合同\",\"dictTypeId\":12};', '23', '2018-03-10 11:38:26');
INSERT INTO `oa_system_log` VALUES ('423', 'cn.fjlcx.application.controller.admin.OrganizationController.updateOrganization()', '更新机构信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"children\":[],\"orgCode\":\"smxyyh\",\"orgDetail\":\"福建省电子信息集团\",\"orgId\":1,\"orgIsDel\":0,\"orgName\":\"三明学院银行\",\"orgOrder\":0,\"orgPid\":1};', '23', '2018-03-10 11:42:45');
INSERT INTO `oa_system_log` VALUES ('424', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"财务部\",\"depName\":\"财务部\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-03-10 12:47:09');
INSERT INTO `oa_system_log` VALUES ('425', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"财务部\",\"depName\":\"财务部\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-03-10 12:47:30');
INSERT INTO `oa_system_log` VALUES ('426', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"1\",\"depName\":\"1\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-03-10 13:01:18');
INSERT INTO `oa_system_log` VALUES ('427', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"2\",\"depName\":\"2\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-03-10 13:04:53');
INSERT INTO `oa_system_log` VALUES ('428', 'cn.fjlcx.application.controller.admin.DepartmentController.DeleteDepById()', '根据id删除指定部门', '0', '0:0:0:0:0:0:0:1', null, null, '28;', '23', '2018-03-10 13:04:58');
INSERT INTO `oa_system_log` VALUES ('429', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"财务部\",\"depName\":\"财务部\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-03-10 13:05:19');
INSERT INTO `oa_system_log` VALUES ('430', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"人事部\",\"depName\":\"人事部\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-03-10 13:05:31');
INSERT INTO `oa_system_log` VALUES ('431', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"行政部\",\"depName\":\"行政部\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-03-10 13:05:45');
INSERT INTO `oa_system_log` VALUES ('432', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"服务部\",\"depName\":\"服务部\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-03-10 13:05:52');
INSERT INTO `oa_system_log` VALUES ('433', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Awards\",\"dictDescription\":\"嘉奖\",\"dictName\":\"嘉奖\",\"dictTypeId\":4};', '23', '2018-03-10 13:07:47');
INSERT INTO `oa_system_log` VALUES ('434', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Merit\",\"dictDescription\":\"记功\",\"dictName\":\"记功\",\"dictTypeId\":4};', '23', '2018-03-10 13:08:12');
INSERT INTO `oa_system_log` VALUES ('435', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Large power\",\"dictDescription\":\"大功\",\"dictName\":\"大功\",\"dictTypeId\":4};', '23', '2018-03-10 13:08:32');
INSERT INTO `oa_system_log` VALUES ('436', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Bonus\",\"dictDescription\":\"奖金\",\"dictName\":\"奖金\",\"dictTypeId\":4};', '23', '2018-03-10 13:08:58');
INSERT INTO `oa_system_log` VALUES ('437', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Notice\",\"dictDescription\":\"警告\",\"dictName\":\"警告\",\"dictTypeId\":5};', '23', '2018-03-10 13:09:23');
INSERT INTO `oa_system_log` VALUES ('438', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Record a demerit\",\"dictDescription\":\"记过\",\"dictName\":\"记过\",\"dictTypeId\":5};', '23', '2018-03-10 13:09:41');
INSERT INTO `oa_system_log` VALUES ('439', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Greater than\",\"dictDescription\":\"大过\",\"dictName\":\"大过\",\"dictTypeId\":5};', '23', '2018-03-10 13:10:08');
INSERT INTO `oa_system_log` VALUES ('440', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Downgrade\",\"dictDescription\":\"降级\",\"dictName\":\"降级\",\"dictTypeId\":5};', '23', '2018-03-10 13:10:27');
INSERT INTO `oa_system_log` VALUES ('441', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Expel\",\"dictDescription\":\"开除\",\"dictName\":\"开除\",\"dictTypeId\":5};', '23', '2018-03-10 13:10:43');
INSERT INTO `oa_system_log` VALUES ('442', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:person:read\",\"muIconcls\":\"icon-book-red\",\"muId\":153,\"muPid\":0,\"muState\":\"open\",\"muText\":\"人事管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-10 13:33:36');
INSERT INTO `oa_system_log` VALUES ('443', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:employer:select\",\"muIconcls\":\"icon-node\",\"muPid\":160,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-10 17:48:56');
INSERT INTO `oa_system_log` VALUES ('444', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:employer:insert\",\"muIconcls\":\"icon-node\",\"muPid\":160,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-10 18:15:18');
INSERT INTO `oa_system_log` VALUES ('445', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:employer:update\",\"muIconcls\":\"icon-node\",\"muPid\":160,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-10 18:15:32');
INSERT INTO `oa_system_log` VALUES ('446', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:employer:delete\",\"muIconcls\":\"icon-node\",\"muPid\":160,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-10 18:15:45');
INSERT INTO `oa_system_log` VALUES ('447', 'cn.fjlcx.application.controller.admin.EmployerController.delete()', '删除employer', '0', '0:0:0:0:0:0:0:1', null, null, '14;', '23', '2018-03-10 18:17:54');
INSERT INTO `oa_system_log` VALUES ('448', 'cn.fjlcx.application.controller.admin.EmployerController.delete()', '删除employer', '0', '0:0:0:0:0:0:0:1', null, null, '14;', '23', '2018-03-10 18:18:54');
INSERT INTO `oa_system_log` VALUES ('449', 'cn.fjlcx.application.controller.admin.EmployerController.delete()', '删除employer', '0', '0:0:0:0:0:0:0:1', null, null, '14;', '23', '2018-03-10 18:31:23');
INSERT INTO `oa_system_log` VALUES ('450', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Customer Manager\",\"dictDescription\":\"客户经理\",\"dictName\":\"客户经理\",\"dictTypeId\":7};', '23', '2018-03-10 18:57:25');
INSERT INTO `oa_system_log` VALUES ('451', 'cn.fjlcx.application.controller.admin.DepartmentController.AddDep()', '新增部门信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"depDetail\":\"法律事务部\",\"depName\":\"法律事务部\",\"depOrgid\":1,\"depPid\":0};', '23', '2018-03-10 18:57:59');
INSERT INTO `oa_system_log` VALUES ('452', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:employer:list\",\"muIconcls\":\"icon-group-link\",\"muId\":160,\"muPid\":153,\"muState\":\"open\",\"muText\":\"人事信息管理\",\"muType\":0,\"muUrl\":\"admin/employer/list\"};', '23', '2018-03-11 08:59:02');
INSERT INTO `oa_system_log` VALUES ('453', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"asd\",\"muIconcls\":\"icon-group-add\",\"muId\":161,\"muPid\":153,\"muState\":\"open\",\"muText\":\"新员工登记\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 08:59:24');
INSERT INTO `oa_system_log` VALUES ('454', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"ygdd\",\"muIconcls\":\"icon-group-go\",\"muId\":162,\"muPid\":153,\"muState\":\"open\",\"muText\":\"员工调动\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 08:59:42');
INSERT INTO `oa_system_log` VALUES ('455', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"yglz\",\"muIconcls\":\"icon-group-delete\",\"muId\":163,\"muPid\":153,\"muState\":\"open\",\"muText\":\"员工离职\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:00:08');
INSERT INTO `oa_system_log` VALUES ('456', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '169;', '23', '2018-03-11 09:00:40');
INSERT INTO `oa_system_log` VALUES ('457', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:report:read\",\"muIconcls\":\"icon-table\",\"muId\":154,\"muPid\":0,\"muState\":\"open\",\"muText\":\"报表打印\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:02:49');
INSERT INTO `oa_system_log` VALUES ('458', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:read\",\"muIconcls\":\"icon-money\",\"muId\":151,\"muPid\":0,\"muState\":\"open\",\"muText\":\"工资管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:04:08');
INSERT INTO `oa_system_log` VALUES ('459', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:read\",\"muIconcls\":\"icon-money\",\"muId\":151,\"muPid\":0,\"muState\":\"open\",\"muText\":\"工资管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:04:39');
INSERT INTO `oa_system_log` VALUES ('460', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:read\",\"muIconcls\":\"icon-money-yen\",\"muId\":151,\"muPid\":0,\"muState\":\"open\",\"muText\":\"工资管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:04:47');
INSERT INTO `oa_system_log` VALUES ('461', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:info:read\",\"muIconcls\":\"icon-money\",\"muId\":155,\"muPid\":151,\"muState\":\"open\",\"muText\":\"工资信息管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:04:57');
INSERT INTO `oa_system_log` VALUES ('462', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:setting:read\",\"muIconcls\":\"icon-money-dollar\",\"muId\":158,\"muPid\":151,\"muState\":\"open\",\"muText\":\"工资设置\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:05:32');
INSERT INTO `oa_system_log` VALUES ('463', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:rp:read\",\"muIconcls\":\"icon-medal-bronze-2\",\"muId\":156,\"muPid\":151,\"muState\":\"open\",\"muText\":\"员工奖惩管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:06:00');
INSERT INTO `oa_system_log` VALUES ('464', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:assessment:read\",\"muIconcls\":\"icon-layout\",\"muId\":157,\"muPid\":151,\"muState\":\"open\",\"muText\":\"考核信息管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:08:32');
INSERT INTO `oa_system_log` VALUES ('465', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"yggl\",\"muIconcls\":\"icon-node\",\"muId\":167,\"muPid\":154,\"muState\":\"open\",\"muText\":\"员工信息\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-11 09:12:42');
INSERT INTO `oa_system_log` VALUES ('466', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"Marriage\",\"dtDescription\":\"婚姻状况\",\"dtName\":\"婚姻状况\"};', '23', '2018-03-17 07:52:36');
INSERT INTO `oa_system_log` VALUES ('467', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"married\",\"dictDescription\":\"已婚\",\"dictName\":\"已婚\",\"dictTypeId\":14};', '23', '2018-03-17 07:53:32');
INSERT INTO `oa_system_log` VALUES ('468', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"unmarried\",\"dictDescription\":\"未婚\",\"dictName\":\"未婚\",\"dictTypeId\":14};', '23', '2018-03-17 07:53:49');
INSERT INTO `oa_system_log` VALUES ('469', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Divorce\",\"dictDescription\":\"离异\",\"dictName\":\"离异\",\"dictTypeId\":3};', '23', '2018-03-17 07:54:02');
INSERT INTO `oa_system_log` VALUES ('470', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521216000000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emMarriage\":46,\"emName\":\"12\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-02-26,2018-03-13\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:06:28');
INSERT INTO `oa_system_log` VALUES ('471', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521216000000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emMarriage\":46,\"emName\":\"12\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-02-26,2018-03-13\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:10:44');
INSERT INTO `oa_system_log` VALUES ('472', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521216000000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emMarriage\":46,\"emName\":\"12\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-02-26,2018-03-13\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:10:55');
INSERT INTO `oa_system_log` VALUES ('473', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521216000000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emMarriage\":46,\"emName\":\"1\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-19,2018-03-22\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:11:41');
INSERT INTO `oa_system_log` VALUES ('474', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521216000000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emMarriage\":46,\"emName\":\"1\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-19,2018-03-22\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:11:51');
INSERT INTO `oa_system_log` VALUES ('475', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521561600000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emMarriage\":46,\"emName\":\"2\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-12\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:12:22');
INSERT INTO `oa_system_log` VALUES ('476', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1522080000000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emMarriage\":46,\"emName\":\"1\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-02-27\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:13:34');
INSERT INTO `oa_system_log` VALUES ('477', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1520956800000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emMarriage\":46,\"emName\":\"1\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-12\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:13:59');
INSERT INTO `oa_system_log` VALUES ('478', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1520956800000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"1\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-06\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:14:50');
INSERT INTO `oa_system_log` VALUES ('479', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1520265600000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"1\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-02-27\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:17:19');
INSERT INTO `oa_system_log` VALUES ('480', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1520956800000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"3\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-06\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:19:57');
INSERT INTO `oa_system_log` VALUES ('481', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521648000000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"1\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-23\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:20:42');
INSERT INTO `oa_system_log` VALUES ('482', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521561600000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"3\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-14\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:21:51');
INSERT INTO `oa_system_log` VALUES ('483', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521561600000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"5\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-09\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:22:19');
INSERT INTO `oa_system_log` VALUES ('484', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1522166400000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"6\",\"emNation\":26,\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-22\",\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 08:22:49');
INSERT INTO `oa_system_log` VALUES ('485', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"EmployeeStatus\",\"dtDescription\":\"员工任职状态\",\"dtName\":\"员工任职状态\"};', '23', '2018-03-17 08:26:57');
INSERT INTO `oa_system_log` VALUES ('486', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Internship\",\"dictDescription\":\"实习\",\"dictName\":\"实习\",\"dictTypeId\":15};', '23', '2018-03-17 08:27:26');
INSERT INTO `oa_system_log` VALUES ('487', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"On trial\",\"dictDescription\":\"试用\",\"dictName\":\"试用\",\"dictTypeId\":15};', '23', '2018-03-17 08:27:45');
INSERT INTO `oa_system_log` VALUES ('488', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Job\",\"dictDescription\":\"在职\",\"dictName\":\"在职\",\"dictTypeId\":15};', '23', '2018-03-17 08:28:01');
INSERT INTO `oa_system_log` VALUES ('489', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"Quit\",\"dictDescription\":\"离职\",\"dictName\":\"离职\",\"dictTypeId\":15};', '23', '2018-03-17 08:28:20');
INSERT INTO `oa_system_log` VALUES ('490', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1520956800000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"1\",\"emNation\":26,\"emPosition\":\"10\",\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-28\",\"emStatus\":49,\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 09:05:48');
INSERT INTO `oa_system_log` VALUES ('491', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1520870400000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"1\",\"emNation\":26,\"emPosition\":\"10\",\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-07\",\"emStatus\":49,\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-17 09:08:33');
INSERT INTO `oa_system_log` VALUES ('492', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:contract:select\",\"muIconcls\":\"icon-node\",\"muPid\":165,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 10:17:13');
INSERT INTO `oa_system_log` VALUES ('493', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:contract:insert\",\"muIconcls\":\"icon-node\",\"muPid\":165,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 10:33:57');
INSERT INTO `oa_system_log` VALUES ('494', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:contract:update\",\"muIconcls\":\"icon-node\",\"muPid\":165,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 10:34:15');
INSERT INTO `oa_system_log` VALUES ('495', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:contract:delete\",\"muIconcls\":\"icon-node\",\"muPid\":165,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 10:34:29');
INSERT INTO `oa_system_log` VALUES ('496', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:select\",\"muIconcls\":\"icon-node\",\"muPid\":155,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 11:18:30');
INSERT INTO `oa_system_log` VALUES ('497', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:list\",\"muIconcls\":\"icon-money\",\"muId\":155,\"muPid\":151,\"muState\":\"open\",\"muText\":\"工资信息管理\",\"muType\":0,\"muUrl\":\"admin/wages/list\"};', '23', '2018-03-17 11:26:25');
INSERT INTO `oa_system_log` VALUES ('498', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:rewardPunishment:list\",\"muIconcls\":\"icon-medal-bronze-2\",\"muId\":156,\"muPid\":151,\"muState\":\"open\",\"muText\":\"员工奖惩管理\",\"muType\":0,\"muUrl\":\"admin/rewardPunishment/list\"};', '23', '2018-03-17 14:01:47');
INSERT INTO `oa_system_log` VALUES ('499', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:rewardPunishment:select\",\"muIconcls\":\"icon-node\",\"muPid\":156,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 14:02:09');
INSERT INTO `oa_system_log` VALUES ('500', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:assessment:read\",\"muIconcls\":\"icon-layout\",\"muId\":157,\"muPid\":151,\"muState\":\"open\",\"muText\":\"考勤信息管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-17 14:11:37');
INSERT INTO `oa_system_log` VALUES ('501', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"TrainingMode\",\"dtDescription\":\"培训方式\",\"dtName\":\"培训方式\"};', '23', '2018-03-17 14:48:37');
INSERT INTO `oa_system_log` VALUES ('502', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"InnerTraining\",\"dictDescription\":\"内训\",\"dictName\":\"内训\",\"dictTypeId\":16};', '23', '2018-03-17 14:49:05');
INSERT INTO `oa_system_log` VALUES ('503', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"External training\",\"dictDescription\":\"外训\",\"dictName\":\"外训\",\"dictTypeId\":16};', '23', '2018-03-17 14:49:25');
INSERT INTO `oa_system_log` VALUES ('504', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:course:list\",\"muIconcls\":\"icon-node\",\"muId\":159,\"muPid\":152,\"muState\":\"open\",\"muText\":\"培训课程管理\",\"muType\":0,\"muUrl\":\"admin/course/list\"};', '23', '2018-03-17 18:18:24');
INSERT INTO `oa_system_log` VALUES ('505', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:course:select\",\"muIconcls\":\"icon-node\",\"muPid\":159,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 18:20:11');
INSERT INTO `oa_system_log` VALUES ('506', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:course:insert\",\"muIconcls\":\"icon-node\",\"muPid\":159,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 19:21:49');
INSERT INTO `oa_system_log` VALUES ('507', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:course:update\",\"muIconcls\":\"icon-node\",\"muPid\":159,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 19:22:21');
INSERT INTO `oa_system_log` VALUES ('508', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:course:delete\",\"muIconcls\":\"icon-node\",\"muPid\":159,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-17 19:22:40');
INSERT INTO `oa_system_log` VALUES ('509', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:attendance:list\",\"muIconcls\":\"icon-layout\",\"muId\":157,\"muPid\":151,\"muState\":\"open\",\"muText\":\"考勤信息管理\",\"muType\":0,\"muUrl\":\"system/attendance/list\"};', '23', '2018-03-18 08:52:59');
INSERT INTO `oa_system_log` VALUES ('510', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:attendance:select\",\"muIconcls\":\"icon-node\",\"muPid\":157,\"muState\":\"open\",\"muText\":\"查询\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 08:53:24');
INSERT INTO `oa_system_log` VALUES ('511', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:attendance:list\",\"muIconcls\":\"icon-layout\",\"muId\":157,\"muPid\":151,\"muState\":\"open\",\"muText\":\"考勤信息管理\",\"muType\":0,\"muUrl\":\"admin/attendance/list\"};', '23', '2018-03-18 08:54:13');
INSERT INTO `oa_system_log` VALUES ('512', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:rewardPunishment:insert\",\"muIconcls\":\"icon-node\",\"muPid\":156,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 09:22:38');
INSERT INTO `oa_system_log` VALUES ('513', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:rewardPunishment:update\",\"muIconcls\":\"icon-node\",\"muPid\":156,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 09:22:53');
INSERT INTO `oa_system_log` VALUES ('514', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:rewardPunishment:delete\",\"muIconcls\":\"icon-node\",\"muPid\":156,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 09:23:09');
INSERT INTO `oa_system_log` VALUES ('515', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521043200000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"lcx001\",\"emNation\":26,\"emPosition\":\"10\",\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-13\",\"emStatus\":49,\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-18 11:28:14');
INSERT INTO `oa_system_log` VALUES ('516', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '新增RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":1000.0,\"apEmId\":23,\"apMonth\":\"2018-02\",\"apProject\":36};', '23', '2018-03-18 11:34:36');
INSERT INTO `oa_system_log` VALUES ('517', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '新增RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":100.0,\"apEmId\":23,\"apMonth\":\"2018-03\",\"apProject\":36};', '23', '2018-03-18 11:35:47');
INSERT INTO `oa_system_log` VALUES ('518', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '新增RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":1.0,\"apEmId\":23,\"apMonth\":\"2018-02\",\"apProject\":36};', '23', '2018-03-18 13:42:46');
INSERT INTO `oa_system_log` VALUES ('519', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '新增RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":2.0,\"apEmId\":23,\"apMonth\":\"2018-03\",\"apProject\":36};', '23', '2018-03-18 13:44:00');
INSERT INTO `oa_system_log` VALUES ('520', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '新增RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":2.0,\"apEmId\":22,\"apMonth\":\"2018-02\",\"apProject\":36};', '23', '2018-03-18 13:44:26');
INSERT INTO `oa_system_log` VALUES ('521', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '新增RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":1.0,\"apEmId\":22,\"apMonth\":\"2018-02\",\"apProject\":36};', '23', '2018-03-18 13:46:44');
INSERT INTO `oa_system_log` VALUES ('522', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '新增RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":1.0,\"apEmId\":23,\"apMonth\":\"2018-04\",\"apProject\":37};', '23', '2018-03-18 13:46:55');
INSERT INTO `oa_system_log` VALUES ('523', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.delete()', '删除rewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '3;', '23', '2018-03-18 13:51:06');
INSERT INTO `oa_system_log` VALUES ('524', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:attendance:insert\",\"muIconcls\":\"icon-node\",\"muPid\":157,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 13:52:37');
INSERT INTO `oa_system_log` VALUES ('525', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:attendance:update\",\"muIconcls\":\"icon-node\",\"muPid\":157,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 13:52:53');
INSERT INTO `oa_system_log` VALUES ('526', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:attendance:delete\",\"muIconcls\":\"icon-node\",\"muPid\":157,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 13:53:04');
INSERT INTO `oa_system_log` VALUES ('527', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '新增RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":2.0,\"alDescription\":\"3\",\"apDescription\":\"3\",\"apEmId\":23,\"apMonth\":\"2018-02\",\"apProject\":36};', '23', '2018-03-18 14:05:28');
INSERT INTO `oa_system_log` VALUES ('528', 'cn.fjlcx.application.controller.AttendanceController.insert()', '新增Attendance', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atAbsentdays\":3.0,\"atEmId\":23,\"atLate\":1.0,\"atLeavedays\":2.0,\"atMonth\":\"2018-04\",\"atOvertime\":2.0,\"atWorkdays\":18.0};', '23', '2018-03-18 14:09:06');
INSERT INTO `oa_system_log` VALUES ('529', 'cn.fjlcx.application.controller.AttendanceController.insert()', '新增Attendance', '0', '0:0:0:0:0:0:0:1', null, null, '{\"atAbsentdays\":4.0,\"atEmId\":22,\"atLate\":5.0,\"atLeavedays\":2.0,\"atMonth\":\"2018-04\",\"atOvertime\":3.0,\"atWorkdays\":1.0};', '23', '2018-03-18 14:09:28');
INSERT INTO `oa_system_log` VALUES ('530', 'cn.fjlcx.application.controller.AttendanceController.delete()', '删除attendance', '0', '0:0:0:0:0:0:0:1', null, null, '1;', '23', '2018-03-18 14:10:07');
INSERT INTO `oa_system_log` VALUES ('531', 'cn.fjlcx.application.controller.admin.DictionaryTypeController.insert()', '新增字典分类', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dtCode\":\"TeachingMode\",\"dtDescription\":\"授课方式\",\"dtName\":\"授课方式\"};', '23', '2018-03-18 14:20:47');
INSERT INTO `oa_system_log` VALUES ('532', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"FaceTeache\",\"dictDescription\":\"面授\",\"dictName\":\"面授\",\"dictTypeId\":17};', '23', '2018-03-18 14:21:16');
INSERT INTO `oa_system_log` VALUES ('533', 'cn.fjlcx.application.controller.admin.DictionaryController.insert()', '新增字典', '0', '0:0:0:0:0:0:0:1', null, null, '{\"dictCode\":\"RemoteTeaching\",\"dictDescription\":\"远程教授\",\"dictName\":\"远程教授\",\"dictTypeId\":17};', '23', '2018-03-18 14:21:41');
INSERT INTO `oa_system_log` VALUES ('534', 'cn.fjlcx.application.controller.CourseController.insert()', '新增Course', '0', '0:0:0:0:0:0:0:1', null, null, '{};', '23', '2018-03-18 14:42:25');
INSERT INTO `oa_system_log` VALUES ('535', 'cn.fjlcx.application.controller.CourseController.insert()', '新增Course', '0', '0:0:0:0:0:0:0:1', null, null, '{};', '23', '2018-03-18 14:44:56');
INSERT INTO `oa_system_log` VALUES ('536', 'cn.fjlcx.application.controller.CourseController.insert()', '新增Course', '0', '0:0:0:0:0:0:0:1', null, null, '{};', '23', '2018-03-18 14:49:38');
INSERT INTO `oa_system_log` VALUES ('537', 'cn.fjlcx.application.controller.CourseController.insert()', '新增Course', '0', '0:0:0:0:0:0:0:1', null, null, '{};', '23', '2018-03-18 15:00:00');
INSERT INTO `oa_system_log` VALUES ('538', 'cn.fjlcx.application.controller.CourseController.delete()', '删除course', '0', '0:0:0:0:0:0:0:1', null, null, '2;', '23', '2018-03-18 15:04:27');
INSERT INTO `oa_system_log` VALUES ('539', 'cn.fjlcx.application.controller.CourseController.delete()', '删除course', '0', '0:0:0:0:0:0:0:1', null, null, '1;', '23', '2018-03-18 15:04:30');
INSERT INTO `oa_system_log` VALUES ('540', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1521302400000,\"emCulture\":14,\"emDepartment\":\"18123456789\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"lcx02\",\"emNation\":26,\"emPosition\":\"10\",\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-18\",\"emStatus\":49,\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-18 15:06:30');
INSERT INTO `oa_system_log` VALUES ('541', 'cn.fjlcx.application.controller.admin.MenuController.DeleteMenuById()', '根据id删除指定菜单', '0', '0:0:0:0:0:0:0:1', null, null, '158;', '23', '2018-03-18 15:47:56');
INSERT INTO `oa_system_log` VALUES ('542', 'cn.fjlcx.application.controller.admin.ContractController.insert()', '新增Contract', '0', '0:0:0:0:0:0:0:1', null, null, '{\"conEmId\":\"24\",\"conEndtime\":1521475200000,\"conPeriod\":2,\"conRemark\":\"3000\",\"conStarttime\":1521302400000,\"conType\":34,\"conWage\":3000.0};', '23', '2018-03-18 16:13:32');
INSERT INTO `oa_system_log` VALUES ('543', 'cn.fjlcx.application.controller.admin.ContractController.insert()', '新增Contract', '0', '0:0:0:0:0:0:0:1', null, null, '{\"conEmId\":\"24\",\"conEndtime\":1521475200000,\"conPeriod\":3,\"conRemark\":\"45\",\"conStarttime\":1521302400000,\"conType\":35,\"conWage\":2000.0};', '23', '2018-03-18 17:22:31');
INSERT INTO `oa_system_log` VALUES ('544', 'cn.fjlcx.application.controller.admin.ContractController.delete()', '删除contract', '0', '0:0:0:0:0:0:0:1', null, null, '2;', '23', '2018-03-18 17:23:06');
INSERT INTO `oa_system_log` VALUES ('545', 'cn.fjlcx.application.controller.admin.ContractController.insert()', '新增Contract', '0', '0:0:0:0:0:0:0:1', null, null, '{\"conEmId\":\"22\",\"conEndtime\":1521648000000,\"conPeriod\":1,\"conRemark\":\"3\",\"conStarttime\":1521475200000,\"conType\":34,\"conWage\":2.0};', '23', '2018-03-18 17:29:38');
INSERT INTO `oa_system_log` VALUES ('546', 'cn.fjlcx.application.controller.admin.ContractController.insert()', '新增Contract', '0', '0:0:0:0:0:0:0:1', null, null, '{\"conEmId\":\"23\",\"conEndtime\":1521561600000,\"conPeriod\":30000,\"conRemark\":\"30000\",\"conStarttime\":1521388800000,\"conType\":34,\"conWage\":30000.0};', '23', '2018-03-18 17:30:05');
INSERT INTO `oa_system_log` VALUES ('547', 'cn.fjlcx.application.controller.admin.ContractController.delete()', '删除contract', '0', '0:0:0:0:0:0:0:1', null, null, '3;', '23', '2018-03-18 17:30:30');
INSERT INTO `oa_system_log` VALUES ('548', 'cn.fjlcx.application.controller.admin.CourseController.insert()', '新增Course', '0', '0:0:0:0:0:0:0:1', null, null, '{\"couEndtime\":1521302400000,\"couFee\":1.0,\"couLearner\":\"1\",\"couName\":\"1\",\"couSponsor\":\"1\",\"couStarttime\":1521302400000,\"couTeachinghours\":1.0,\"couTeachingmethods\":55,\"couTrainingmethods\":53};', '23', '2018-03-18 17:35:13');
INSERT INTO `oa_system_log` VALUES ('549', 'cn.fjlcx.application.controller.admin.CourseController.insert()', '新增Course', '0', '0:0:0:0:0:0:0:1', null, null, '{\"couEndtime\":1521561600000,\"couFee\":2.0,\"couLearner\":\"2\",\"couName\":\"2\",\"couSponsor\":\"2\",\"couStarttime\":1521302400000,\"couTeachinghours\":2.0,\"couTeachingmethods\":55,\"couTrainingmethods\":53};', '23', '2018-03-18 18:02:39');
INSERT INTO `oa_system_log` VALUES ('550', 'cn.fjlcx.application.controller.admin.CourseController.delete()', '删除course', '0', '0:0:0:0:0:0:0:1', null, null, '3;', '23', '2018-03-18 18:02:43');
INSERT INTO `oa_system_log` VALUES ('551', 'cn.fjlcx.application.controller.admin.AttendanceController.delete()', '删除attendance', '0', '0:0:0:0:0:0:0:1', null, null, '3;', '23', '2018-03-18 20:15:59');
INSERT INTO `oa_system_log` VALUES ('552', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:contract:list\",\"muIconcls\":\"icon-folder-page\",\"muId\":165,\"muPid\":153,\"muState\":\"open\",\"muText\":\"合同管理\",\"muType\":0,\"muUrl\":\"admin/contract/list\"};', '23', '2018-03-18 20:18:26');
INSERT INTO `oa_system_log` VALUES ('553', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:course:list\",\"muIconcls\":\"icon-script\",\"muId\":159,\"muPid\":152,\"muState\":\"open\",\"muText\":\"培训课程管理\",\"muType\":0,\"muUrl\":\"admin/course/list\"};', '23', '2018-03-18 20:19:50');
INSERT INTO `oa_system_log` VALUES ('554', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:resource:read\",\"muIconcls\":\"icon-package\",\"muId\":152,\"muPid\":0,\"muState\":\"open\",\"muText\":\"资源管理\",\"muType\":0,\"muUrl\":\"\"};', '23', '2018-03-18 20:21:13');
INSERT INTO `oa_system_log` VALUES ('555', 'cn.fjlcx.application.controller.admin.EmployerController.delete()', '删除employer', '0', '0:0:0:0:0:0:0:1', null, null, '24;', '23', '2018-03-18 20:58:50');
INSERT INTO `oa_system_log` VALUES ('556', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1520265600000,\"emCulture\":14,\"emDepartment\":\"29\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"lcx002\",\"emNation\":26,\"emPosition\":\"10\",\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-13\",\"emStatus\":51,\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-18 21:13:00');
INSERT INTO `oa_system_log` VALUES ('557', 'cn.fjlcx.application.controller.admin.EmployerController.insert()', '新增Employer', '0', '0:0:0:0:0:0:0:1', null, null, '{\"emAddress\":\"18123456789\",\"emAncestralhome\":\"jiguan\",\"emBasewages\":3000.0,\"emBorn\":1519660800000,\"emCulture\":14,\"emDepartment\":\"29\",\"emEmail\":\"1@qq.com\",\"emGender\":2,\"emGraduationschool\":\"18123456789\",\"emIdcard\":\"350526199409197518\",\"emMarriage\":46,\"emName\":\"lcx001\",\"emNation\":26,\"emPosition\":\"10\",\"emSpeciality\":\"18123456789\",\"emStartime\":\"2018-03-29\",\"emStatus\":49,\"emTel\":\"18123456789\",\"emVisage\":22};', '23', '2018-03-18 21:24:48');
INSERT INTO `oa_system_log` VALUES ('558', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:insert\",\"muIconcls\":\"icon-node\",\"muPid\":155,\"muState\":\"open\",\"muText\":\"新增\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 21:36:04');
INSERT INTO `oa_system_log` VALUES ('559', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:update\",\"muIconcls\":\"icon-node\",\"muPid\":155,\"muState\":\"open\",\"muText\":\"编辑\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 21:36:20');
INSERT INTO `oa_system_log` VALUES ('560', 'cn.fjlcx.application.controller.admin.MenuController.UpdateMenu()', '更新菜单信息', '0', '0:0:0:0:0:0:0:1', null, null, '{\"muChecked\":false,\"muCode\":\"system:wages:delete\",\"muIconcls\":\"icon-node\",\"muPid\":155,\"muState\":\"open\",\"muText\":\"删除\",\"muType\":1,\"muUrl\":\"\"};', '23', '2018-03-18 21:36:32');
INSERT INTO `oa_system_log` VALUES ('561', 'cn.fjlcx.application.controller.admin.RewardPunishmentController.insert()', '新增RewardPunishment', '0', '0:0:0:0:0:0:0:1', null, null, '{\"alAllowance\":10000.0,\"alDescription\":\"10000\",\"apDescription\":\"10000\",\"apEmId\":26,\"apMonth\":\"2018-02\",\"apProject\":36};', '23', '2018-03-18 21:38:23');

-- ----------------------------
-- Table structure for oa_update_log
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
-- Table structure for oa_user
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
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='系统用户表';

-- ----------------------------
-- Records of oa_user
-- ----------------------------
INSERT INTO `oa_user` VALUES ('23', 'admin', '0d640a406596c708629a7824d34d0e39', '1', '2', 'string', 'admin', '0', '18950998802', '425189774@qq.com', 'string', '0', '2017-07-29 21:50:45', '2017-08-01 20:25:29', '0');

-- ----------------------------
-- Table structure for oa_user_role
-- ----------------------------
DROP TABLE IF EXISTS `oa_user_role`;
CREATE TABLE `oa_user_role` (
  `ur_id` int(11) NOT NULL AUTO_INCREMENT,
  `ur_uid` int(11) NOT NULL,
  `ur_rid` int(11) NOT NULL,
  `ur_isdel` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ur_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COMMENT='系统角色表';

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

-- ----------------------------
-- Table structure for oa_wages
-- ----------------------------
DROP TABLE IF EXISTS `oa_wages`;
CREATE TABLE `oa_wages` (
  `w_id` int(11) NOT NULL,
  `w_em_name` varchar(255) DEFAULT NULL,
  `w_month` int(2) DEFAULT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oa_wages
-- ----------------------------
INSERT INTO `oa_wages` VALUES ('1', 'sad', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO `oa_wages` VALUES ('2', 'sad', '1', '1', '1', '1', '11', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1');
