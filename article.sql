-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2015 年 07 月 24 日 00:06
-- 服务器版本: 5.5.20
-- PHP 版本: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `demo`
--

-- --------------------------------------------------------

--
-- 表的结构 `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `addtime` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=96 ;

--
-- 转存表中的数据 `article`
--

INSERT INTO `article` (`id`, `title`, `addtime`) VALUES
(1, 'jQuery仿天猫完美加入购物车', 1425706226),
(2, 'jQuery+Ajax+PHP无刷新分页', 1426987748),
(3, 'PHP+jQuery+Ajax多图片上传', 1427022086),
(4, 'jQuery在线选座(高铁版)', 1427824440),
(5, 'jQuery在线选座(影院版)', 1427898720),
(6, 'flexslider图片轮播、多图相册滑动(支持触屏版)', 1427935953),
(7, 'SuperSlide焦点图_Tab切换_图片滚动_无缝滚动', 1427982987),
(8, 'jQuery年月日三级联动(生日)', 1428020773),
(9, 'jQuery滚屏加载_Ajax滚屏加载', 1428063901),
(10, 'jQuery全选、反选与获取选中值', 1428071617),
(11, 'jQuery右下角广告动画效果弹出', 1428073761),
(12, 'jQuery页内查找关键词', 1428075859),
(13, 'jQuery.qrcode生成二维码', 1428110329),
(14, 'jQuery仿微博向下滚动效果', 1428112342),
(15, 'jquery.zclip复制内容到剪贴板兼容各浏览器', 1428114880),
(16, 'jquery.bxSlider响应式滑动插件', 1428117505),
(17, 'jQuery砸金蛋_PHP砸金蛋', 1428120884),
(18, 'jquery.easing动画插件', 1428126310),
(19, 'jQuery幸运大转盘_jQuery+PHP抽奖程序(上)', 1428128601),
(20, 'jQuery幸运大转盘_jQuery+PHP抽奖程序(下)', 1428131747),
(21, 'jQuery仿天猫左侧导航滚动效果', 1428139226),
(22, 'jQuery平滑滚动到页面指定位置', 1428192642),
(23, 'jQuery Timelinr时间轴插件', 1428194293),
(24, 'jQuery Ctrl+Enter提交表单', 1428198812),
(25, 'jQuery快速显示子菜单', 1428201480),
(26, 'jQuery等比例缩放大图片_大图片自适应页面布局', 1428206346),
(27, 'canvas图片左右旋转效果', 1428228293),
(28, '基于jQuery实现的QQ表情特效插件qqFace', 1428231221),
(29, '强大的flash头像上传插件(支持旋转、拖拽、剪裁、生成缩略图等)', 1428241558),
(30, 'jQuery点“喜欢”功能', 1428311877),
(31, 'jQuery实现简单而且很酷的返回顶部效果', 1428314027),
(32, 'jQuery实现页面滚动时元素智能定位', 1428317265),
(33, '一款jQuery颜色选择插件', 1428318420),
(34, 'jQuery省市区三级联动', 1428322219),
(35, 'PHP+jQuery根据IP定位城市', 1428324471),
(36, '基于jQuery的倒计时实现代码', 1428365571),
(37, '分享jQuery+PHP+Mysql+Webcam在线拍照并浏览照片', 1428411702),
(38, '基于jQuery+PHP在线拍照', 1428411991),
(39, '超炫jQuery测试答题功能', 1428448130),
(40, '兼容主流浏览器的jQuery多级手风琴菜单', 1428450195),
(41, 'jQuery页面引导插件', 1428452363),
(42, 'jQuery+jRange数值范围选择控件_鼠标拖动数值范围', 1428454332),
(43, 'jquery下利用jsonp跨域访问实现方法', 1428500072),
(44, 'Flowplayer简单酷炫的视频播放器', 1428539924),
(45, '超炫的弹出层效果Fancybox', 1428748439),
(46, 'Lazyload图片懒加载', 1428803769),
(47, 'jQuery插件masonry实现瀑布流布局', 1428808098),
(48, 'highcharts柱状图', 1428933914),
(49, 'highcharts选项配置文档说明', 1428972003),
(50, 'Highcharts+PHP+Mysql生成饼状统计图', 1429053619),
(51, 'jQuery结合PHP+Mysql完成自动输入', 1429057278),
(52, 'jQuery仿天猫左侧分类导航', 1429058343),
(53, 'jSort页面内容排序', 1429146029),
(54, 'PHP+jQuery+Ajax+SESSION登录与退出', 1429232640),
(55, 'jQuery滑动图片以动画效果显示描述信息', 1429235651),
(56, 'jqURL获取页面URL及参数', 1429367637),
(57, 'jQuery超炫注册三部曲', 1429369541),
(58, 'Jquery+Ajax+PHP+MySQL分类增删改查', 1429404693),
(59, 'jQuery+CSS美化下拉框', 1429408251),
(60, 'jQuery+Validation表单验证', 1429484363),
(61, 'jNotify漂亮的提示插件', 1429487821),
(62, 'hiAlert漂亮的对话框插件', 1429575643),
(63, 'poshytip漂亮的表单提示插件', 1429576681),
(64, 'jQuery仿聚美优品加入购物车效果', 1429623026),
(65, 'jQuery+circliful圆形百分比统计图', 1429661295),
(66, 'Quicksand超漂亮的菜单排序效果', 1429661956),
(67, 'Supersized相册全屏切换插件', 1429663175),
(68, 'PHP+MySQL+jQuery自由拖动浮动层', 1429745750),
(69, 'PHP+jQueryui实现拖动布局并将排序结果保存到数据库', 1429747416),
(70, 'PHP+MySQL+jQueryUI完美便签条', 1429748699),
(71, 'PHP+jQuery+html5实现图片选取裁剪上传(兼容手机上传)', 1429804424),
(72, 'artDialog强大的弹出层插件', 1429836259),
(73, 'PHP+Jcrop+artDialog头像上传', 1429887529),
(74, 'jQuery超酷响应式瀑布流效果', 1429889430),
(75, 'jquery带时间轴的图片轮播', 1429934029),
(76, 'jquery+jplayer实现歌词同步的mp3音乐播放器效果', 1429950386),
(77, 'jQuery网页在线流程图', 1429952068),
(78, 'jQuery悬浮图片上13种超炫效果', 1429953611),
(79, 'cropbox头像裁剪插件带放大和缩小', 1429959739),
(80, 'PHP+Ajax实现在线聊天长轮询', 1429970750),
(86, 'jQuery+iPresenter3D旋转图片超炫效果', 1430443405),
(81, 'Nivoslider多种焦点图切换效果', 1429972127),
(82, 'Mapkey非常好用的键盘插件', 1429976408),
(83, 'printArea页面打印插件', 1430004564),
(84, 'Ajax应用：jQuery+PHP+MySQL发表评论', 1430009324),
(85, 'jQuery+css3表单验证', 1430035868),
(87, '简单jQuery商品属性选择表单', 1430448256),
(88, 'jQuery仿淘宝图片放大镜插件imagezoom', 1430449252),
(89, '基于jQuery的cookie插件', 1430451706),
(90, 'jQuery实现table上移下移和置顶', 1430464326),
(91, 'PHP生成图片验证码', 1430485687),
(92, 'jQuery+PHP星级评分', 1430530473),
(93, 'marquee.js插件演示9种jQuery滚动效果', 1430532101),
(94, 'jQuery消息提示框插件Tipso', 1430534053),
(95, 'PHP+Ajax+jPaginate无刷新分页', 1430544942);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
