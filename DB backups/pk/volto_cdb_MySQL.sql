-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 18, 2025 at 07:46 AM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u351156866_volto_cdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `battery_or_memory_tbl`
--

CREATE TABLE `battery_or_memory_tbl` (
  `id` int(11) NOT NULL,
  `value` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `battery_or_memory_tbl`
--

INSERT INTO `battery_or_memory_tbl` (`id`, `value`) VALUES
(1, 'battery'),
(2, 'memory');

-- --------------------------------------------------------

--
-- Table structure for table `competitor_channels`
--

CREATE TABLE `competitor_channels` (
  `id` int(11) NOT NULL,
  `channel` varchar(50) NOT NULL DEFAULT '0',
  `number` varchar(500) NOT NULL DEFAULT '0',
  `comp_ID` int(11) NOT NULL COMMENT 'company id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competitor_channels`
--

INSERT INTO `competitor_channels` (`id`, `channel`, `number`, `comp_ID`) VALUES
(2, 'Alibaba', 'byintek.en.alibaba.com', 1),
(3, 'email', 'one@byintek.com', 1),
(4, 'FB', 'facebook.com/byintekofficial', 1),
(5, 'www', 'www.byintek.com', 1),
(18, 'YouTube', 'youtube.com/@XGIMITech', 93),
(19, 'FB', 'fb.com/xgimi', 93),
(20, 'Twitter', 'twitter.com/XgimiTech', 93),
(21, 'Ins', 'instagram.com/xgimitech', 93),
(22, '业务咨询 (微信同号)', '137-1353-1599', 93),
(23, 'email', 'service@jimicn.com', 93),
(34, 'www', 'global.xgimi.com', 93),
(35, 'Web', 'www.lauus.com/product', 95),
(36, '服务热线', '153-0278-7276', 95),
(38, 'web', 'aao1688.1688.com/page/offerlist.htm?spm=a2615.2177701.wp_pc_common_topnav.0', 96),
(39, 'Alibaba', 'cheerlux.en.alibaba.com', 97),
(40, '1688', 'cheerlux.1688.com', 97),
(42, 'web', 'www.cheerlux.com', 97),
(44, 'Alibaba', 'funphenix.en.alibaba.com', 99),
(45, 'email', 'simi@funphenix.com', 99),
(46, 'phone', '86 - 186 - 02459505', 99),
(47, 'YouTube', 'youtube.com/@funphenixprojector', 99),
(48, 'FB', 'fb.com/funphenix', 99),
(49, 'EC21', 'funphenix2020.en.ec21.com', 99),
(50, 'TradeWheel', 'tradewheel.com/co/shenzhen-funphenix-technology-co-ltd-1003613/', 99),
(51, 'W/A', '+86 189 0245 9505', 99),
(52, 'Agnex - YT person', 'salesa@cheerlux.com', 97),
(55, 'Youtube official', 'youtube.com/@angnexliu3680', 97),
(56, 'FB official', 'facebook.com/AngnexLiu', 97),
(58, '1688', 'toumei.1688.com', 2),
(60, 'web', 'www.iwowoto.com', 109),
(61, 'Alibaba', 'iprojector.en.alibaba.com', 109),
(62, 'FB', 'fb.com/TouMeiPro', 2),
(63, 'www CN', 'sztoumei.com', 2),
(64, 'www EN', 'toumeipro.com', 2),
(65, 'twitter', 'twitter.com/TouMeiPro', 2),
(66, 'INS', 'instagram.com/toumeipro', 2),
(67, 'YT - (not much)', 'youtube.com/@toumeitech5392', 2),
(68, '1688', '78466132.1688.com', 108),
(69, 'Alibaba', 'gzrigal.en.alibaba.com', 108),
(71, 'web', 'www.gzrigal.com', 108),
(72, 'Alibaba 2nd acc', 'rigal.en.alibaba.com', 108),
(73, 'web', 'kurokutech.com', 111),
(74, 'alibaba', 'svikor.en.alibaba.com', 111),
(75, 'alibaba 2', 'gdhasa.en.alibaba.com', 111),
(76, 'alibaba 3 - random shit', 'kuroku.en.alibaba.com', 111),
(77, 'web', 'www.szwanbo.cn', 112),
(78, 'web - india', 'wanbo.in', 112),
(79, 'web', 'www.hotack.cn', 122),
(80, 'Alibaba', 'hotack.en.alibaba.com', 122),
(81, 'web 2 (fake?)', 'www.hotackprojector.com', 122),
(82, 'FB', 'facebook.com/Hotackprojector', 122),
(83, 'Insta', 'instagram.com/hotackprojector', 122),
(84, 'YT', 'youtube.com/@hotackprojector5445', 122),
(85, 'Twitter', 'twitter.com/HotackP', 122),
(86, 'Alibaba 2', 'aodin.en.alibaba.com', 122),
(87, 'email', 'hxx@hotack.cn / sales@hotack.cn', 122),
(88, 'someone\'s phone', '+86 136 4093 9751', 122),
(89, 'Alibaba', 'shadowcrown.en.alibaba.com', 96),
(90, 'website OEM', 'shadowcrowntech.com', 96),
(91, 'website brand', 'www.hiaao.com', 96),
(92, 'FB', 'fb.com/people/aao_projector/100066823653918/', 96),
(93, 'phone1', '0755-23576824', 120),
(94, 'phone2', '189 2643 5510', 120),
(95, 'email', '57367885@qq.com', 120),
(96, '1688', 'ruiyingprojector.1688.com', 120),
(97, 'alibaba', 'sz-ruiying.en.alibaba.com', 120),
(98, 'Global sources ', 'www.globalsources.com/ruiyingtech.co', 120),
(99, 'on Nigel\'s card, but error 404', 'www.visiontekhd.com', 95),
(100, 'LinkedIn', 'cn.linkedin.com/company/wanjiang-projector', 119),
(101, 'web (main, not safe)', 'www.wanjiangtech.cn', 119),
(102, 'Global Sources', 'www.globalsources.com/sz-wanjiang.co', 119),
(103, 'web 2', 'wjprojector.com', 119),
(104, 'web', 'www.brosfuture.com', 118),
(105, 'Global Sources', 'www.globalsources.com/shenzhen-brosfuture.co', 118),
(106, 'email', 'hello@avaprojector.com', 117),
(107, 'web', 'www.avaprojector.com', 117),
(108, 'FB', 'facebook.com/avaprojector', 117),
(109, 'Ins - empty', 'instagram.com/avaprojector', 117),
(110, 'phone', '+86 186 2007 9886', 117),
(111, 'web', 'aixin-tech.com', 116),
(112, 'FB veemi', 'facebook.com/veemishop', 116),
(113, 'FB aixin projectors', 'facebook.com/Aixin-Technology-102738762311587', 116),
(114, 'alibaba', 'gzcypro.en.alibaba.com', 115),
(116, 'web - not alibaba', 'www.harmanton.com', 115),
(117, 'Alibaba', 'javoda.en.alibaba.com', 114),
(118, 'web', 'www.javoda.com', 114),
(119, 'FB', 'fb.com/profile.php?id=100090971859328', 114),
(120, 'web', 'www.itopico.com', 113),
(123, 'FB', 'fb.com/topico.co', 113),
(124, 'Global Sources', 'globalsources.com/topico.co', 113),
(125, 'web', 'transjee.com', 110),
(126, 'FB', 'fb.com/profile.php?id=100083396685671', 110),
(127, 'web projector', 'www.transjeeprojector.com', 110),
(128, 'YT', 'youtube.com/channel/UCjSL-FareXcOaemln8jZwFg', 110),
(129, 'Alibaba', 'transjee.en.alibaba.com', 110),
(130, 'Alibaba camera product', 'szchuangjian.en.alibaba.com', 110),
(131, 'Global sources', 'globalsources.com/transjee.co', 110),
(133, 'Global Sources', 'globalsources.com/ejiale.co', 123),
(134, 'Alibaba ', 'touyinger.en.alibaba.com', 98),
(135, 'YT', 'youtube.com/@touyingereverycomprojector3916', 98),
(136, 'LinkedIN', 'linkedin.com/in/touyingerprojector', 98),
(137, 'web RU', 'touyinger.com', 98),
(138, '1688 everycom', 'everycomtouying.1688.com', 98),
(139, 'web EN', 'www.beam-projector.com', 98),
(140, 'LinkedIN', 'linkedin.com/company/touyinger-projector', 98),
(141, 'FB', 'fb.com/Touyinger', 98),
(143, 'web everycom', 'everycom.cn', 98),
(144, 'FB', 'fb.com/Yaber.official', 124),
(145, 'web', 'www.yaber.com', 124),
(146, 'INs', 'instagr.am/yaber_official', 124),
(147, 'YT', 'youtube.com/@yaberentertainmentprojector', 124),
(148, 'Alibaba', 'yaberusa.en.alibaba.com', 124),
(149, 'Alibaba 2', 'oemprojector.en.alibaba.com', 1),
(150, 'Alibaba', '1promiseelec.en.alibaba.com', 125),
(151, 'web', 'www.1promise.net', 125),
(152, 'Global Src Eran', 'globalsources.com/eran.co', 125),
(153, 'web 2 (side)', 'www.1promise.com.cn', 125),
(154, 'Global Sources', 'globalsources.com/aokang-tech.co', 126),
(155, 'Alibaba', 'szaokang.en.alibaba.com', 126),
(156, 'web', 'www.aometech.com', 127),
(157, 'alibaba', 'aome.en.alibaba.com', 127),
(158, 'FB - 2018', 'facebook.com/aometech', 127),
(159, 'web', 'etoeofficial.com', 128),
(160, 'FB', 'fb.com/ETOE-111092458301639', 128),
(161, 'YT', 'youtube.com/@etoeofficial', 128),
(162, 'INS', 'instagram.com/etoeofficial', 128),
(163, 'Twitter', 'twitter.com/EtoeOfficial', 128),
(164, 'TV box web', 'www.junuotvbox.com', 128),
(168, 'Alibaba', 'htp-projector.en.alibaba.com', 129),
(169, 'web', 'www.htp.com.cn', 129),
(170, 'Wechat official acc', 'htpgroup', 129),
(171, 'LinkedIN', 'linkedin.com/company/shenzhen-luckystar-technology-co-ltd/', 130),
(173, 'web projectors', 'www.luckystarlink.com', 130),
(174, 'web all prods', 'www.luckystar.com.cn', 130),
(175, 'Global Sources', 'globalsources.com/luckystartechnology.co', 130),
(176, 'made in china', 'made-in-china.com/showroom/1588986', 131),
(177, 'Global Sources', 'globalsources.com/szqiangpu.co', 131),
(178, 'web', 'www.szqiangpu.com', 131),
(179, 'web', 'www.staprojector.com', 132),
(180, 'Alibaba', 'sta-prohome.en.alibaba.com', 132),
(181, 'Global Sources', 'globalsources.com/ambitionpride.co', 132),
(182, 'web', 'www.topowave.com.cn', 133),
(184, 'Global sources', 'globalsources.com/shenzhen-topowave/homepage_6008857613429.htm', 133),
(185, 'LinkedIN', 'linkedin.com/company/shenzhen-topowave-industrial-co-ltd', 133),
(186, 'Alibaba', 'cn1548371920zocu.en.alibaba.com', 133),
(187, 'YT', 'youtube.com/@shenzhentopowaveindustrial726', 133),
(188, 'Alibaba', 'vamvo.en.alibaba.com', 134),
(189, '1688', 'vamvoshop.1688.com', 134),
(190, 'web', 'www.ivamvo.com', 134),
(191, 'FB - dead', 'fb.com/VamvoEU', 134),
(192, 'Global src', 'globalsources.com/vamvoprojector.co', 134),
(193, 'web', 'www.zijingguangdian.com', 135),
(194, 'FB', 'fb.com/profile.php?id=100076316856621', 135),
(195, 'YT Jimmy\'s', 'youtube.com/@Jimmy-gb6yk', 135),
(196, 'MIC', 'made-in-china.com/showroom/9cc065ddbc9a43c8', 135),
(197, 'FB 2019', 'fb.com/WowotoSmartProjector', 109),
(198, 'Alibaba', 'iprojector.en.alibaba.com', 109),
(199, 'MIC', 'wowoto.en.made-in-china.com', 109),
(201, 'LinkedIN', 'linkedin.com/company/shenzhen-wowoto-technology-company-limited', 109),
(202, 'web CN', 'iwowoto.cn', 109),
(203, 'Alibaba', 'e-jiale.en.alibaba.com', 123),
(204, 'web CN', 'www.yaber.com.cn', 124),
(205, 'web alt domain', 'www.youyouletech.com', 119),
(206, '1688', 'wjkj888.1688.com', 119),
(207, 'web alt domain', 'www.hotack-tech.com', 122),
(208, 'LinkedIN', 'linkedin.com/company/yabertech', 124),
(209, 'web shopify', 'byintek.co.uk', 1);

--
-- Triggers `competitor_channels`
--
DELIMITER $$
CREATE TRIGGER `lastUpdated_channels_DEL` AFTER DELETE ON `competitor_channels` FOR EACH ROW BEGIN

	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = OLD.comp_ID;

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `lastUpdated_channels_INS` AFTER INSERT ON `competitor_channels` FOR EACH ROW BEGIN

	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = NEW.comp_ID;

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `lastUpdated_channels_UPD` AFTER UPDATE ON `competitor_channels` FOR EACH ROW BEGIN

	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = NEW.comp_ID;

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `competitor_company`
--

CREATE TABLE `competitor_company` (
  `id` int(11) NOT NULL,
  `comp_name` varchar(50) DEFAULT NULL,
  `cn_name` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `logo` varchar(500) DEFAULT NULL,
  `notes` varchar(8000) DEFAULT NULL,
  `business_type` varchar(50) DEFAULT NULL COMMENT 'trading company / factory',
  `favorite` tinyint(4) NOT NULL DEFAULT 0,
  `lvl` int(11) DEFAULT NULL COMMENT '1 - international brand. 2. Direct Competitor',
  `lastUpdated` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competitor_company`
--

INSERT INTO `competitor_company` (`id`, `comp_name`, `cn_name`, `city`, `address`, `logo`, `notes`, `business_type`, `favorite`, `lvl`, `lastUpdated`) VALUES
(1, 'Byintek', '奔映', '长沙', '长沙市望城经济技术开发区普瑞西路858号金荣望城科技产业园C4栋601号', 'https://dsm01pap006files.storage.live.com/y4mv6EbGu0yvRUsRrJRKdLvKIjg0wit_WQALi4yQ7GjhtKCoEhnJ_VdKjE684timgZc7IsdwHHPt7kkr2XRgS4222rvhDqAE3ae64KsAyQEyn3CbgthOguh8dWniKFMQ89p9KEbQVvLN_Ex-k1PwNoBVIX_LksDneKGDGg6t2oi1UMSlVd9Ikh4Ok82jmXi4-nE?width=228&height=92&cropmode=none', 'a <h2> very sha diao company</h2>\nbut it\'s just a trading cat113\nnot that shadiao anymore', 'trading company', 1, 1, '2023-10-21 13:07:33'),
(2, 'TouMei', '投美', '深圳', '广东深圳宝安观澜樟坑径上围工业区金倡达科技园i 栋六楼', 'https://dsm01pap006files.storage.live.com/y4maz-PX02VJcRnUqpWQW1EumlX7p9RqJG8qiWQbUhzWFHF5Q-Hi1iNdpCtjztFRpVUnJ6T924tgvfrT2NGeqTmlZHVI6AJ9M5UC1pE9TO10AMvJkwYTBcKsldUoyQx8C76Uc19WtoOw78nR7wA9MJquzwpfjkebdBVzvcwSM7jhnwgw-FXEUYW5pU10wNhvits?width=250&height=94&cropmode=none', '<h3> this is tou neige mui gungsi </h3>\nhaha\n<red> factory</red>', 'factory', 1, 1, '2023-05-19 01:49:39'),
(93, 'XGIMI', '极米', 'GuangZhou', 'GuangZhou CBD --- 广州市海珠区新港中路397号自编18号之一', 'https://dsm01pap006files.storage.live.com/y4m_AlEi_2HwLcSJ0YDbXNnxHBtlXUK7axJqfW4Ny5qWAyn22syNhmj7CeqcyDlNiW-XeOm-wOfR31-YHgfMYhoSByTLNIv3cznR8wPRczwtp1Q_9Lu1G6ijmh4bh91jhieIRaXNxc_BN8TFt40rfrwQHRn_l3FfpUfW3jZakBNNaOxc__5cpmJX8mj4DK4iLGq?width=390&height=100&cropmode=none', 'offers free shipping in a footnote', 'Brand, trading, oem seller?', 0, 2, '2023-03-08 06:08:32'),
(95, 'VisionTek', '微盛特', 'Shenzhen', 'Past airport\n深圳市宝安区沙井新桥芙蓉工业区西区芙蓉三路19栋一、二层', 'https://dsm01pap006files.storage.live.com/y4mA7vU9M4hBhEiJ77Z36Ig1TkHaWRikG3ssXNSJ87CTkKASoGrM0vVbX-N3XCzAjCEahFP9dYU1ClK4sQFn0cvN0BbUwVHYmpLF_1NA7cawIRokTalp1gCHnior1KmPO-_j6jPMd7G3IRax5eVtfv7JHHRzIm_W8yqanQRIzFm2R6Fuasyd0Mirh4jA6jONJlP?width=500&height=162&cropmode=none', NULL, 'Factory', 0, 1, '2023-05-12 17:33:27'),
(96, 'AAO', '影冠科技', 'Shenzhen', 'Near airport, line 12 - 怀德 station\n深圳市宝安区龙王庙工业大厦a9栋东 (1, 5, 7楼)', 'https://bnz06pap004files.storage.live.com/y4msBtRsbgSkDFp98-Sw7gAk_nGe6IywmejFw4Iy_KzHoCcVwCbNtEXhk8Uf5mr-0JJt7q1y8t-G0hs157yfbsoQ5VKfJfCgct0pgfAqT0Dym0Yt-6GRLSY4GAMYOvNm74wqqnQjItpvvJPklXG4pZGao1WePcYrdvt5sgiPMTPNG7cxLbC2opEqcFUcCmsANbx?width=450&height=450&cropmode=none', 'supplier of Byintek\nOnly manufacture projectors, no other products', 'Factory', 0, 2, '2023-05-12 02:40:43'),
(97, 'Cheerlux', '奇立电子', 'Shenzhen', 'LongGang past 北站\n广东深圳市龙岗区坂田街道雪岗大道4010号宏奕产业园B栋3楼', 'https://dsm01pap006files.storage.live.com/y4mg4fcOi4nwmepRP985CwK_MdMtR93Zy9ZQ2IfAdTs3RgCEXYCGEJxapQQxwZ_r5knJQ1Xy3RPz4T5xeHX2wgwQw5MoiZGN11LYABD2GVQidHvaXxUXeEmuBp_St-3125eYrqbyV41FkivFzoVEszsVvQoTQ80eLA3LsnwHlMUGljlSF16wXcKd0SQ_Q-XVy3j?width=700&height=367&cropmode=none', '<b>Agnex</b> must be the team leader, I guess.\n\n1 Alibaba post:\nOfficial Cheerlux Youtube account - Agnex Liu\nOfficial Cheerlux FB account - Agnex Liu', 'Factory', 0, 1, '2023-05-12 03:23:35'),
(98, 'Touyinger / Everycom', 'RU', 'Changsha', '长沙经济技术开发区人民东路二段169号先进储能节能创意示范产业园15#、16#栋12层1210房', 'https://bnz06pap004files.storage.live.com/y4muRPZNfzZuQtqNZKRSCd24JAZjQvHk5TZkRxn48PhnZVnuy-Iy3JK7aPoPp3-_gnPyNvitSTt7QqQEguLHT8iPnZHJ4vSsix2C_YKW9fh8bnm0YK3aCHotIevkYCctFrmEkP-trFlB6nPZ0hUlrSLJN9RkXZXWFIIcBvmWtYP-KLuSlukRVxGnJ93gSJVGjsj?width=768&height=155&cropmode=none', 'It was glad to talk with you about projector in Hongkong Fair.\n\nWe not only welcome distributors but also we can offer customization services for you:\n1.Opitical Engine (Closed and opened)\n2.Chips (MT9652,Amlogic T982 ,MT9629,MT9630 etc)\n3.Mainboard solutions (Android systems,memory,functions)\n4.Different appearance\n....\n\nEnclosed are our best sellers,all of those models can be customized.\n\nWelcome your inquiry.\n\n-------------------\n\nFour independent brands:\n1. Everycom\n2. Touyinger\n3. Alincoo\n4. Jenovox\n5? light unicorn\n\n\nMy guess - it\'s a trading company in Changsha长沙市卓臻电子科技, and then they bought in some shares of everycom, which is perhaps manufacturer', 'Trading', 0, 1, '2023-05-18 18:09:13'),
(99, 'Funphenix / eJiaLe', '乐凰 / 一家乐', '深圳', 'Past BaoAn airport --- 深圳市宝安区福海街道桥头社区立新路2号天佑创客产业园F栋-333', 'https://dsm01pap006files.storage.live.com/y4mKKo7x-G5C3zeqscosaWKS_dZOiNs1cbhURmDT4m3DmxcE09XYuMgp2dx1PGTMgsK_5DlerKopZ-8jQ8e_FIvWDwRBaQR8dBwE-6ZwuHBBSZjPAIDeZBeWttjRpWmfIyHwK9Gyh-x66TKyeXW80_5BnP-XWOdkJl0g_K0LxjniyB5KH55LYgh9Ky_ktL7Ktf1?width=171&height=200&cropmode=none', 'Facebook last post - 2022 Sept.\nSecond last post - 2022 Jan\n\nUploaded many Youtube videos in 2023, \nnot dead\n\nAlibaba page not working now, used to be OK', 'trading company', 0, 1, '2023-05-22 16:21:35'),
(108, 'Rigal', '瑞格尔', 'GuangZhou', 'Factory:\nWest from BaiYun airport\n广州市 花都区 新华街瑞香路3号\n\nSales center:\nright next to 深圳北站\n深圳市龙华区民治街道民宝路4-3号南源商业大厦西座8楼', 'https://bnz06pap004files.storage.live.com/y4mSujMRnG3DVtve9pmvWK1h1mqmFp8DZWfxRcu8XIR9M0-UcCLzUE_IUaaQVR3qOpr2xzedigNjHymFZaWkvkAvw0mZQXWZkMGF4ufIuBTTBARmVCw13g4TyIbBOPtHx2krt0NElGSlFCRPNL35cucx1kLsy6dq1IovOtKqmbRIhCQHDcGmFQT0pBicTzhYG5o?width=546&height=300&cropmode=none', 'wtf is at the sales center?\nDoes Erin Chan work in SZ or GZ?', 'Factory, trading', 0, 1, '2023-05-18 16:51:17'),
(109, 'Wowoto', '窝窝头', 'Shenzhen', 'Near Shekou \n深圳市宝安67区留仙一路高新奇科技园一期BC栋五楼B508', 'https://bnz06pap004files.storage.live.com/y4m8xmfQ0LWrzKFQSUMCMvcd9pJwH3XTHQAu2nsU-7kplVXJfwQbufBWKXN4LpIOB4cj1izE3lYJiPnlrXoElx8MVHYP2-5SLYxHJJw24QzS5LW2lTitv97251BhzkdS0mJP47QxRLw_o01EZ9ECJovEmoyQrLvOYT-U8riMl_C5XFRQxrLdk4PSH1jQhRXaXRv?width=400&height=57&cropmode=none', 'Old name before  2017 --  Shenzhen CVIM Technology Co.,Ltd. \n\nMaybe it\'s a factory???\nhttps://www.iwowoto.cn/col.jsp?id=102&\nhas chinese version with \"Join alliance\", 采购\n\nThey have offline stores', 'trading', 0, 1, '2023-05-22 14:40:55'),
(110, 'TransJee', '创鉴', 'Shenzhen', 'East SZ, near DaMeiSha beach\n深圳市龙岗区园山街道安良社区立德街4号101', 'https://blz04pap003files.storage.live.com/y4mcqEi3pRZmjTPseeseRYbKGnmDPIlQ32oilUqaVveyr8hUZzoG17F9qkTvPdCRPfV9gGDsONf7NcZuBeOPtVY7xDcEEOi-hpHrcwbWp1FsggI_oh5ksZ6piKei9oqrZTQ6-Kiaw_QLkyS0jsofDeznnvHjfTQbFkOSW30UDg-YcMmCqQ0WUAWBcul-YAFQNBo?width=391&height=100&cropmode=none', 'Had a booth in HK trade show 2023  April\n\n##### sells:\nProjector\nWeb Camera\nIP Camera\nAccessories (htmi cable, projection screen, tripod)', 'Trading', 0, 3, '2023-05-18 16:42:00'),
(111, 'Kuroku', '黑子科技', 'Foshan', 'No. A3 Building, East yihuan R oad, Xiabei Shanmian Industrial Park, Guicheng T own, Nanhai District, Foshan City, Guangdong Prov ince,China', 'https://blz04pap003files.storage.live.com/y4mk4aL5qW0XsI1_2XbU-DK7va6l_sEwH-rYcQns0Fw6rGZi_dTRYPtbWe3AVtDERl_J-7sAZ35gwR2ff50HB7W43BhSDldC2U8UkTS3FGQAe4yzwJ5cW2AGKc5Ly7hcY3b5a3JaD-hiEBaFHy-gJkzveoDuM4KdXan-1rMyg9kts8A7TulMHmPgq1VCf7MXhrz?width=311&height=93&cropmode=none', 'Foshan Kuroku Electronics Co., LTD\nTrading company\nregistered trademark \"HASATEK\" and covers projectors, energy storage\n\nKuroku\ncar air pump,car jump starter,solar power station,battery booster,car vacuum cleaner', 'Trading', 0, 3, '2023-05-18 15:42:06'),
(112, 'Wanbo', '万播', 'Shenzhen', 'Between 保安 and 龙华\n深圳市宝安区石岩街道应人石社区创见二期工业区厂房1栋四层', 'https://bnz06pap004files.storage.live.com/y4mA-bLNRmOx7KNlKWu12QI1abrdkzhMbNMZ83bojV4gKJ1N1iUfncqUdncQvTNy8O5mHaBX9MiyIZi3513e3WF4DCuhAfuKGjQurRECECwkFNgcF0EERSdQQsWWfHFyyKpsgT9TaHhXNayoT5ZnakgoQiFoVK8SWh5gEMTgKr2pbMdnvz1tPI4rj5R9_ehLq0r?width=500&height=153&cropmode=none', 'Copies XiaoMi\nThey have wanbo India, wanbo Philipines, ...\nThey don\'t do OEM - \"has little chance\"\n\nWarranty - \nYes sure, warantty for 1 year. As shipping cost and tax are high, basically we will process as follows:\n1. Provide on-line assistance for problems such as:  Don\'t know how to use, problems that can be solved by firmware update etc\n2. 1% Spare projectors for aftersale purpose\n3. Some necessary parts may be need to be changed\n\nPoland - exclusive agent, \nLithuania, Latvia - OK, no exclusive agent', 'trading', 0, 1, '2023-05-09 17:52:08'),
(113, 'ToPico', '惠影', 'Shenzhen', '深圳市宝安区石岩镇塘头一号路中运泰工业园10栋4楼', 'https://bnz06pap004files.storage.live.com/y4mQEx6L-JSHLiP6Z5bSyHS1n83qDqoR8IR5Emrr5BFqu-GqLLtOm3Luz5RHlLS7zKf1dBueT8VRpq5pXuQTHQFVtj8wcufQcTnRtIC9aGLkCJqkUEYTxO9FrU2FMwnWjUudPa0vLb6iNTQKLXORCBeZpBW52Il3A7OPNBsZToVAG9YrE-8slcONWWwJmXlaWXb?width=570&height=91&cropmode=none', 'Not a factory\nbut they have all projectors custom built for them\ntheir own \"id\", their own \"face\", their own chassis', 'Trading', 0, 1, '2023-05-23 16:18:03'),
(114, 'Javoda', '巨扬达', 'Shenzhen', '深圳市龙华区民治街道民治社区1970科技园8栋7楼702', 'https://bnz06pap004files.storage.live.com/y4mW14V3T20j7uFkIk61JOJhuyjbRNfX2wTyNf9vvCqVaJZ8a-ubgZw9uFx4aniTGycNCDB3JEAFbsGymh1QGLsfzZNI34T2pyyodP9olkNPDSqRYcGhwfNaEHjqOu3LbdiWpYsvUTT4fp9FjVK9kw2toWLm1vfQWuP_Jb8FOPxW8SVTi0S_FbL3wrPdKATBc4Y?width=300&height=94&cropmode=none', 'Sara thinks factory\n\nCopying Xgimi (horizon)', 'Factory', 0, 1, '2023-05-23 15:44:39'),
(115, 'HMD - Harmanton', '哈曼顿', 'Guangzhou', '', 'https://bnz06pap004files.storage.live.com/y4mWTkEVlGOl95tF-6VAU4ZG6909n0XAeKUnIgnRNg3X7a8FuBzjoCwtkVgpLq9SNoZDnTWSJZbehmIRUsY1f2BQjYK5uzpa2aNAdOPagQ8330jk8Kf1h_bT6NrBYGeoGSDqlWECZMXlzZdOo5khdSrUBws7zESPYWCEfnB-AhT76XjwzQkGo4c1CuSQaUiT450?width=491&height=400&cropmode=none', 'Not a factory, they just started. ID, face changed.\n\n\n\nCatalog has email - kristy@gzcypro.com\ngzcypro 广州创一电子科技\ngzcypro.en.alibaba.com\n\nNew player, website registered on 2023-04-17\nrebrand from cypro to Harmanton, all in projectors?\n\n广州市浪尖科技有限公司 - some other comp belongs to them\n\nis 哈曼顿 related to 创一 ? ', 'trading', 0, 1, '2023-05-23 15:44:26'),
(116, 'Aixin', '艾信精密', 'Shenzhen', '深圳市龙华区观澜松元南通邦高新产业园B栋', '', 'Aixin FB page for selling PPI, masks,...\nfacebook.com/AixinTechnology\n\nMessage:\nInterested in these 700 ANSI lumen projectors\nare they all the exactly same specs but different body covers?\nHow much do they sell for? give me a quote for 500 UNIT order, can I also add my own label?\nWhat is veemi, what is aixin???\n\nLooks like another name is \"veemi\"\nFB profile pic and some pics are \"veemi\"\n\nused to have alibaba page, but it\'s gone now\n\n1 fb video says: veemi manufacturing by aixin\n\n\nveeni is the brand for projectors\nAixin is the factory name, company name\n\nveemi.net   - no longer working', 'trading', 0, 3, '2023-05-14 09:19:40'),
(117, 'Ava', '一六八', 'GuangZhou', '广州市花都区花山镇两龙路67号之五1栋302房', 'https://bnz06pap004files.storage.live.com/y4mtH4KC6oD6w4SqsNU5KmTGMRXXr0n60mzaoGfZyW--P3uVtPp6SUucSnih70M-LdRkO8LY_qgYMIoQWvCfoPibdku0UQY4aamAOzbGJJRU7GxjFtHBdUdAdq4a9dvCrZluCM72932ldgKXvF1PtzWE-kK61hPH_e6XElAIkCfmc9RD12ns2ZZKjtPI2hQnnuj?width=479&height=208&cropmode=none', 'has models that are unknown\nbut some others from TouMei etc\n\n企业简称 - AVA一六八\n\none six eight is the trading company like Babson\nAVA is the projector team, the projector brand name\n\nIn HK i talked to Zoe Lee, the boss is Tomy Lee, probbly family', 'trading', 0, 1, '2023-05-23 15:18:32'),
(118, 'BrosFuture', '布莱斯', 'Shenzhen', 'Past Airport\n深圳市宝安区福永街道福园二路和景工业区H栋4楼', 'https://bnz06pap004files.storage.live.com/y4m1MC2Ys2FN7PtAAhGnnXcw1NQ7uH-tBWwbktYuVilz7dZ3W535OgvDyaZlTYHqDLBuiyKvKJDj9Iq89L6MtBRM1PsDZx0GTPHd9DIikpwpD5FGME7wPwPXw48cryvhr2yps99YH2tONsFzo-MQT_jgbezacGpopJCHDy2a5BXLcnMXem_uyHmMmrD4QgGfGvl?width=800&height=161&cropmode=none', 'what does YP mean?\n\nNot a manufacturer\nYP家的 customer\n\nMulti product trader:\nProjectors, PC cams, dash cams &  action cams are our three main items', 'trading', 0, 1, '2023-05-14 06:08:34'),
(119, 'Wanjiang', '万匠', 'Shenzhen', '深圳市龙华区观澜街道黎光社区中南港工业城G栋6楼604', '', 'Cheap\nbut has had problems with recalls I think\n\nQuestions:\n- what is HuanLeTou?欢乐投\n\nmany contacts in the scanned catalog', 'Factory', 0, 1, '2023-05-23 14:49:58'),
(120, 'RuiYing', '锐影', 'Shenzhen', '深圳市宝安区凤塘大道600号塘尾富源工业区B3栋4楼', '', 'Too many companies sell their stuff, talking about V1. so we don\'t sell it\n\ndo you have a website?\nfacebook? social media\nalibaba page?\n\n', 'Factory', 0, 2, '2023-05-23 14:46:01'),
(122, 'Hotack', '和天创', 'Shenzhen', '龙华区 Line 4, last stop 牛胡\nERAN factory\n深圳市龙华区观澜街道君子布社区张一新村34号厂房', 'https://bnz06pap004files.storage.live.com/y4mNHYLPgDMQM0u0_0-gybvBeQEYsCf0Ai2UPnvjflN-iX74N_297jF-yeJyIYPaIzyEb3YvbdNpBXMxEDc8V1Ys2anSfmnp4giR1IEXTUU_vkJnf7Ifm4eyIJeZRKDCISwhwKdBcReTjF374quUBzySJMAI00xPqkPhFuPJ8BeueTJv_nab22ko1mZrPQ4ID3c?width=800&height=78&cropmode=none', 'Question to ask them:\n- What\'s Hotack, what\'s ERAN, whats 1promise, yinuo\n- second website, what\'s that? hotackprojector.com\n\n业务员 names, from live show\nCandy, Apple, Andrew, Ashley\n\nThe ERAN factory makes many products - hearing aid, earphones, projecors, NAS, 3d printers,...\n\nAssociated companies and brands\n1promise is more connected to the Factory company than Hotack. But Hotack also has signboard at the factory\n', 'factory', 0, 1, '2023-05-23 16:10:16'),
(123, 'Ejiale', '一家乐', 'Shenzhen', '', 'https://bnz06pap004files.storage.live.com/y4m26SMZmQb-x-zcT4n3m5-83rRUN9_Bg7em-x_93QhNsHdix3hCN86akMzsTEUqM0LqB0aWfbhP8HXrkfXYl-wl2gjWtVwuTXooWjS6Zgf1ed4xc0oTZGj9BP_VRz2E4ls5EsQ8DzljoO3jbsJjO0BZL3ukmHj9QZinfO5LSbnr0X_IymwDdYoiqfaBRvhpSJK?width=366&height=88&cropmode=none', 'Facebook last post - 2022 Sept.\nSecond last post - 2022 Jan\n\nUploaded many Youtube videos in 2023, \nnot dead', 'Factory', 0, 1, '2023-05-22 16:25:03'),
(124, 'Yaber', '雅博', 'Shenzhen', 'Room 406, Floor 4, Building B, Bantian International Center, No. 5 Huancheng South Road, Ma \'antang Community, Bantian Street, Longgang District, Shenzhen\n', 'https://bnz06pap004files.storage.live.com/y4mhdrKjwdCnkdyTmBUFGpjTA9reOR_T60xzwGf2d3r5MZw4VWWC6YYO0SHcGQ1BZ765WNPIX4RHw97meOdBuwtOHQMNm7UIemw12QlrtCJSzg3qXeXymPJaAZPGjUJTVw9jYg1vab6_uulQJ8NYilawO6c1zV8vhkxDvRK990kxS7lWH1KNg48EImofZ99OA04?width=536&height=200&cropmode=none', 'do you sell retail?\ndo you sell wholesale? can I put my label on these projectors? OEM?\n\nAlibaba: OEM Service Offered, Design Service Offered, Buyer Label Offered\n\nmany people from yaber on LinkedIN', 'Brand selling', 0, 1, '2023-05-23 16:36:34'),
(125, '1promise', '一诺', 'Shenzhen', 'office in Shekou\n深圳市南山区茶光路健兴楼工业区 Room 310, 3rd Floor, Block C', 'https://bnz06pap004files.storage.live.com/y4mFyOJ2C3gXlF69IDS8U3WmoL8IDGU0pQipxgeQwqrhrQ7lP68YEQOt-GkVfl0LwZbxOumePTo0GR87n4Z4WPEQgPHnA7fRifcNxDwcd6ToDoapLnJEuyB4IgPpbjpY8qRrACxyHDRiPafpfrSB68DWxqb2TGhrYFkSoI8u9eaaS9GzKbE5M37Q0SM8G-XERBf?width=488&height=100&cropmode=none', '舒安敏  33.00%	总经理,法定代表  the boss of trading company, got investment from ERAN, and now they say they\'re \"one entity\"\n\n龙柳  3% some other small owner', 'trading', 0, 1, '2023-05-23 10:44:08'),
(126, 'Aokang', '奥康', 'Shenzhen', 'Shenzhen GuanLan\n深圳市龙华区观澜街道库坑社区同富裕工业区28号华朗嘉工业园3号302', 'https://bnz06pap004files.storage.live.com/y4m0QMk5ApgmzVTJojzTKFYbrCEv6RQRF70j_Wr_HmqG8kfZG5J4DJrOzhUstoH3ZfNO87HTYhadtoI55POKIsVyAoIPEDdKh2NXozi3pnFNE8fX-0ne3C7syifmbeWVfNLDERsUkmjXcTgYk8N8SndxmFnem-QFSdzbQyvILjcx9q4bqvH2HL0sryq6_vEiayY?width=350&height=119&cropmode=none', 'websites not working\nwww.sz-aokang.cn\nwww.sz-aokang.com\n\nThere logo is YELD, what\'s that? why?', 'Factory', 0, 1, '2023-05-21 02:11:25'),
(127, 'Aome', '澳米', 'Shenzhen', 'Above Shekou\n深圳市南山区西丽街道阳光社区新feng大楼B栋厂房301', 'www.aometech.com', 'Specialized in <b>pico</b> projectors\n\ndefinitely a small fish, CEO is the 业务员, no people here', 'trading', 0, 3, '2023-05-21 02:45:06'),
(128, 'eToe - Junuo', '翼拓 - 巨诺', 'Shenzhen', 'office - near shekou\n深圳市南山区同沙路168号', 'https://bnz06pap004files.storage.live.com/y4muveeRbJ2lLtq4Yqya7GqlJ79rx18Hl54dq-pbFKync0lpNKzc_IH6-8BnwwcU1_K-cQso8f27iarkLfZ3hR0zc0qk6sX8t2AtTFrOQ31v5h-LhAdCK5dWSNlcZ6O5azPC0Twf6cgOrE9SJCDIqVPgJz6B8X5HnW1RNgqx8yi55GML2JrTMMhR-4l8uUHFs4y?width=615&height=115&cropmode=none', 'Junuo - company\neToe - projector brand', '', 0, 1, '2023-05-21 06:10:42'),
(129, 'HTP', '轰天砲', 'Suzhou (factory only)', 'Factory(苏州) \n江苏省苏州市相城区石田路5号 ----  轰天炮(苏州)光电科技有限公司', 'https://bnz06pap004files.storage.live.com/y4mPnSipwK5bkfikW0cobNBat0wwl7TJjfzV0U9SeV1itsJxDeOJokQiOU0JnVmySAA1Gcn7880rUdkdjwC1tvEDuAe91IBNUHPZsWr0T-yXth7UpzlYi7d86MnKUyAy7_zubJJLRc4Lg9gBYiPEf65KfwfCQOi_sv2Zl6HWeOldsZg-XuvDGhRIf03JHfmOzq5?width=200&height=110&cropmode=none', 'They have offices in Shanghai, Chengdu, Shenzhen\nFactory in Suzhou\n\nask wtf are these different locations for?\n\nSo many offices, doing 外贸? but sux at online presence ', 'factory', 0, 1, '2023-05-22 05:05:48'),
(130, 'Lucky Star', '联吉星', 'Shenzhen', 'Factory address (瑞音威视 is registered on qcc at the address)\n深圳市宝安区松岗街道溪头社区一工业区322栋701', 'https://bnz06pap004files.storage.live.com/y4m1B1t_WckJGE8TduyYeqlqYWjeisvC5keZ8UzR9FLJeeSyGvuCvHP4M3Wb5R3O6SB8vYCD7oSaoyPHfflw1Hu2ybKF388ae91VAZ82Y6ahM1BcqR2ZyQoY-8yUxNmgQiXfS-fklMMggR72NCUYf1-zbhf7GS3_ls-3mxEGnWUEvsAMTJ5wwVzja1Do4p2gSGd?width=617&height=200&cropmode=none', 'OEM & ODM, aka trader of:\n- pico projector\n- laptop\n- tablet PC\n- healthcare devices\n\nThey have interesting DLP models but not 投美 and not Hotack', 'trading', 0, 3, '2023-05-22 06:37:07'),
(131, 'QiangPu', '强普', 'Shenzhen', '广东省深圳市宝安区塘头大道宏发科技园e区1栋4楼\n深圳市强普光电有限公司', 'https://bnz06pap004files.storage.live.com/y4mvKh1cVU_-Qqa4_9btXiLaJ3jB9-NWD_wa2Uk2Qngdm0IiqMzZS8h14aLyphUbN3T_JOaiXIKx3zVqoa1jcvjs50xnmQxmlCiP5hcSEXNMW8ZcPqhC2q68uVNoJk4J0H5RXfuraLKqOVLHGlocFi22bnrCzpX5I9DzdZ2fJ2VUq_3RDpoEIikv5dolzevBBM-?width=372&height=260&cropmode=none', 'big boss - 	李新强', 'factory', 0, 1, '2023-05-22 07:15:11'),
(132, 'STA - Topben, ambitionpride', '盛泰安', 'Shenzhen', 'Shenzhen\n广东省深圳市龙华区茜坑路121号c栋2楼', 'https://bnz06pap004files.storage.live.com/y4mT8J7_U9Nsn37o6JBfidXAYqCf55An02yRyuENosAm6MDwQAtM-sHDf8AZRNNWkXI5qN-jurturE1eeGETeFnxNG36EBOX2l8YXPiD592QHkEXn1N3fONBQ0mwtyYVTmzTn2L69oqC6E11ek0Kj2mGWdoEa50lTsGcKrrf-h8aWENZpF5FZu7TTjlSb50mi2R?width=250&height=134&cropmode=none', 'Projectors called - sta prohome\n\nTopben is another brand?\nand ambition', 'trading', 0, 1, '2023-05-22 08:58:43'),
(133, 'Topowave', '顶维', 'Shenzhen', '深圳市龙华区观澜街道惠民一路32号概念空间G栋2楼5楼', 'https://bnz06pap004files.storage.live.com/y4mtYNDW3tQenV67RRZHxXeyEuVIuNkV-t0pZq1wCBuhyaYSfA5kUbUhDEznatNAU_lwiH4hCLRzGnMMmYn4s_-maKmz3ZxaU1gxivtJxjL80KzWaA0qPhxhea9fcUffaMtjw7eOf5I8eFT2qEzbS4iBtm3e2chTdPr0twTT5M1xhBXs6AOqVRMO0hHvIF4uxbh?width=335&height=66&cropmode=none', 'Trading products:\n- projectors \n- tablets\n- voice translators\n- toy weapons\n\nThey call their English name, althought not registered as such :\nShenzhen Topowave Industrial Co., Ltd', 'trading', 0, 3, '2023-05-22 10:25:57'),
(134, 'Vamvo', '万佛', 'Shenzhen', 'Guanglan, songyuan station\n深圳市龙华新区观澜街道星花社区品顺路55号A2栋厂房1楼A区', 'https://bnz06pap004files.storage.live.com/y4mc1RtdKUlE-76RSQ0_eRLUMH07kOHXrh6M61cE1HOfgwJYhMOhNuyFCBvhfXWhb-Zxd_8800-fWQQ_oKaHfaFJDEnl3ASugy-pcDICfXBgkd0GapN55i0qCsCAE6zruLzFO7pQZiiuIA-hkPcnz6IMc4q8lVRJPyeqMOanL9bEcr5mkVJlD86YJSG8j6L4DMj?width=343&height=251&cropmode=none', '赵勋忠 was probably the guy who picked us up in his fancy car, showed us around the factory, and I thought his name as \"John\", \"Jong\" or sth\n\n谢淑芳 - has 8 QCC connections', 'Factory', 0, 1, '2023-05-22 11:50:57'),
(135, 'Zijing', '紫晶', 'Shenzhen', 'near airport\n深圳市宝安区西乡街道臣田社区宝田工业区58栋402-403', 'https://oaelta.bn.files.1drv.com/y4m4rQEQmXJk_dffMT_LihF4WN0PI8yHV1tdN-v3_I_FVcWq1W4oE2TGturMX1Jh63sjP89W8vXcWzkSQj71op0CXnDxxuyoVybPlDPq5uSfuSsPNXgNUyFRvMfEyHOcKlGByNpmb16LKoX7yYcz36S9-I60l_S5LDzR167Fu6tFaUZqf1UuLuhNHolfR9XtQyiYJ5GJf1nmTzB4dztjIm6mg?width=648&height=246&cropmode=none', 'They have Google TV\n\ngood english, looks like they\'re more sophisticated', '???', 0, 1, '2023-05-22 12:33:27');

--
-- Triggers `competitor_company`
--
DELIMITER $$
CREATE TRIGGER `comp_del_prods_after_company_deleted` BEFORE DELETE ON `competitor_company` FOR EACH ROW BEGIN

    DELETE FROM competitor_product WHERE comp_id=OLD.id;

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `competitor_files`
--

CREATE TABLE `competitor_files` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `url` varchar(1000) DEFAULT NULL,
  `comp_ID` int(11) NOT NULL,
  `description` varchar(200) DEFAULT NULL COMMENT 'tooltip hover on info',
  `media` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'False = file, True = pics, vids'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competitor_files`
--

INSERT INTO `competitor_files` (`id`, `name`, `url`, `comp_ID`, `description`, `media`) VALUES
(33, 'Byintek Catalog', 'https://onedrive.live.com/embed?cid=31CD63617BE34CB1&resid=31CD63617BE34CB1%21239&authkey=AItApmk1t3nj_z0&em=2', 1, '2023 Jan', 0),
(50, 'Catalog - OG', 'https://onedrive.live.com/embed?cid=31CD63617BE34CB1&resid=31CD63617BE34CB1%21240&authkey=AJQjxv0LPPJA18o&em=2', 99, '2022 Oct 31, download to view', 0),
(51, 'Catalog - multi page', 'https://onedrive.live.com/embed?cid=31CD63617BE34CB1&resid=31CD63617BE34CB1%21242&authkey=AJARDFfnIqVi86U&em=2', 99, '2022 Oct 31, my quick PS cut', 0),
(52, 'intro - company & products 2023', 'https://onedrive.live.com/embed?cid=31CD63617BE34CB1&resid=31CD63617BE34CB1%21328&authkey=AHGwN6vriwlKJX8&em=2', 2, 'intro, strenghts, culture, teams, certifications, products', 0),
(53, 'Photo Album', 'https://1drv.ms/f/s!AlBe8rI33H_IgYYiYTOk9TdHhFitfg?e=ovyCrv', 96, 'Photo album when visiting 2023-5-5', 1),
(54, 'My video', 'https://www.youtube.com/watch?v=QwujFxphwaw', 96, 'filmed their premisses', 1),
(60, 'Injection molding machine,1promise', 'https://www.youtube.com/watch?v=rrlzNtoIntI', 122, 'Mandy laughing cuz I said 这里 right? Getting a handle casting out of the mold', 1),
(61, '1promise Factory Album', 'https://1drv.ms/f/s!AlBe8rI33H_IgYY8cSFggGWhf-ZzpA?e=ej2Bhf', 122, '1promise invited me to tour the factory. ERAN, Hotack factory', 1),
(62, 'Price Quote', 'https://onedrive.live.com/embed?cid=C87FDC37B2F25E50&resid=C87FDC37B2F25E50%2117245&authkey=AITx_rikbBPX9I8&em=2', 96, '2023-04', 0),
(63, 'Folder', 'https://1drv.ms/f/s!AlBe8rI33H_IgYVuriF7I3_5vRX71A?e=izXwwQ', 96, '', 0),
(64, '2020 alibaba catalog', 'https://hotack.en.alibaba.com/catalog/46011/index.html', 122, 'outdated, shared link during live stream', 0);

--
-- Triggers `competitor_files`
--
DELIMITER $$
CREATE TRIGGER `lastUpdated_files_DEL` AFTER DELETE ON `competitor_files` FOR EACH ROW BEGIN

	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = OLD.comp_ID;

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `lastUpdated_files_INS` AFTER INSERT ON `competitor_files` FOR EACH ROW BEGIN

	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = NEW.comp_ID;

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `lastUpdated_files_UPD` AFTER UPDATE ON `competitor_files` FOR EACH ROW BEGIN

	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = NEW.comp_ID;

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `competitor_people`
--

CREATE TABLE `competitor_people` (
  `id` int(11) NOT NULL,
  `comp_id` int(11) NOT NULL COMMENT 'competitor company id',
  `name` varchar(500) DEFAULT '',
  `notes` varchar(500) DEFAULT '',
  `picture` varchar(500) DEFAULT '',
  `position` varchar(50) DEFAULT '' COMMENT 'position in the company',
  `contacts` varchar(1500) DEFAULT NULL COMMENT 'add multiple values, {wechat:186xxx333}, {signal: hoho333344}'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competitor_people`
--

INSERT INTO `competitor_people` (`id`, `comp_id`, `name`, `notes`, `picture`, `position`, `contacts`) VALUES
(1, 1, 'Hans Tong / 童绍剑', 'comes from a mountain village. Has been to Germany, Netherlands', 'https://dsm01pap006files.storage.live.com/y4mmqlzDM4SWqJb38VgxiJluSV96WWi0iWvbcLmy4NBqxvkPzAp6PIxwOPG9-8rxP_sisolY9_F5ZPpuKeL9DLmDIID9g1UmlsXsb1oK4HLw1cVG0hrfOOoXy2lwD20As3vHczcbhYC_2pefan2_D1zsVUiV1aX13DzIoc2QzdsRCQ5ZMIMjWehzbokWhK29NHd?width=496&height=650&cropmode=none', 'Founder, CEO', NULL),
(78, 112, 'Linda Luo - 罗玲', 'talk in English. I am Mo from Lithuania, Megatiekia', 'https://bnz06pap004files.storage.live.com/y4mE22PxJTHQrK4FSnhqwgESl2cTojTzyPpeYpn-cQ0duVdW1Q84g2u05BSthHhMiOsuVaEYVeBTZblBflaGjhperipf1VxTxcgowHD444qx7pkyW4gcCHp-YYNeDPheB9FMfJBx3G0yiivtkhL6oaidA1iSUmVY27Bx5Pvx8PHV4zVYFP2xxHGwTzTK9Y80pF-?width=346&height=588&cropmode=none', 'Sales manager, main one', 'wechat::13600162922 / lindaluo0830}{whatsapp::+8613600162922}{email::linda@szwanbo.net'),
(79, 96, 'Macy Ma', 'English.\n@AAO since 2 years ago.\nNice guy, not very talkative. Married with kid', 'https://bnz06pap004files.storage.live.com/y4meuyOFn9ydUSXU589a6J41rzhAqc1iBMbCQQIjnedMK-83WrRMYpHvdT-wpo1-kid8m-yC5fF0N5SKkyN3BiCF0X1tliKplzHF_ZyhA8TNSnkA-5WEFao4EIxedEtuJJqAdNGzYhHovejYYmcfmK7y4uo0Cb1pPKx2eHYJIeADSm5saQ2InbJD-Ljaup1D9ch?width=1099&height=1099&cropmode=none', '业务员', 'wechat::ss634905033 / +86 137 3758 8889}{whatsapp::+86 137 3758 8889}{email::macy.ma@hiaao.com'),
(80, 96, 'Joyie Lan', 'Introduces self as everyone\'s little helper.\n28 years old. Business understanding like 主管\nOn website she\'s listed with CEO and R&D director\nHer contacts listed as main contact person on website, Alibaba', 'https://bnz06pap004files.storage.live.com/y4mokwSRwguyXAqHWa0jIs724l5H_IYZGX9-uX_5UwVzWaH6Eh6MAcoFhFN22rFNEhXa0IYuUL0zPpb8TuUY2BeID9Ql8hCxHMhbTSmoAJOzdpLUTPZOGXh8dLWAZrXI955OP6TCdhcNzHb8jXFh0OSw6Gfgf-20fpUA6xV3mHZumP4I4vzQkNPSpTEhjFjb-x6?width=527&height=729&cropmode=none', 'Sales Director', 'wechat::Starwargirl / 185 8399 0125}{whatsapp::+86 185 8399 0125}{email:: joyielan@hiaao.com'),
(81, 97, 'Bessy Wang 汪阳', 'I\'m talking to her', '', '业务员', 'wechat::wwy9977666 / 13714601558}{phone ::+86 13714601558}{whatsapp::+86 13714601558}{QQ::2589240966}{email::bessywang@cheerlux.com'),
(82, 97, 'Angnex', 'I think she\'s senior 业务员，maybe 主管', 'https://bnz06pap004files.storage.live.com/y4mv7J10La27AEqaQkOvzn3aFTWicTTbFgel5zz8qWfMf0Dm3veitlvOsbuR4FLc9lOsukQMAzzeqkVcA5D5kV6FPlXv_r6zWg-CaiWw60ogO0D6-0fuMpUMh7JACqDNLpPHS41KFSCdC1JjMj9Q6kRHcecai8ejXiynGTD3cWTTNSqKGGGD5ZjxjsAC_R4_chy?width=620&height=784&cropmode=none', '', 'wechat::zhiqin0928}{wechat2 / WA/ phone::+86 13603074752'),
(83, 123, 'Vivian Liu', 'She has a team. Said was working for Ejiale, but she and her team are under Funphenix\'s alibaba page', 'https://bnz06pap004files.storage.live.com/y4mtQaiuPxAtuEI09aMkOdra1ra0DjMuNHBbpPfmdTx54_t0suf4OCs5iQ1PQ173Lu5tSmdpfZ6YDG-UxP86QVxFVeBpv_9HHmssqvjpScMtM1XIUu5aM-pMsjsGmoC3WvVGPWom7tYTd56zo-LorDTMbW7zCkC-0GbxS5_qxVNgMrZqt9A-asQ__XYQakrff4l?width=664&height=832&cropmode=none', '主管 Sales director', 'wechat::vivianliyu / 18826220881}{email::vivian@ehomm.com'),
(84, 108, 'Erin Chan 陈思芳', '', 'https://bnz06pap004files.storage.live.com/y4mX9QyH3eTcMpjfG-dmvKBXMAVXnK3JV_HpgHfDgvEzFggfDzgW6kWrJBPkfGsJtE99aqDH1X9BSESH0Y15jXLATpv_HCqWbAtnzIAiEW0pGkg7r8m4AoYSj8MW07za7ttRzHU_0bHae-GzUCaxAul8_11XscPyr8tJdhKCpKr0vPO1b9Ip-ZzgFMoxHBy5hnq?width=500&height=574&cropmode=none', '业务员', 'wechat::s2541325907}{whatsapp::+86 13710537397}{email::sale009@gzrigal.com}{skype::+86 13710537397}{phone::+86-20-66838225}{QQ::3003727465'),
(85, 120, 'Lydia', 'contacts from Facebook. Name on Alibaba too', '', 'probbly 业务员', 'wechat1::+86 15918869551}{wechat2::gzhcz201600221}{email::sales2@ruiyingelectronic.com'),
(86, 95, 'Nigel Zhan', 'probably the main guy\nsad lone guy standing at HK expo', '', 'Sales manager', 'wechat::Zniaug28 / +86 13581258782}{whatsapp::+86 13581258782}{email::sale8@visiontekhd.com'),
(87, 122, 'Kenny', 'She\'s always in Alibaba live shows.', 'https://bnz06pap004files.storage.live.com/y4mMCIsOeqqrbgQ3isa_tmLl9KK2pLiMLd49_TU2_i5szadHroFq0Miok64Vq6HMVjMsHNAFVLTxkxn2B24lEmr4poD70RcFqacN3s5-y6hs3IUzQRb5T03R5du2MtXSRor2fct_jkutxuaZeuCi9SeLIpp6na6AD2BMZnDheIi9eU2uAuVpnzYFRaham7HOLmX?width=263&height=310&cropmode=none', 'senior 业务员', 'whatsapp::+86 13601781712'),
(88, 120, 'Alex 范', 'met in HK\nI\'m Mo from Megatiekia', 'https://bnz06pap004files.storage.live.com/y4mnwbwyW_vshwvNDI594HvF81Mul69yVkiLltUFpabGo-4cvV1W1JlSkZvyk-gEuNqj0RaM6EQDGgI4q7CiYb4V5FUYnfzYRx6IhPLLEQlpPRDtY7DTE1blyMdwFBnt1CfybmmyFfLD0oxJ6m86FTJl9t33uDJSJ3CD3GO0fbJ_iysKlMHyCiuQn0zDNSAellM?width=500&height=667&cropmode=none', 'Senior 业务员', 'wechat::1521 0432 549'),
(89, 119, 'Delaney', 'no pic, met in HK, can\'t remember much', '', '业务员', 'wechat::liudd0422 / 13286682920}{email::liudandan@wanjiangtech.cn}{whatsapp::13286682920}{QQ::736968813'),
(90, 118, 'Wendy 曹文辉', 'her wechat is lost, can\'t access from banned account', '', 'Sales director', 'tel::+86 136 0043 7680}{email::wendy@brosfuture.com}{skype::cristina-wendy'),
(91, 117, 'Zoe Lee', 'HK met, Mo Megatiekia', 'https://bnz06pap004files.storage.live.com/y4mMh4oui1WqkqYWiaYBBiEsud1rB0zQ5_66jyA56Rjd_3ggsv_P0nNOBRqaw_r33-VZmWxAF-z3u_CiN87PRWkSAC20Wwntp70xwNeitXh-jTeAjefN07XqQ5q-CQicb0DxUuytZq17lYbiH79dEJnp-tIb5mZW5ksVPbSA9_VxggAerjcryzF2Ct95HLzpVOt?width=500&height=547&cropmode=none', 'Wife or sth', 'wechat::Zoe_AVAprojector / 13600016865}{email::zoe.lee@avaprojector.com'),
(92, 116, 'Crystal Raw', 'Met in HK, Mo Megatiekia', 'https://bnz06pap004files.storage.live.com/y4mypgvlusa3JUT6FDVW81GdcjFOzK7drSdgYW_VhY-4-BZAl8Qu-EHCHgHnuSOpDwMdJckCe_cf-cB50sAJp_emlQRYYc7mIa3Oms_eO41LeATPA2EO6m0lBoumWEMxpgk_jEwsh343AYMWRMy_Evud5WwyUlneO6FkERUPpSjnzAHSKNi4gjslkjnm0NXjFEs?width=500&height=500&cropmode=none', '业务员', 'wechat::CrystalRao9'),
(93, 116, 'Colin Liu', 'Didn\'t meet, his business card was stapled to catalog\nhis info is everywhere on the website', '', 'main 业务员', 'wechat::+86-15112625316}{whatsapp::+86-15112625316}{email::colin@lthjm.com'),
(94, 115, 'Donna Huang', 'met in HK, im Mo from Megatiekia', '', '业务员', 'wechat::17728132056}{whatsapp::17728132056}{phone::17728132056}{email::donna@harmanton.com'),
(95, 115, 'Kristy', 'never met\nfrom catalog, website\n', 'https://bnz06pap004files.storage.live.com/y4mzMMYmIQasPv7-JlYfAIVxEa7PO84bW2JRICVJBj4yiTz39ptWwhyuNWXnDRg8u-e_WVmftcNQmDVSebhsmOXbh8ERm8u9bcOyrpKA9OE6JgQmj25LO4gvv_41OZB6WAsWqHQnnAAuqN0J344MlbgMdRD9Cy4DKiSd4vcG806mBi0PjMDhAQekFMN0gxfFkvo?width=402&height=573&cropmode=none', 'main 业务员', 'wechat::+86 15678489950}{whatsapp::+86 15678489950}{email::Kristy@gzcypro.com'),
(96, 115, 'Leo', 'never met, his business card stapled to catalog', '', '业务员', 'wechat::13790205276}{whatsapp::13790205276}{email::HiTechLeo@outlook.com'),
(97, 1, 'Ida', 'She messaged me on FB, offering projectors to buy, silly\nmust be new employee, new FB profile', '', '业务员', 'phone::+8616670152013}{email::top5@byintek.com'),
(100, 114, 'Tony Rao 饶先生', 'never met, his details all over catalog, website', '', '主管', 'wechat::+8613537511713}{phone::+8613537511713}{email::tony_rao@javoda.com'),
(101, 114, 'Darren Xie', 'found him on facebook groups posting ads', '', '业务员', 'FB::<a href=\'http://www.fb.com/profile.php?id=100090639264088\' target=\"_blank\">fb.com/profile.php?id=100090639264088</a>}{whatsapp::+86-13632668518}{email::darren_xie@javoda.com}{wechat::+86-13632668518'),
(102, 114, 'Mr. Bobby', 'met in HK, but can\'t add his wechat, wechat ID disabled, don\'t know phone number\nwechat id: Mr_Bobby666888', '', '业务员', NULL),
(104, 113, 'Louis Hwang', 'Met in HK, Mo Megatiekia', 'https://bnz06pap004files.storage.live.com/y4mtFUHunkKIEyLVUZDq5uKZw4S9BVOMUrTncNlrg556D1vh0ISc2r5NWmySE5Eh7pTWRFpBUzPA0_do54DAALMCOoIpC9XoRJvfnasZ48MJXQkrT2XvJGR0DEGq4Wt1LyR3ANst7NG95iekNMaArQOQEWlxhplBZ62t8CJaB-VbJZlCbZtVja2PEfDnJDy6QVI?width=384&height=528&cropmode=none', 'main 业务员', 'wechat::+86 134 1894 6755 / louishwang2010}{whatsapp::+86 134 1894 6755}{email::louis@itopico.com / louishwang2010@163.com}{Skype::louishwang88'),
(105, 111, 'Shepherd Su', '', '', '主管', 'phone::+86 131 4413 1376}{wechat::+86 131 4413 1376'),
(106, 111, 'Emma Li', 'Never met, found on qcc, alibaba', 'https://bnz06pap004files.storage.live.com/y4mffctK65jsEvOX3fGHQka2H-65AovLK6B6-WuTx2qcB6OjztiDQBCxyhy76pBd58sumwBkkXkkS1S8P5HrxxGKHhp6LzeAtsHtO3aYmmQnRjizUylOsX3p0I9ttDxBp3Jfd2poS4yYd8F8JuT-DYIbt-Inl_VEHR5rxzDX5XLSFzxnmBNyTcU1_8ysbVqX71r?width=399&height=600&cropmode=none', 'owner, CEO, 法定代表人 of Kuroku', 'wechat::+86 131 9267 0981}{phone::+86 131 9267 0981}{email::emma_li@kuroku.cn'),
(107, 110, 'Shirley Luo 罗亚先', 'Mo from Lithuania, met in HK\nall over website her contacts', 'https://bnz06pap004files.storage.live.com/y4m-kELclqfuy0cOnhqmG6YucXmUml-59Kufi7zormNcw_h34blZDkbu-GiPeTRPMXiNmIAvrAPKq750j8_-g4p2WTtSth05ubriy-ZNFeL07tJ9KGxgIKJA37nge9OnR2XROrVELhFDhR5F7jrPlJpKml2i2g3ZVTE13v5b-FU4LcB7JPEIM5wLzgmaZboYCS6?width=400&height=574&cropmode=none', '主管', 'wechat::136 0308 9306}{phone::+86 136 0308 9306}{QQ::2994426212}{email::shirlyluo@transjee.com}{skype::daisylow69'),
(108, 98, 'Yamin Zhou', 'Business card attached to catalog\nHunan, Changsha', '', 'manager...', 'wechat::+86 137 8707 5643}{whatsapp::+86 137 8707 5643'),
(109, 98, 'Eddy Lieu 刘佳宗', 'Wechat 动态： 高薪诚聘跨境运营，英语俄语韩语阿拉伯语等外贸业务员\nsame name as in QCC, same name on YT', '', 'boss', 'wechat::+86 18589036059'),
(110, 124, 'Marshall', 'met in HK, I\'m Mo from Lithuania', '', '业务员', 'wechat::MarshallMYP'),
(111, 124, 'Yurin', 'met in HK, but don\'t have contact info, wechat ID can\'t find', '', '业务员', NULL),
(112, 125, 'Mandy Shu', 'Main one met at Eran in Shenzhen visited the factory, didn\'t add wechat, these contacts from website', 'https://bnz06pap004files.storage.live.com/y4mBRBnUD-Xl-1GqIOuvVJujrGTqGDuBMjVc8RrydsDxIjpr1l45xJBdgzWm9TOMfbXvrdoynoc5w-FupsiZeUtZs6EMz2VAr_t6kItH4iwx6xUWQ3Y7yyU669CGNRteTZGO8d0cWaLLOK9kMw3SIzwE6LGm22tMtVCJPvECL9JV7tAPym454UaWSwhCUEUhG0V?width=420&height=600&cropmode=none', '主管', 'wechat::13798336557}{phone::13798336557}{email::mandy.shu@1promise.net'),
(113, 125, 'Jen', '', 'https://bnz06pap004files.storage.live.com/y4mXp608iG9d79f2jCJfSEfZLSO4q8FuldyVdejYXwx-2m-5vSZ0SlTHZG8K1uGj1CjZGdyDoxoWlj0OXbBJbqNfPcPWX_NYqFz8SCLaIihpSXJ-FGtq9Uk3NBRwcj-MgcptBLA4GqVkGzeJ5y8Rrb39xMT9cxb466Ef3hcrgijB6ESV5LVqMZzRDLAePFOzuiX?width=333&height=600&cropmode=none', '业务员', 'wechat::redcarrots411 / 15019451434}{skype::chenhaihua411@yahoo.com}{email::sales2@1promise.net/sales28@e-ran.com.cn'),
(114, 126, 'Daisy Liu', 'Her contacts everywhere\ndidn\'t meet in HK', '', 'main 业务员', 'wechat::188 2485 1083}{whatsapp::188 2485 1083}{email::daisy@sz-aokang.com'),
(115, 127, 'Andy Ma', 'his contacts on web, alibaba, QCC too', '', 'CEO 总经理', 'wechat::beyond_andyma / 135 1018 2865}{email::andy@aometech.com'),
(116, 128, 'Vincent Feng', '', 'https://bnz06pap004files.storage.live.com/y4mgRTsWH0vVVukEISLOxmZ3nJtL5JxuqdrxqaNv30uiImWKOWetnTXrbFJLrhlApJprEfFxtK48Hvqk_1jhKsxUbJ54nWCcBHwHFgQezqCsUof1f22BoZVLREmz51B2LY1uKwjLZphPKj_8us5qbzZshqWHplTUe6Y_B_qWjnTlkVywQwuy2dJl442L46sUsZ_?width=222&height=327&cropmode=none', '业务员', 'wechat::VincentVCF / 135 8013 4870}{phone::135 8013 4870}{email - typo?::vincent.feng@eteo-tech.com'),
(117, 128, 'Abel', 'can\'t add, don\'t know wechat, have his QR code work wechat', 'https://bnz06pap004files.storage.live.com/y4m9Hz0RTa6drEezcbSd52MifPDM6CS12RpI9rKAXsVYfHxbE3DVtmQiJdqnuDvlFQwFzVbZbhggdTqBJBOWufz3cYYnO6RmcKvIZfX9Kl6wN4dHjPSxHwaBDSH3T6m8ZKoKtZTVk3DHq7Y9qqLcVkOwmUtE4q8X-Qhzwgpc_2okdb1M8OCKqvZZyVIL4nrt9tr?width=283&height=505&cropmode=none', '业务员', 'wechat::f17839218268'),
(118, 129, 'Candy Li 佳凝', 'I think Shanghai office', 'https://bnz06pap004files.storage.live.com/y4mGEMOgtOoAN6AdcFMHwxeKFK1iPVBwz_E_FJHTvOO_fZO3eqsKYplGMRhUM_JWV1GUUhKS6R5GgMdFaTqvP-jxPUuq8sKW7206dLe2rej0_Las8jy-EGb8YCdzcjOtA2rwJXwwjkpymRjN2FkykYphoT5FZ8kb_M3d5hLHDYrL-UezVOZ1TM9rBYyJ-8mCApW?width=384&height=540&cropmode=none', '主管', 'wechat::+86 138 1779 5141 / kathymei9}{whatsapp::+86 138 1779 5141}{email::candy@htp.com.cn}{QQ::2355430776}{skype::kathy.li2013'),
(119, 130, 'Jacky 李洪武', 'wtf is rockvision?', '', 'owner', 'wechat::rockvision_jacky / +86-13713887949}{whatsapp::+86-13713887949}{email::jacky@ljxsz.com}{skype::+86-13713887949'),
(120, 132, 'James Xie 谢先生', '', 'https://bnz06pap004files.storage.live.com/y4mFEU_A7RyPrvwuiBfNHV_fOPl-BldfyQtEvC8lul_3PuPhEMwjN9Cm0p6ye7E97UGM2BRM1V6YB77LbsH5EPD4hWLX5-zZ45EIgs_kqKx96tKIgQ3db_mIvsnTp33zP2Y-fwHDHYkV86TD-uuzWOqhOxBK4zGPLge9tZYU-Liqp9Hao4F4rcpLLba0vmGCQBZ?width=400&height=546&cropmode=none', '主管', 'wechat::onlyjames06 / 137 1412 4523}{whatsapp::+86 137 1412 4523}{email::james@staprojector.com'),
(121, 133, 'Bill Chen - 陈焕滨', 'posting his youtube videos', 'https://bnz06pap004files.storage.live.com/y4m71FudcGcY0mThaIoQPIWHnChWSrzztXhV88Fw3tOqLMoKD_FXJ5RLgp2dgG9sSi0APnztPclUMpbDp7F7hTwi1iLaoAAhT4rBFG9xtpBsdJGzrHbSzy6TOIygGZ2bLOlWNneCaejUGyM3YvlnFiDcuZU6DOhBSoJ75TMEg7x08dVWiTtlHT5cdJNoyK-T6hn?width=463&height=551&cropmode=none', 'Part owner, sales director', 'wechat::13825255992 / Billchen778899}{phone::+86 13825255992 }{email ::bill@topowave.com.cn }{Bill\'s YT video::<a href=\'https://youtu.be/watch?v=UqfgKtP_7Yc\' target=\"_blank\">youtu.be/watch?v=UqfgKtP_7Yc</a>}{skype::Bill The Projector Guy'),
(122, 134, 'Lisa/Helen Yu', 'Has traveled to Poland. Took me and K to the factory', 'https://oaemta.bn.files.1drv.com/y4mhWagGWPcqP3rdcn07hSfljiDobAtKiB9YN12zoFi_oXY7pa3dEYXwoHWyH6XXK8DcOtuhQYDJ6C9sn8M8CAhOVIhNnU5BnWOpQ02LcPJHNf6yDSR8gQH-te22Puq6EwFKXlY4bJi2SEpPR7zgPs4nmOCqjIlmAfI9eve5y-ZTTX9l7-txKGaudXa2Ay35JNVTl1yrS9qQjF6dNPqxscY7w?width=321&height=768&cropmode=none', '业务员', 'wechat::yuhuan1205'),
(123, 135, 'Jimmy', 'he was not the person I talked to', '', 'Sales Director', 'wechat::POPOOO5 / 18503003426}{whatsapp::+86 185 9428 7751}{email::Jimmy@zijingguangdian.com'),
(124, 135, 'Leo Q', '', '', '业务员', 'wechat::leoq002'),
(125, 109, 'Julie Lin', 'details from online', 'https://bnz06pap004files.storage.live.com/y4mTGQENLUWBJAhuq0DOR3F-iqvE7X7EiNEBG1GInUZsHwXADQgLu85Q9CO1EJy-Et1kADoWX-lDbKU4u_EbJmmJA_7e-Uk-hpW1dTOJPIYN6e69CPSVf1Dm63qTY7y4khF2wnFodoU2dewT-2SWNWUofiGxrXLWBNP60TQ3UiO5hrDmuXGaAI7leTPmtDIVe75?width=152&height=172&cropmode=none', '业务员', 'wechat::13670167326 }{phone::13670167326}{LinkedIN::<a href=\'https://www.linkedin.com/in/julie-lin-90a13283/\' target=”_blank”>linkedin..//..julie-lin-90a13283</a>'),
(126, 122, 'Hu Xinxing', 'She connected with Chris on LinkedIN', 'https://bnz06pap004files.storage.live.com/y4mhRiIIl45wzJvphbVV-7PWtMbJ9-HraAjoQ3pJpaVYKHR3cRtdNAInf8MmJE-5WzefOnthMHxTkGbr7z7x34k9oQQF3fTedItshos3lsnVWM-5h3b6T90SdFXaKCFXopfr-JWXwBaOAX72VoZdwOk78s9jOhfstzHC0X0pWmgfUQnA-nVTJHqA0aXVkVM8Hdw?width=368&height=498&cropmode=none', '业务员', 'wechat::15820487861}{phone::15820487861');

-- --------------------------------------------------------

--
-- Table structure for table `competitor_price`
--

CREATE TABLE `competitor_price` (
  `id` int(11) NOT NULL,
  `prod_id` int(11) DEFAULT NULL COMMENT 'product id',
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `version` varchar(20) DEFAULT NULL,
  `price_1` decimal(10,2) UNSIGNED DEFAULT NULL,
  `price_2` decimal(10,2) UNSIGNED DEFAULT NULL COMMENT 'MOQ 2',
  `price_20` decimal(10,2) UNSIGNED DEFAULT NULL COMMENT 'MOQ 20',
  `price_50` decimal(10,2) UNSIGNED DEFAULT NULL COMMENT 'MOQ 50',
  `price_100` decimal(10,2) UNSIGNED DEFAULT NULL COMMENT 'MOQ 100',
  `price_200` decimal(10,2) UNSIGNED DEFAULT NULL COMMENT 'MOQ 200',
  `price_500` decimal(10,2) UNSIGNED DEFAULT NULL COMMENT 'MOQ 500',
  `price_1000` decimal(10,2) UNSIGNED DEFAULT NULL COMMENT 'MOQ 1000',
  `source` varchar(50) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `check` tinyint(4) NOT NULL DEFAULT 0,
  `url` varchar(1000) DEFAULT NULL COMMENT 'url source of info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competitor_price`
--

INSERT INTO `competitor_price` (`id`, `prod_id`, `date`, `version`, `price_1`, `price_2`, `price_20`, `price_50`, `price_100`, `price_200`, `price_500`, `price_1000`, `source`, `currency`, `check`, `url`) VALUES
(1, 1, '2023-01-01 10:58:01', NULL, NULL, 184.00, 181.21, NULL, NULL, 178.42, 175.64, NULL, 'Alibaba', 'USD', 1, NULL),
(2, 2, '2023-01-01 10:58:07', 'battery', NULL, 382.00, 376.21, NULL, NULL, 370.42, 364.63, NULL, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/BYINTEK-R17-Full-HD-3D-4K_62358948654.html?spm=a2700.shop_index.74.10.11485e4boV4Ugp'),
(3, 3, '2023-01-01 10:58:22', 'basic', NULL, 126.81, NULL, 124.77, NULL, NULL, 121.70, 117.61, 'Alibaba', 'USD', 1, 'http://www.google.com'),
(4, 3, '2022-12-30 03:11:55', 'Smart (Android 9)', NULL, 166.81, NULL, 164.77, NULL, NULL, 161.70, 157.61, 'Alibaba', 'USD', 0, 'www.facebook.com'),
(5, 3, '2022-12-30 03:18:34', 'Smart (Android 9)', 156.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Jenny on Alibaba', 'USD', 0, NULL),
(6, 4, '2023-01-01 11:09:12', 'cheap version', NULL, 282.80, NULL, 278.51, NULL, NULL, 274.23, 269.94, 'Alibaba', 'USD', 1, NULL),
(7, 5, '2023-01-01 11:09:16', 'the only 1', NULL, 183.00, 180.23, NULL, NULL, 177.46, 174.68, NULL, 'Alibaba', 'USD', 1, NULL),
(8, 6, '2023-01-01 10:58:37', 'basic', NULL, 125.89, NULL, 123.85, NULL, NULL, 120.80, 116.74, 'Alibaba', 'USD', 1, NULL),
(9, 6, '2022-12-31 15:23:08', 'Android 9', NULL, 165.89, NULL, 163.85, NULL, NULL, 160.80, 156.74, 'Alibaba', 'USD', 0, NULL),
(10, 7, '2023-01-01 10:58:40', 'basic', NULL, 93.56, NULL, 92.12, NULL, NULL, 89.96, 87.08, 'Alibaba', 'USD', 1, NULL),
(11, 7, '2022-12-31 15:37:42', 'multi-screen', NULL, 103.56, NULL, 102.12, NULL, NULL, 99.96, 97.08, 'Alibaba', 'USD', 0, NULL),
(12, 8, '2023-01-01 10:58:42', 'basic', NULL, 88.30, NULL, 86.87, NULL, NULL, 84.74, 81.89, 'Alibaba', 'USD', 1, NULL),
(13, 8, '2022-12-31 15:48:20', 'Android', NULL, 128.30, NULL, 126.87, NULL, NULL, 124.74, 121.89, 'Alibaba', 'USD', 0, NULL),
(14, 9, '2023-01-01 10:58:47', 'smart (android 9)', NULL, 100.27, NULL, 98.92, NULL, NULL, 96.40, 93.32, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/BYINTEK-K16-Mini-video-Smart-Android_1600454963478.html?spm=a2700.shop_index.74.13.11485e4boV4Ugp'),
(15, 10, '2023-01-01 10:59:24', 'basic', NULL, 135.87, NULL, 133.68, NULL, NULL, 130.39, 126.01, 'Alibaba', 'USD', 0, NULL),
(16, 10, '2022-12-31 16:40:56', 'smart - Android 6', NULL, 175.87, NULL, 173.68, NULL, NULL, 170.39, 166.01, 'Alibaba', 'USD', 1, NULL),
(17, 11, '2023-01-01 10:59:28', 'smart - Android 6', NULL, 127.05, NULL, 125.09, NULL, NULL, 122.16, 118.25, 'Alibaba', 'USD', 1, NULL),
(18, 12, '2023-01-01 11:08:36', 'pro - battery', NULL, 407.05, 401.02, NULL, NULL, 395.00, 388.95, NULL, 'Alibaba', 'USD', 1, 'https://byintek.en.alibaba.com/search/product?SearchText=R20'),
(59, 42, '2023-01-21 09:02:40', 'standard', 1099.00, NULL, 1099.00, NULL, NULL, NULL, NULL, NULL, 'website', 'USD', 1, 'https://global.xgimi.com/products/horizon-fhd'),
(60, 42, '2023-01-21 09:06:44', ' pro (4k)', 1899.00, NULL, 1899.00, NULL, NULL, NULL, NULL, NULL, 'website', 'USD', 0, 'https://global.xgimi.com/products/horizon-pro'),
(61, 43, '2023-01-21 09:29:12', NULL, 649.00, NULL, 649.00, NULL, NULL, NULL, NULL, NULL, 'website', 'USD', 1, 'https://global.xgimi.com/products/elfin'),
(62, 44, '2023-01-22 14:22:13', 'standard', 749.00, NULL, 749.00, NULL, NULL, NULL, NULL, NULL, 'website', 'USD', 1, 'https://global.xgimi.com/products/halo'),
(63, 44, '2023-01-22 14:24:08', ' plus +', 849.00, NULL, 849.00, NULL, NULL, NULL, NULL, NULL, 'website', 'USD', 0, 'https://global.xgimi.com/products/halo-plus'),
(64, 45, '2023-01-22 14:46:02', 'standard pro', 499.00, NULL, 499.00, NULL, NULL, NULL, NULL, NULL, 'website', 'USD', 1, 'https://global.xgimi.com/products/mogo-pro'),
(65, 45, '2023-01-22 14:46:43', ' pro +', 569.00, NULL, 569.00, NULL, NULL, NULL, NULL, NULL, 'website', 'USD', 0, 'https://global.xgimi.com/products/mogo-pro-plus'),
(66, 46, '2023-01-22 15:01:27', NULL, 2799.00, NULL, 2799.00, NULL, NULL, NULL, NULL, NULL, 'website', 'USD', 1, 'https://global.xgimi.com/products/aura'),
(67, 47, '2023-01-25 16:11:43', 'basic', NULL, 465.70, 461.58, NULL, NULL, 457.46, 453.33, NULL, 'Alibaba', 'USD', 1, 'https://byintek.en.alibaba.com/search/product?SearchText=K201'),
(68, 48, '2023-01-25 16:28:27', 'basic', NULL, 2126.63, 2112.36, NULL, NULL, 2098.09, 2083.81, NULL, 'Alibaba', 'USD', 1, 'https://byintek.en.alibaba.com/search/product?SearchText=c400k'),
(69, 49, '2023-01-25 16:39:50', 'basic', NULL, 671.15, 665.21, NULL, NULL, 659.27, 653.33, NULL, 'alibaba', 'USD', 1, 'https://byintek.en.alibaba.com/search/product?SearchText=c500wst'),
(72, 130, '2023-03-06 10:44:35', 'Android 9', NULL, 78.00, NULL, 76.80, NULL, NULL, 75.00, NULL, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/BYINTEK-X20-720P-Portable-home-theater_1600733873185.html?spm=a2700.shop_plgr.41413.34.68a95e4bSri9EO'),
(94, 142, '2023-03-09 11:17:21', ' Basic', NULL, NULL, NULL, NULL, NULL, 145.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(95, 142, '2023-03-09 11:18:10', ' Basic', NULL, NULL, NULL, NULL, NULL, 159.00, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/-Live-Streaming-NK-Projctor-FREE_1600563857943.html?spm=a2700.shop_plgr.41413.2.5037452b0fKWv7'),
(96, 142, '2023-03-09 11:18:50', 'Android 9', NULL, NULL, NULL, NULL, NULL, 200.00, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/-Live-Streaming-NK-Projctor-FREE_1600563857943.html?spm=a2700.shop_plgr.41413.2.5037452b0fKWv7'),
(97, 142, '2023-03-09 11:19:13', 'Android 9', NULL, NULL, NULL, NULL, NULL, 185.00, NULL, NULL, 'Catalog', 'USD', 1, ''),
(98, 141, '2023-03-09 11:20:20', ' Android 9', NULL, NULL, NULL, NULL, NULL, 179.00, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/-Live-streaming-Z-Pro-Projctor_1600117822328.html?spm=a2700.shop_plser.41413.2.302f44d0OSMiR2'),
(99, 141, '2023-03-09 11:20:54', 'Basic', NULL, NULL, NULL, NULL, NULL, 135.99, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/-Live-streaming-Z-Pro-Projctor_1600117822328.html?spm=a2700.shop_plser.41413.2.302f44d0OSMiR2'),
(100, 141, '2023-03-09 11:21:18', 'Basic', NULL, NULL, NULL, NULL, NULL, 129.00, NULL, NULL, 'Catalog', 'USD', 1, ''),
(101, 141, '2023-03-09 11:21:35', ' Android 9', NULL, NULL, NULL, NULL, NULL, 152.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(102, 140, '2023-03-09 11:22:35', ' basic', NULL, NULL, NULL, NULL, NULL, 115.00, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/4K-Supported-Video-Projector-with-9000L_1600566840854.html?spm=a2700.shop_plser.41413.4.2dc544d0zwnfrk'),
(103, 140, '2023-03-09 11:25:04', ' basic', NULL, NULL, NULL, NULL, NULL, 125.00, NULL, NULL, 'Catalog', 'USD', 1, ''),
(104, 140, '2023-03-09 11:25:35', 'Android 9', NULL, NULL, NULL, NULL, NULL, 149.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(105, 139, '2023-03-09 11:26:42', 'Smart Android 9', NULL, NULL, NULL, NULL, NULL, 159.00, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/-YX-Livebroast-FREE-100INCH-SCREEN_1600521240084.html?spm=a2700.shop_plser.41413.2.2269647b8zyCce'),
(106, 139, '2023-03-09 11:26:56', ' basic version', NULL, NULL, NULL, NULL, NULL, 110.00, NULL, NULL, 'Catalog', 'USD', 1, ''),
(107, 139, '2023-03-09 11:27:19', 'Smart Android 9', NULL, NULL, NULL, NULL, NULL, 146.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(108, 138, '2023-03-09 11:28:38', 'SMART Android 9', 159.99, NULL, 139.99, 137.99, NULL, NULL, NULL, 129.99, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/-Aliexpress-Hot-1080P-Full-HD_1600295066128.html?spm=a2700.shop_plser.41413.6.6ba64c17X0tQPK'),
(109, 138, '2023-03-09 11:28:56', ' basic', NULL, NULL, NULL, NULL, NULL, 109.00, NULL, NULL, 'Catalog', 'USD', 1, ''),
(110, 138, '2023-03-09 11:29:15', 'SMART Android 9', NULL, NULL, NULL, NULL, NULL, 145.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(111, 149, '2023-03-15 02:35:37', 'Android 9', NULL, NULL, NULL, NULL, NULL, 107.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(112, 149, '2023-03-15 02:36:06', ' Miracast', NULL, NULL, NULL, NULL, NULL, 102.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(113, 149, '2023-03-15 02:36:23', ' Basic', NULL, NULL, NULL, NULL, NULL, 82.00, NULL, NULL, 'Catalog', 'USD', 1, ''),
(114, 150, '2023-03-15 02:50:23', 'Android 9', NULL, NULL, NULL, NULL, NULL, 87.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(115, 150, '2023-03-15 02:51:05', ' Miracast', NULL, NULL, NULL, NULL, NULL, 75.00, NULL, NULL, 'Catalog', 'USD', 1, ''),
(116, 150, '2023-03-15 02:54:58', ' Miracast', 89.00, NULL, NULL, NULL, NULL, 89.00, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/-Reddot-Design-Mini-Native-1080P_1600197008083.html?spm=a2700.shop_plgr.41413.12.600537c0Ff4o8C'),
(117, 151, '2023-03-15 03:47:01', 'Android 9', NULL, NULL, NULL, NULL, NULL, 65.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(118, 151, '2023-03-15 03:47:13', ' Miracast', NULL, NULL, NULL, NULL, NULL, 60.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(119, 151, '2023-03-15 03:47:32', ' Basic', NULL, NULL, NULL, NULL, NULL, 54.00, NULL, NULL, 'Catalog', 'USD', 1, ''),
(121, 151, '2023-03-15 03:59:59', 'Android 9', NULL, NULL, NULL, NULL, NULL, 75.00, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/-ZV03-Livebroast-FREE-100INCH-SCREEN_10000008703473.html?spm=a2700.shop_pl.41413.20.75401cb4rAJAbk'),
(122, 152, '2023-03-15 04:05:12', 'Android 9', NULL, NULL, NULL, NULL, NULL, 190.00, NULL, NULL, 'Catalog', 'USD', 0, ''),
(123, 152, '2023-03-15 04:06:17', 'Android 9', 185.00, NULL, NULL, 179.00, NULL, NULL, 169.00, 159.00, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/-Amazon-Hot-Pico-DLP-projector_1600411221629.html?spm=a2700.shop_plgr.41413.78.60051cb4lb8EGs'),
(124, 153, '2023-03-15 08:06:17', 'Miracast', 52.00, NULL, NULL, NULL, NULL, 52.00, NULL, NULL, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/CHEERLUX-C11-Home-pocket-projector-led_1600466022766.html?spm=a2700.shop_pl.41413.2.2c041a06o6akSk'),
(125, 154, '2023-03-15 08:40:01', ' Android', 86.00, 83.00, NULL, NULL, NULL, 80.00, 78.00, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/Cheerlux-C9-Android-video-Projector-high_1980893024.html?spm=a2700.shop_pl.41413.24.2c041a06o6akSk'),
(126, 154, '2023-03-15 08:40:45', ' WiFi', 65.00, NULL, NULL, NULL, NULL, NULL, 57.00, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/UPGRADE-C9-WIFI-Projector-Mini-portable_62542094648.html?spm=a2700.shop_pl.41413.14.2c041a06o6akSk'),
(127, 154, '2023-03-15 08:41:27', 'Basic', 52.00, NULL, 51.00, NULL, NULL, 50.00, NULL, NULL, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/Cheerlux-Home-Theater-C9-LCD-Projector_62061237795.html?spm=a2700.shop_pl.41413.12.2c041a06o6akSk'),
(128, 155, '2023-03-15 08:59:37', 'Android', 135.00, NULL, NULL, NULL, NULL, 130.00, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/CHEERLUX-CL760-Android-WIFI-Projector-HD_1622954814.html?spm=a2700.shop_pl.41413.96.2c041a06o6akSk'),
(129, 155, '2023-03-15 09:00:44', ' Basic', NULL, 95.00, 94.00, NULL, NULL, 92.00, NULL, NULL, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/Cheerlux-CL760-HD-Projector-Native-1920x1080_62270157770.html?spm=a2700.shop_pl.41413.94.2c041a06o6akSk'),
(130, 156, '2023-03-15 14:49:09', 'Basic', 48.00, NULL, NULL, 47.00, NULL, 47.00, NULL, 46.00, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/C7-Cheap-HD-LED-Projector-Multimedia_60835507301.html?spm=a2700.shop_pl.41413.2.55171a06RKEynW'),
(131, 156, '2023-03-15 14:50:57', ' Wireless', 58.00, NULL, NULL, 57.00, NULL, 57.00, NULL, 56.00, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/Mini-Portable-Projector-Home-Theater-System_62064967993.html?spm=a2700.shop_pl.41413.20.55171a06RKEynW'),
(132, 157, '2023-03-15 15:41:43', 'Basic', NULL, NULL, 49.00, NULL, NULL, 47.00, 45.00, NULL, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/Cheerlux-C8-Native-720p-1280x720-support_62301362980.html?spm=a2700.shop_pl.41413.50.55171a06RKEynW'),
(133, 157, '2023-03-15 15:42:27', ' WiFi', NULL, 55.00, NULL, NULL, NULL, NULL, 54.00, 52.00, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/CHEERLUX-C8-HD-720P-LCD-Wifi_62240740830.html?spm=a2700.shop_pl.41413.52.55171a06RKEynW'),
(134, 158, '2023-03-15 16:11:31', 'Basic', 51.00, NULL, NULL, NULL, NULL, 50.00, NULL, NULL, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/Amazon-Top-Cheerlux-C10-Native-720P_1600254662860.html?spm=a2700.shop_pl.41413.120.55171a06RKEynW'),
(135, 158, '2023-03-15 16:11:57', ' Miracast', 62.00, NULL, NULL, NULL, NULL, 60.00, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/Hot-Design-Cheerlux-C10-mini-720p_1600239927504.html?spm=a2700.shop_pl.41413.128.55171a06RKEynW'),
(136, 159, '2023-03-15 16:50:45', 'Mirror', 110.00, NULL, NULL, NULL, NULL, 110.00, NULL, 105.00, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/CHEERLUX-1080P-Full-HD-Projector-portable_1600542189359.html?spm=a2700.shop_pl.41413.16.65a51a06AVF75g'),
(138, 160, '2023-03-16 02:38:14', ' Android 9', 120.00, NULL, NULL, NULL, 118.00, NULL, NULL, 117.00, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/C50-Android-Vider-Projector-Home-Theatre_1600258082527.html?spm=a2700.shop_plser.41413.6.6a8e51f4nNfHGG'),
(139, 160, '2023-03-16 03:24:51', 'WiFi', 119.00, NULL, NULL, NULL, 118.00, NULL, NULL, NULL, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/NEWEST-CHEERLUX-Full-HD-Projector-4000_1600178846547.html?spm=a2700.shop_plser.41413.22.6a8e51f4nNfHGG'),
(155, 164, '2023-03-16 16:10:08', 'WiFi', 115.00, NULL, NULL, NULL, 113.00, NULL, NULL, 112.00, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/Cheerlux-C55-Home-Theatre-System-Smart_1600255106110.html?spm=a2700.shop_plser.41413.4.58a151f4S1iEwT'),
(156, 165, '2023-03-16 16:49:33', ' WiFi', 128.00, NULL, NULL, NULL, 127.00, NULL, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/Upgraded-CL770-Screen-Mirroring-Projector-Full_1600254145557.html?spm=a2700.shop_plser.41413.60.58a151f4S1iEwT'),
(157, 165, '2023-03-16 16:51:13', ' Android 9', 149.00, NULL, 145.00, NULL, 143.00, NULL, NULL, NULL, 'Alibaba', 'USD', 0, 'https://www.alibaba.com/product-detail/Android-Projector-Cheerlux-CL770-Full-HD_62543559124.html?spm=a2700.shop_plser.41413.44.58a151f4S1iEwT'),
(158, 165, '2023-03-16 16:52:48', 'Basic', 109.00, NULL, 108.00, NULL, NULL, 106.00, NULL, NULL, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/Cheerlux-Full-HD-Native-1920-1080p_62507870986.html?spm=a2700.shop_plser.41413.46.58a151f4S1iEwT'),
(160, 171, '2023-03-17 02:08:50', 'Android 9', NULL, 99.00, NULL, NULL, NULL, 96.00, NULL, 94.00, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/Auto-Focus-Android-5G-WiFi-Projector_1600724910557.html?spm=a2700.shop_plser.41413.2.3a0251f4rT3d7H'),
(161, 172, '2023-03-17 02:40:17', 'Android 9', NULL, 89.00, NULL, NULL, NULL, 88.00, NULL, 87.00, 'Alibaba', 'USD', 1, 'https://www.alibaba.com/product-detail/Android-9-0-Auto-Focus-Projector_1600720938082.html?spm=a2700.shop_pl.41413.14.3b53668clC7ncU'),
(162, 173, '2023-03-19 06:00:12', 'no battery(std)', NULL, NULL, 2999.00, NULL, 2499.00, NULL, NULL, 2299.00, '1688 (MOQ 5)', 'CNY', 0, 'https://detail.1688.com/offer/596273544886.html?_t=1679205109262&spm=a2615.7691456.co_0_0_wangpu_score_0_0_0_0_0_0_0000_0.0'),
(163, 174, '2023-03-19 06:10:09', 'Android 9', NULL, NULL, 1399.00, NULL, NULL, NULL, 1299.00, 1099.00, '1688', 'CNY', 1, 'https://detail.1688.com/offer/634065402671.html?_t=1679205670055&spm=a2615.7691456.co_0_0_wangpu_score_0_0_0_0_0_0_0000_0.0'),
(164, 175, '2023-03-19 06:16:30', '540p (std)', NULL, NULL, 1799.00, NULL, NULL, NULL, 1699.00, 1599.00, '1688', 'CNY', 1, 'https://detail.1688.com/offer/642180543670.html?_t=1679206223273&spm=a2615.7691456.co_0_0_wangpu_score_0_0_0_0_0_0_0000_0.0'),
(165, 176, '2023-03-19 06:23:18', 'no battery(standard)', NULL, NULL, 3999.00, NULL, NULL, NULL, 3899.00, 3599.00, '1688', 'CNY', 1, 'https://detail.1688.com/offer/687953789781.html?_t=1679206660319&spm=a2615.7691456.co_0_0_wangpu_score_0_0_0_0_0_0_0000_0.0'),
(166, 177, '2023-03-19 07:41:43', 'Android 9', NULL, NULL, NULL, NULL, 2999.00, NULL, 2499.00, 2299.00, '1688', 'CNY', 1, 'https://detail.1688.com/offer/608561749401.html?_t=1679207034379&spm=a2615.7691456.co_0_0_wangpu_score_0_0_0_0_0_0_0000_0.0'),
(167, 177, '2023-03-19 08:01:26', 'Android 9', 459.99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C- web', 'USD', 0, 'https://toumeipro.com/products/toumei-v6-smart-3d-dlp-portable-projector?variant=30979280371759'),
(168, 176, '2023-03-19 09:01:13', 'no battery(standard)', 489.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/v8-dlp-smart-projector-%E7%9A%84%E5%89%AF%E6%9C%AC?variant=41413363892271'),
(169, 176, '2023-03-19 09:01:31', ' battery', 499.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/v8-dlp-smart-projector-%E7%9A%84%E5%89%AF%E6%9C%AC?variant=41413363892271'),
(170, 175, '2023-03-19 09:04:12', '540p (std)', 369.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/k5-smart-dlp-3d-outdoor-projector?variant=32325479628847'),
(171, 174, '2023-03-19 09:04:46', 'Android 9', 272.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/c900-portable-smart-dlp-projector?variant=32906568204335'),
(172, 173, '2023-03-19 09:05:45', 'no battery(std)', 499.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/toumei-v7-smart-dlp-projector?variant=31053276217391'),
(177, 175, '2023-03-19 09:25:46', ' 1080p (pro)', 549.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/toumei-k5-pro-android-3d-300inch-wifi-portable-1080p-led-dlp-mini-projector-full-hd-for-4k-cinema-smartphone-with-battery?variant=41085672914991'),
(178, 178, '2023-03-19 09:33:24', 'Android 9', 279.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web - B2C', 'USD', 0, 'https://toumeipro.com/products/c1000-portable-projector?variant=41106433179695'),
(179, 173, '2023-03-19 09:41:00', ' battery', 549.99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 1, 'https://toumeipro.com/products/v7-pro-3d-smart-dlp-projector?variant=39975519879215'),
(180, 179, '2023-03-19 09:50:37', 'Android 9', 359.99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 1, 'https://toumeipro.com/products/toumei-k1-mini-smart-dlp-3d-projector?variant=31533851672623'),
(181, 180, '2023-03-19 10:00:36', '540p (std)', 399.99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/k2-3d-smart-dlp-portable-projector?variant=39952363028527'),
(182, 180, '2023-03-19 10:01:03', ' 1080p (pro)', 559.99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/k2-pro-3d-smart-mini-projector?variant=32769012695087'),
(183, 180, '2023-03-19 10:03:23', '540p (std)', NULL, NULL, 1599.00, NULL, 1499.00, NULL, NULL, NULL, '1688', 'CNY', 1, 'https://detail.1688.com/offer/630343556945.html?_t=1679219903262&spm=a2615.7691456.co_0_0_wangpu_score_0_0_0_0_0_0_0000_0.0'),
(184, 181, '2023-03-19 10:17:34', '540p (std)', 399.99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/k9-smart-3d-dlp-home-theater-projector?variant=31761940774959'),
(185, 182, '2023-03-19 10:32:09', 'Android 9', 459.99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C- web', 'USD', 0, 'https://toumeipro.com/products/toumei-v5-3d-smart-dlp-projector?variant=31053263798319'),
(186, 182, '2023-03-19 10:32:42', 'Android 9', NULL, 2599.00, NULL, NULL, NULL, NULL, NULL, NULL, '1688', 'CNY', 1, 'https://detail.1688.com/offer/540507429833.html?_t=1679221634353&spm=a2615.7691456.co_0_0_wangpu_score_0_0_0_0_0_0_0000_0.0'),
(187, 183, '2023-03-19 10:38:30', 'Android 9', 199.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/q1-smart-mini-projector?variant=40828498182191'),
(188, 183, '2023-03-19 10:42:24', 'Android 9', NULL, NULL, 799.00, NULL, NULL, NULL, 699.00, 659.00, '1688', 'CNY', 1, 'https://detail.1688.com/offer/676171488227.html?_t=1679222377825&spm=a2615.7691456.co_0_0_wangpu_score_0_0_0_0_0_0_0000_0.0'),
(189, 184, '2023-03-19 11:02:47', 'no battery(std)', 985.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/x5-1920-1080p-dlp-projector?variant=41538361524271'),
(190, 184, '2023-03-19 11:03:09', ' battery(pro)', 999.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B2C - web', 'USD', 0, 'https://toumeipro.com/products/x5-1920-1080p-dlp-projector?variant=41538361524271'),
(191, 184, '2023-03-19 11:06:58', ' battery(pro)', NULL, NULL, 5699.00, NULL, 5399.00, NULL, 5299.00, NULL, '1688', 'CNY', 1, 'https://toumeipro.com/products/x5-1920-1080p-dlp-projector?variant=41538361524271'),
(192, NULL, '2023-03-30 07:22:04', NULL, NULL, NULL, NULL, NULL, NULL, 55.55, 22.00, 5.00, 'sss', 'USD', 0, '34.com/wef'),
(193, NULL, '2023-03-30 07:27:36', NULL, NULL, NULL, NULL, NULL, NULL, 55.55, 22.00, 5.00, 'sss', 'USD', 0, '34.com/wef'),
(195, 10, '2023-03-30 10:39:21', 'ass', 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 'wefwef', 'USD', 0, '3434343434'),
(196, 10, '2023-03-30 10:45:06', 'ass', 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 'wefwef', 'USD', 0, '3434343434'),
(197, 10, '2023-03-30 10:46:06', 'ass', 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 'wefwef', NULL, 0, '3434343434'),
(198, 10, '2023-03-30 10:46:18', 'xxxx', 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 'wefwef', NULL, 0, '3434343434'),
(199, 10, '2023-03-30 10:47:41', 'MMYsqlHEIDI', 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 'wefwef', NULL, 1, '3434343434'),
(200, 10, '2023-03-30 10:48:05', 'escaped', 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 44.00, 'wefwef', NULL, 1, '3434343434'),
(205, 11, '2023-03-30 18:19:20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(206, 11, '2023-03-30 18:19:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(207, NULL, '2023-03-30 18:23:13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(208, NULL, '2023-03-30 18:23:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(209, 10, '2023-03-30 18:52:57', '1', 1000.00, 2000.00, 4000.00, 4050.20, 6000.00, 654.00, NULL, NULL, '2', '3', 1, '4'),
(210, 10, '2023-03-30 18:54:35', 'wef', 1000.00, 2000.00, 4000.00, 4050.20, 6000.00, 654.00, NULL, NULL, '2', '3', 1, '4'),
(211, 10, '2023-03-30 19:04:55', 'ass', 1000.00, 2000.00, 4000.00, 4050.20, 6000.00, 654.00, NULL, NULL, '2', '3', 1, '4'),
(212, 10, '2023-03-31 02:42:14', 'she the one', 1000.00, 2000.00, 4000.00, 4050.20, 6000.00, 654.00, NULL, NULL, '2', '3', 1, '4'),
(214, 180, '2023-03-31 03:20:14', 'GREEN', 34.00, 2222.00, 33333333.00, 3333333.00, 3333333.00, 3333333.00, 3333.00, 333.00, 'pull out of ass', 'USD', 0, 'wefwef.porn'),
(215, 180, '2023-03-31 03:22:48', 'GREEN', 11111111.00, 2222.00, 33333333.00, 3333333.00, 3333333.00, 3333333.00, 3333.00, 333.00, 'Kamil\'s dad', 'USD', 0, 'wefwef.porn'),
(216, 180, '2023-03-31 03:23:02', 'GREEN', 11111111.00, 2222.00, 33333333.00, 3333333.00, 3333333.00, 3333333.00, 3333.00, 333.00, 'Ka\"\"\"mil\'s dad', 'USD', 0, 'wefwef.porn'),
(217, 173, '2023-03-31 03:29:33', ' battery', 55555500.00, 555500.00, 545545.00, 4545445.00, 54545.00, 45454545.00, 4555445.00, 454554.00, 'Kyle\'s baba', 'USD', 0, 'very \"good\" a'),
(218, 188, '2023-04-01 14:05:57', 'RED', 3333.00, 33333.00, 333333.00, 33333.00, 33333.00, 33333.00, 33333.00, 333333.00, 'aaaaf', 'USD', 0, 'fefwef'),
(219, 188, '2023-04-01 14:17:55', 'RED', 3333.00, 33333.00, 333333.00, 33333.00, 33333.00, 33333.00, 33333.00, 333333.00, 'hi\"you\", trump\'s', 'USD', 0, 'fefwef'),
(220, 188, '2023-04-01 14:20:29', 'RED', 33331.00, 33333.00, 333333.00, 33333.00, 33333.00, 33333.00, 33333.00, 333333.00, 'bad \"outcome\" is mao\'s', 'USD', 0, 'www/googole.:/\'\"fwe'),
(221, 188, '2023-04-01 14:44:47', 'GREEN', 777.00, 888.00, 888.00, 888.00, 888.00, 888.00, 888.00, 88.00, 'fuck \"you', 'CNY', 0, 'ahaha\'s'),
(222, 12, '2023-04-02 01:44:04', 'GREEN', 333.00, 33.00, 33.00, 3.00, 3.00, 3.00, 3.00, 3.00, 'ddddddddddd', 'USD', 0, 'null'),
(223, 12, '2023-04-02 01:45:26', 'GREEN', 1111.00, 212222.00, 2.00, 2.00, 2.00, 2.00, 2.00, 2.00, '222222222222', 'USD', 0, 'null'),
(224, 12, '2023-04-02 01:55:59', 'GREEN', 33.00, 333.00, 333.00, 33.00, 3.00, 3.00, 2.00, 2.00, 'xx', 'USD', 0, 'xxx'),
(225, 12, '2023-04-02 02:15:18', 'RED', 3.00, 3.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(226, 12, '2023-04-02 02:16:32', 'GREEN', 55555555.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(227, 12, '2023-04-02 02:18:17', 'GREEN', 4.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(228, 12, '2023-04-02 02:20:14', 'GREEN', 44.00, 44.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(229, 12, '2023-04-02 02:36:25', 'GREEN', 4.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(230, 12, '2023-04-02 02:52:43', 'GREEN', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(231, 12, '2023-04-02 02:54:50', 'GREEN', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(232, 12, '2023-04-02 02:59:18', 'GREEN', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(233, 12, '2023-04-02 03:00:54', 'GREEN', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(234, 12, '2023-04-02 03:02:24', 'GREEN', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(235, 12, '2023-04-02 03:03:00', 'GREEN', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(236, 150, '2023-04-02 03:12:50', 'GREEN', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(237, 150, '2023-04-02 03:20:12', 'GREEN', 66.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(238, 150, '2023-04-02 03:38:37', 'BLUE', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(239, 150, '2023-04-02 03:39:52', 'GREEN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'clari\'s \"ok\" gg', 'USD', 0, NULL),
(240, 150, '2023-04-02 04:00:55', 'RED', 2.00, 2.00, NULL, NULL, NULL, NULL, NULL, 2.00, 'ass\'s and \"pimps\"', 'USD', 0, NULL),
(241, 150, '2023-04-02 04:02:23', 'GREEN', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', 0, NULL),
(242, 9, '2023-04-02 04:36:00', 'GREEN', 1.00, NULL, 123.00, NULL, NULL, NULL, NULL, NULL, 'Baby\'s \"ass\" is h1er2 face //', 'USD', 0, ''),
(243, 9, '2023-04-02 04:55:03', 'GREEN', 1.00, NULL, NULL, NULL, 434.00, NULL, 44.00, NULL, 'NERO x', 'USD', 1, ''),
(244, 150, '2023-04-02 05:32:30', 'pei', 666.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'USD', 0, ''),
(246, 150, '2023-04-02 05:44:32', 'wo', 333.00, 33.00, 3.00, 33333.00, NULL, NULL, 333.00, NULL, 'that\'s what \"you\" get', 'USD', 0, ''),
(247, 151, '2023-04-02 05:48:42', 'xiaxia', NULL, 4.00, NULL, NULL, NULL, NULL, NULL, NULL, 'that\'s when the \"city\" sleeps', 'USD', 1, 'https://salescn.retool.com/editor/8b9078a4-bd5b-11ed-b350-eb255f8442d0/Competitor_prices%20-%2013%20-%20Back%20to%20legacy');

--
-- Triggers `competitor_price`
--
DELIMITER $$
CREATE TRIGGER `lastUpdated_price_DEL` AFTER DELETE ON `competitor_price` FOR EACH ROW BEGIN

    declare company_id INT;

    SET company_id = (SELECT comp_id FROM competitor_product WHERE id = OLD.prod_id);
						
	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = company_id;

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `lastUpdated_price_INS` AFTER INSERT ON `competitor_price` FOR EACH ROW BEGIN

    declare company_id INT;

    SET company_id = (SELECT comp_id FROM competitor_product WHERE id = NEW.prod_id);
						
	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = company_id;

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `lastUpdated_price_UPD` AFTER UPDATE ON `competitor_price` FOR EACH ROW BEGIN

    declare company_id INT;

    SET company_id = (SELECT comp_id FROM competitor_product WHERE id = NEW.prod_id);
						
	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = company_id;

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `competitor_product`
--

CREATE TABLE `competitor_product` (
  `id` int(11) NOT NULL,
  `comp_id` int(11) DEFAULT 0 COMMENT 'competitor company ID',
  `og_id` int(11) DEFAULT NULL,
  `they_call_it` varchar(50) DEFAULT NULL,
  `series` varchar(50) DEFAULT NULL,
  `versions` varchar(500) DEFAULT NULL COMMENT 'available versions',
  `brightness` varchar(50) DEFAULT NULL,
  `resolution` varchar(50) DEFAULT NULL,
  `active` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 = selling now, 0 = past product, not selling anymore',
  `notes` varchar(1000) DEFAULT NULL,
  `extra` varchar(1000) DEFAULT NULL COMMENT 'add multiple values, {battery:4444mAh}, {OS: ATV}'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='don''t do cascade delete, because it doesn''t trigger for OG_model "check and delete" trigger\r\nsets to null, but it doesn''t matter, because it''s gone before it sets anything.\r\nTrigger - before delete of parent (COMPANY) it deletes the children (PRODUCTS)\r\nand this works with OG_model trigger, to check and delete those';

--
-- Dumping data for table `competitor_product`
--

INSERT INTO `competitor_product` (`id`, `comp_id`, `og_id`, `they_call_it`, `series`, `versions`, `brightness`, `resolution`, `active`, `notes`, `extra`) VALUES
(1, 1, 24, 'P20', 'UFO', '', '350 ANSI', '854x480', 1, '', NULL),
(2, 1, 19, 'R17', 'UFO', 'battery', '750 ANSI', '1280*800', 1, '', NULL),
(3, 1, 59, 'K25', 'MOON', 'Smart (Android9), Basic', '600 ANSI lumens/7000Lumens', '1920*1080', 1, '', NULL),
(4, 1, 21, 'U70', 'UFO', '1+16G, pro 2+32G', '500 ANSI lumens', '960*540', 1, '', NULL),
(5, 1, 52, 'P19', 'UFO', 'no battery, yes battery', '350 ANSI lumens', '854*480', 1, '', NULL),
(6, 1, 60, 'K45', 'MOON', 'basic, smart (Android 9.0)', '700 ANSI lumens', '1920*1080', 1, '', NULL),
(7, 1, 61, 'K9', 'SKY', 'basic, multi-screen', '250 ANSI lumens', '1280*720', 1, '', NULL),
(8, 1, 62, 'K18', 'MOON', 'basic, smart (Android 9.0)', '400 ANSI lumens', '1920*1080', 1, '', NULL),
(9, 1, 3, 'K16', 'SKY', 'smart (Android 9.0)', '300 ANSI lumens', '1920*1080', 1, '', NULL),
(10, 1, 63, 'K20', 'MOON', 'basic, smart (Android 6.0.1)', '500 ANSI lumens.=4500Lumens', '1920*1080', 1, '', NULL),
(11, 1, 64, 'C750', 'SKY', 'smart (Android 6)', '2800 lumens', '1920*1080', 0, '', NULL),
(12, 1, 58, 'R20', 'UFO', 'no battery, pro with battery', '750 ANSI lumens', '1920*1080', 1, '', NULL),
(42, 93, 65, 'HORIZON', 'home', 'standard, pro (4k)', '2200 ANSI Lumens', '1920 x 1080', 1, 'pro version, only difference - 4k', NULL),
(43, 93, 66, 'Elfin', 'home', '', '600 - 800 ANSI Lumens', '1920 x 1080', 1, '', NULL),
(44, 93, 67, 'Halo', 'Portable', 'standard, plus +', '800 ANSI Lumens', '1920 × 1080', 1, '<u>Pro adds:</u>\n900 ANSI\nBattery Capacity 59.454Wh2\nHDR10\nMEMC\nDTS-Studio Sound', 'battery::59.454Wh}{OS::Android TV'),
(45, 93, 68, 'MoGo Pro', 'Portable', 'standard pro, pro +', '300 ANSI Lumens', '1920 x 1080', 1, 'version difference:\n1. pro + is black\n2. nothing else', 'battery::44.64Wh}{OS::Android TV'),
(46, 93, 69, 'AURA', 'UST', '', '2400 ANSI Lumens', '3840 x 2160 (4k)', 1, 'screen not including', 'Throw Ratio::0.233}{OS::Android TV}{Light Source::Laser'),
(47, 1, 70, 'K201', 'CLOUD', 'basic', '3500 ANSI Lumens', '1024*768', 1, 'not sure LED or UHP, it only says \"Phillips 290W\" and 10,000h (20k eco mode)', NULL),
(48, 1, 71, 'C400K', 'CLOUD', 'basic', '5500 ANSI lumens', '1920*1200', 1, '9.5kg - alibaba\n5kg - catalog', 'Light Source::UHP - 280W'),
(49, 1, 72, 'C500WST', 'CLOUD', 'basic', '3300 ANSI Lumens', '1024*768', 1, '', 'TR::0.46}{Light Source::UHP - Philips 218W'),
(130, 1, 153, 'X20', 'SKY', 'Android 9', '250 ANSI lumens', '1280*720', 1, '', NULL),
(138, 99, 59, 'Y', '', 'SMART Android 9, basic', '8000 lumens, 550 ANSI', '1920*1080', 1, 'cat: <b> super high brightness 1080p </b>', NULL),
(139, 99, 60, 'YX', '', 'Smart Android 9, basic version', '8800 lumens, 580 ANSI', '1920*1080', 1, '', NULL),
(140, 99, 155, 'A-Pro', '', 'Android 9, basic', '9500 lumens, 650 ANSI', '1920*1080', 1, '', NULL),
(141, 99, 151, 'Z-Pro', '', 'Basic, Android 9', '9500 lumens, 650 ANSI', '1920*1080', 1, 'True brightness around 250 ANSI\nTHeir cat: <b> super high brightness 1080</b>', NULL),
(142, 99, 152, 'NK', '', 'Android 9, Basic', '750 ANSI, 10 000 lumens', '1920*1080', 1, 'Their category: <b>super high brightness 1080</b>', NULL),
(145, NULL, 160, 'bitch', 'bitch', 'bitch', 'bitch', 'bitch', 1, '', NULL),
(146, NULL, 156, 'fuck', 'fuck', 'fuck', 'fuck', 'fuck', 1, '', NULL),
(149, 99, 62, 'G', '', 'Android 9, Miracast, Basic', '4500 lumens (250ANSI)', '1920*1080', 1, '', NULL),
(150, 99, 4, 'MS', '', 'Android 9, Miracast', '4000 lumens, 150 ANSI', '1920*1080', 1, '', NULL),
(151, 99, 162, 'ZV', '', 'Android 9, Miracast, Basic', '4000 lumens, 150 ANSI', '1280*720', 1, 'real brightness - 120ANSI', NULL),
(152, 99, 24, 'JF01', '', 'Android 9', '3500 Lumens (150 ANSI)', '854*480', 1, '', 'Battery::7,800 mAh'),
(153, 97, 163, 'C11', '', 'Miracast', '80 ANSI lumens', '1280x720', 1, '', NULL),
(154, 97, 164, 'C9', '', 'Basic, WiFi, Android', '2800 Lumens', '1280*720', 1, 'Looks similar to QiangPu Q6 (Sun 600), but it\'s not the same', NULL),
(155, 97, 165, 'CL760', '', 'Android, Basic', '3600 Lumen ', '1280x800', 1, '', NULL),
(156, 97, 166, 'C7', '', 'Basic, Wireless', '1800 lumens', '1280*720', 1, '', NULL),
(157, 97, 167, 'C8', '', 'Basic, WiFi', '1800 Lumens', '1280*720', 1, '', NULL),
(158, 97, 168, 'C10', '', 'Basic, Miracast', '2200 lumens', '1280*720', 1, '', NULL),
(159, 97, 169, 'C16', '', 'Mirror, Android 9', '10000 lumens  (260ANSI)', '1920*1080', 1, '', 'Auto::Focus/keystone/lid open}{Keystone::4 point, digital'),
(160, 97, 170, 'C50', '', 'WiFi, Android 9', '3800 Lumens', '1920 x 1080', 1, '', NULL),
(164, 97, 172, 'C55', '', 'WiFi', '4000 Lumens', '1920*1080', 1, '', NULL),
(165, 97, 173, 'CL770', '', 'Basic, WiFi, Android 9', '4000 lumens', '1920*1080', 1, '', NULL),
(171, 97, 179, 'C26', '', 'Android 9', '4000 LUMENS', '1920*1080', 1, '', NULL),
(172, 97, 180, 'C20', '', 'Android 9', '3600 lumens', '1920*1080', 1, '', 'Focus::Auto}{Keystone::Auto'),
(173, 2, 19, 'V7', 'V', 'no battery(std), battery', '600ANSI', '1280*800', 1, '', 'OS::Android 9}{Battery::15,600 mAh'),
(174, 2, 24, 'C-900', 'C', 'Android 9', '100', '854*480', 1, '', NULL),
(175, 2, 21, 'K5', 'K', '540p (std), 1080p (pro)', '400ANSI', '960*540', 1, '', 'Battery::15,600mAh}{OS::Android 9'),
(176, 2, 58, 'V8', 'V', 'no battery(standard), battery', '990ANSI', '1280*800', 1, 'specs - 600ANSI\nCommercial pics - 990ANSI\nEN website - 800ANSI\n\nMOQ-5, not 20', 'OS::Android 9}{Battery::15600 mAh'),
(177, 2, 18, 'V6', 'V', 'Android 9', '600 ANSI (800 ANSI)', '1280*800', 1, '', NULL),
(178, 2, 52, 'C1000', 'C', 'Android 9', '', '854*480', 1, '', 'Battery::7800mAh'),
(179, 2, 53, 'K1', 'K', 'Android 9', '400ANSI / 5500Lumens', '960*540', 1, '', NULL),
(180, 2, 20, 'K2', 'K', '540p (std), 1080p (pro)', '400ANSI / 5500Lumens', '960*540', 1, '', 'OS::Android 9'),
(181, 2, 181, 'K9', 'K', '540p (std), 1080p (pro)', '400ANSI /5500Lumens', '960*540', 1, 'toumeipro.com > k9 pro page, <b>404 page not found</b>', 'OS::Android 9'),
(182, 2, 182, 'V5', 'V', 'Android 9', '600 ANSI Lumens', '1280x800', 1, '', NULL),
(183, 2, 3, 'Q1', 'Q', 'Android 9', '150ANSI', '1920*1080', 1, '', NULL),
(184, 2, 183, 'X5', 'X', 'no battery(std), battery(pro)', '2200ANSI', '1920*1080', 1, '', 'OS::Andorid 11}{Battery::30,000 mAh'),
(185, 108, 9, 'RD-828', '', 'WiFi, Android', '3800 lumens', '1920*1080', 1, 'Šilelis P-4', NULL),
(186, 108, 12, 'RD-852', '', 'WiFi, Android', '2100 lumens (160 ANSI)', '1280*720', 1, '', NULL),
(187, 108, 27, 'RD-881', '', 'WiFi, Android 9', '3800 lumens', '1920*1080', 1, '', NULL),
(188, 108, 13, 'RD853', '', 'WiFi, Android', '2000lumens / 110ANSI', '1280*720', 1, '', NULL),
(189, 108, 184, 'RD819', '', '', '3800 lumens', '1920*1080', 1, '', NULL),
(190, 108, 185, 'RD850', '', 'WiFi, Android', '200lumens / 150ANSI', '1280*720', 1, '', NULL),
(192, 108, 187, 'RD838', '', 'WiFi, Android 9', '4200 lumens', '1920*1080', 1, '', 'TR::1.54:1'),
(193, 108, 188, 'RD-860', '', 'Basic', '50 ANSI', '640*360', 1, '', NULL),
(194, 108, 189, 'RD855', '', 'Mirror screen', '180 ANSI', '1280*720', 1, '', NULL),
(195, 110, 190, 'A10', 'mini', 'Basic, Miracast', '50 ANSI', '480*360', 1, '', NULL);

--
-- Triggers `competitor_product`
--
DELIMITER $$
CREATE TRIGGER `OG_del_if_no_children_onUpd` AFTER UPDATE ON `competitor_product` FOR EACH ROW BEGIN
    declare counter INT;

    SET counter = (SELECT COUNT(parentx.id) -- , childx.name
						FROM og_models AS parentx
						RIGHT JOIN (SELECT oth.id, oth.og_id, oth.they_call_it AS name FROM competitor_product AS oth
						UNION ALL
						SELECT vv.id, vv.og_id, vv.Volto_name FROM productinfo_tbl AS vv) AS childx ON childx.og_id = parentx.id
						WHERE parentx.id = OLD.og_id);

	IF (counter = 0) THEN
	DELETE FROM og_models WHERE id = OLD.og_id;
	END IF;

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `lastUpdated_product_INS` AFTER INSERT ON `competitor_product` FOR EACH ROW BEGIN

	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = NEW.comp_id;

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `lastUpdated_product_UPD` AFTER UPDATE ON `competitor_product` FOR EACH ROW BEGIN

	UPDATE competitor_company SET lastUpdated = CURRENT_TIMESTAMP WHERE id = NEW.comp_id;

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `og_del_if_no_children_onDelete` AFTER DELETE ON `competitor_product` FOR EACH ROW BEGIN
    declare counter INT;

    SET counter = (SELECT COUNT(parentx.id) -- , childx.name
						FROM og_models AS parentx
						RIGHT JOIN (SELECT oth.id, oth.og_id, oth.they_call_it AS name FROM competitor_product AS oth
						UNION ALL
						SELECT vv.id, vv.og_id, vv.Volto_name FROM productinfo_tbl AS vv) AS childx ON childx.og_id = parentx.id
						WHERE parentx.id = OLD.og_id);

	IF (counter = 0) THEN
	DELETE FROM og_models WHERE id = OLD.og_id;
	END IF;

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `competitor_product_copy_before_split_og`
--

CREATE TABLE `competitor_product_copy_before_split_og` (
  `id` int(11) NOT NULL,
  `comp_id` int(11) NOT NULL DEFAULT 0 COMMENT 'competitor company ID',
  `og_id` int(11) DEFAULT NULL,
  `volto_prod_id` int(11) DEFAULT NULL,
  `they_call_it` varchar(50) DEFAULT NULL,
  `series` varchar(50) DEFAULT NULL,
  `versions` varchar(500) DEFAULT NULL COMMENT 'available versions',
  `picture` varchar(500) DEFAULT NULL,
  `display` varchar(20) DEFAULT NULL COMMENT 'DLP or LCD',
  `brightness` varchar(50) DEFAULT NULL,
  `resolution` varchar(50) DEFAULT NULL,
  `active` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 = selling now, 0 = past product, not selling anymore',
  `notes` varchar(1000) DEFAULT NULL,
  `measurements` varchar(500) DEFAULT NULL COMMENT 'measurements',
  `extra` varchar(1000) DEFAULT NULL COMMENT 'add multiple values, {battery:4444mAh}, {OS: ATV}'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `competitor_product_copy_before_split_og`
--

INSERT INTO `competitor_product_copy_before_split_og` (`id`, `comp_id`, `og_id`, `volto_prod_id`, `they_call_it`, `series`, `versions`, `picture`, `display`, `brightness`, `resolution`, `active`, `notes`, `measurements`, `extra`) VALUES
(1, 1, 24, 24, 'P20', 'UFO', NULL, NULL, 'DLP - 0.3\" DMD', '350 ANSI', '854x480', 1, NULL, NULL, NULL),
(2, 1, 19, 19, 'R17', 'UFO', 'battery', NULL, 'DLP - 0.45\" DMD', '750 ANSI', '1280*800', 1, NULL, NULL, NULL),
(3, 1, 59, NULL, 'K25', 'MOON', 'Smart (Android9), Basic', 'https://dsm01pap006files.storage.live.com/y4mqWGR9nfGvaN_o1sMCCBlo2QcGVACu2B2hPat1-WTdHA1zQGnwvgenPwrbG7802DnYajX_7ocXEsItQQziAzO8wyxfNwqDf4_vJrDRxgyqaV1SAhd_nR33Hu8hWTsJvUK6YuSINcxhYM8Y4hooSNEWdI4bCCPSLHqgkbL-y6tydEBS3CqRalewwrqh5gK2Q8c?width=250&height=124&cropmode=none', 'LCD - ', '600 ANSI lumens/7000Lumens', '1920*1080', 0, NULL, NULL, NULL),
(4, 1, 21, 21, 'U70', 'UFO', '1+16G, pro 2+32G', NULL, 'DLP - 0.23\" DMD', '500 ANSI lumens', '960*540', 1, NULL, NULL, NULL),
(5, 1, 52, 56, 'P19', 'UFO', 'no battery, yes battery', NULL, 'DLP - 0.23\" DMD', '350 ANSI lumens', '854*480', 0, NULL, NULL, NULL),
(6, 1, 60, NULL, 'K45', 'MOON', 'basic, smart (Android 9.0)', 'https://dsm01pap006files.storage.live.com/y4mTuYXgk4lMCXJAKMFKOoSrTMOxZNKoKOVacXn50Y0ku_LFof86qFNe-JaJp4sYJnLi0rS2mlcxeGWW7ZL0glwjAaYJxpAGOQxPN-8sO1ANaX5ZlpZ7tskK5WGUNa4kHfW6byjSNd8dtrSphpUAMDwiAxQXeDzQzenc9KnQ5ixfrLlZSMGjqezdbNywOJW18Wu?width=300&height=164&cropmode=none', 'LCD', '700 ANSI lumens', '1920*1080', 1, NULL, NULL, NULL),
(7, 1, 61, NULL, 'K9', 'SKY', 'basic, multi-screen', 'https://dsm01pap006files.storage.live.com/y4mzVZZZBvsutvYYnFq_rQxEYw2O66CEQ9LacPDdDApFgZRQz4U4KgkrhcpbBFdV6oO5t9rTBgYdwnO3LiKbo1gXIK8_Rq6dPHaOB3mpkn3BwWF9hWe1MyJhPOjaSkUiPfL_VfJ14j_Sb1RQI_uPxNttv9jat5wpWKh9Uq1yxm40ohyNAAJILlArfSKjwajL1ug?width=300&height=140&cropmode=none', 'LCD', '250 ANSI lumens', '1280*720', 1, NULL, NULL, NULL),
(8, 1, 62, NULL, 'K18', 'MOON', 'basic, smart (Android 9.0)', 'https://dsm01pap006files.storage.live.com/y4m-9OZds0zvllJcejBpA0JMhfqu3h9Wb76I4S6sktmcc1xeOG6gbwl57CKdPKL6yZd59iYywruGULxO-2rsydb0KKyZTO7RxmFH39nbXUFEVeJBDLWkz1LjgdXADL5XSfuxHCAVztTswOhASib0bZ0P3IS9zT0jziDbIFyNxcL3a48WQfsYPdfRA-q3GoSJpIU?width=300&height=127&cropmode=none', 'LCD', '400 ANSI lumens', '1920*1080', 0, NULL, NULL, NULL),
(9, 1, 3, 3, 'K16', 'SKY', 'smart (Android 9.0)', NULL, 'LCD - 3.5\"', '300 ANSI lumens', '1920*1080', 1, NULL, NULL, NULL),
(10, 1, 63, NULL, 'K20', 'MOON', 'basic, smart (Android 6.0.1)', 'https://dsm01pap006files.storage.live.com/y4mjAxjC1RbJ3SFwAGf5Pj_ZQGfFNjsdbbWHsPcreCfJEYoahwNhURkT1R9xMnGPKdiOMzxX-w4Wln3IQInNoJHzG8gSfDz5N7MZGaMxfCQcEs0uAQosofgnV-LqggeI62LWYYGEM7JCG3-Z3fxx_NC8bNHmVUQxl8ZY7_P1tJK8oCp0IZpZV2I_tStMZlaftCL?width=300&height=159&cropmode=none', 'LCD', '500 ANSI lumens.=4500Lumens', '1920*1080', 1, NULL, NULL, NULL),
(11, 1, 64, NULL, 'C750', 'SKY', 'smart (Android 6)', 'https://dsm01pap006files.storage.live.com/y4mavRJGnPO8tt6m_pMtAWqTeVQx2ISXkz5BOK2VDcFJhZxKLqvE99fXDwwYNJ-v_DJ7sOYLqTDIgXYUeVBUZllBU9Z2fJzLVKiu8PS5KSTVwperxTPLcS85kGUPrt_RJDPQmJijkHtt3Cw5xOJHCeSR4StjV9mOLHUysIlOAioWY14qleObHuKHKkuxsnSz2HJ?width=164&height=251&cropmode=none', 'LCD', '2800 lumens', '1920*1080', 0, NULL, NULL, NULL),
(12, 1, 58, 62, 'R20', 'UFO', 'no battery, pro with battery', NULL, 'DLP - 0.45\" DMD', '750 ANSI lumens', '1920*1080', 1, NULL, NULL, NULL),
(13, 2, NULL, 26, 'powa', 'new', 'new, old', '', 'new small display', 'new lUMEns', 'new pixels', 0, NULL, NULL, NULL),
(14, 2, NULL, 10, 'tm6666', 'tm', 'basic, android 12', '', 'LCD - 4\" panel', '333 ANSI lumens, 66666 lumens', '1920*1080', 1, NULL, NULL, NULL),
(20, 2, 21, 21, 'putin N3', 'putler', 'dumb, dumber', '', 'RT', '333', 'pixel nahui', 1, NULL, NULL, NULL),
(21, 2, NULL, 14, 'Ocean view', 'dragon', 'basic, wifi', '', 'LCD', '333', 'HD', 1, NULL, NULL, NULL),
(22, 2, NULL, 39, 'getting late', 'train', 'basic', '', 'dmd', '444', '38p', 1, NULL, NULL, NULL),
(23, 2, NULL, 56, 'hhh', 'hhh', 'hhh', '', 'hhh', '', '', 1, NULL, NULL, NULL),
(24, 2, NULL, 56, '11', '11', '11', '', '11', '11', '', 1, NULL, NULL, NULL),
(25, 2, NULL, NULL, 'Cat', 'Felines', 'male, female', 'https://www.purina.co.uk/sites/default/files/2020-11/Top-5-Cats-That-Look-Like-Tigers-Leopards-and-OtherTEASER.jpeg', 'snake eyes', 'over 9000', '1080p', 0, NULL, NULL, NULL),
(26, 59, NULL, 18, 'bb3', 'bing', 'basic, advanced', '', 'DLP 555\"', '444444 light units', '4k', 1, NULL, NULL, NULL),
(27, 59, NULL, 4, 'st445', 'Erectus', 'basic, wifi', '', 'LCD - 3.5\" panel', '450 ANSI', 'solid 1080p', 1, NULL, NULL, NULL),
(28, 59, NULL, 57, 'First 22', 'small pox', 'basic', '', 'xxx', '3333', '3333', 1, NULL, NULL, NULL),
(29, 59, NULL, 21, 'Cubicle 3333', 'Erectus', 'AnZHUO', '', '3333', '444', '333p', 1, NULL, NULL, NULL),
(30, 59, NULL, 37, 'sux 55', 'Flatimus', 'basic, wifi', '', 'LCD - 2\" panel', '100 ANSI', '542p', 1, NULL, NULL, NULL),
(31, 59, NULL, 50, 'd430', 'Flatimus', 'Android, WiFi', '', 'LCD - 4\" panel', '430 ANSI Lumens', '1080p', 1, NULL, NULL, NULL),
(36, 59, NULL, 37, 'Fuc66', 'biggie', 'basic, fancy', '', '4\" LCD ping', '444', '222x324', 1, NULL, NULL, NULL),
(37, 92, NULL, 18, 'm23', 'Mao', 'Android', '', 'night vision', '3333', '4k', 1, NULL, NULL, NULL),
(38, 92, NULL, 21, 'b8', 'Bait', 'Android, battery, no handle', '', 'DLP - 0.2\" DMD', '234 ANSI lumens', '540p', 0, NULL, NULL, NULL),
(40, 37, NULL, 36, 'fg', 'er', 'er', '', 'er', 'er', 'r', 1, NULL, NULL, NULL),
(42, 93, 65, NULL, 'HORIZON', 'home', 'standard, pro (4k)', 'https://dsm01pap006files.storage.live.com/y4m1DEYyCmT7O0hI_i8QqRlabuJ2ZTISpjwICIED9eTwJps03XJfClbMloZJY4t8PLur7dM5wUAWHme7Rc0k9zao4SSS-yoDqVKgNZvAZdf6anuDE8fvGJgwz54rdsUIWpHa9qAPf1Rcl7Fgxl_vjEp6bSIaLrD8uwHTHoWuCMcvbXeYttcYW-HUn6RfMKT3H5p?width=300&height=207&cropmode=none', 'DLP - 0.47\" DMD', '2200 ANSI Lumens', '1920 x 1080', 1, 'pro version, only difference - 4k', '20.8*21.8*13.6cm | 2.9kg', NULL),
(43, 93, 66, NULL, 'Elfin', 'home', '', 'https://dsm01pap006files.storage.live.com/y4me3MCvBA8JOsJn8yJZpjjGeYR1QcmzF6d9itkWmzokwBEZQrzpyAYq2_sA-JeOQYuxCkQF0XHlaiSC-STdl0GFFe8-oSQU8ZMGgvwSxwudqn9cedZ6d8yRBhRbFpu1XPZGWejr6ZV4661JYhs_jiteuD51VDeCJ6xOUFJU6RkftBx9ynvm6wFX6bQPibFJbiu?width=379&height=200&cropmode=none', 'DLP - 0.33\" DMD', '600 - 800 ANSI Lumens', '1920 x 1080', 1, '', '19.4*19.2*4.8cm | 0.9kg', NULL),
(44, 93, 67, NULL, 'Halo', 'Portable', 'standard, plus +', 'https://dsm01pap006files.storage.live.com/y4meRsP3efjl1yUtNjDyuf83ddNXkamfWkeVxOg6nHKS-WFkiaY3dMdTQoVpuHsVukr2JuiZze_2W_83c2Mm4rXpX76e_sAWLRU5cbCmWvvh_Ccb0vm3hvFB7Vs7Dkw0WyHx45eSzeBkdy_g4ZUPy481jTr3rz7k867oTzYoE3a7gyBwUInc4akTko272lvOZZI?width=171&height=229&cropmode=none', 'DLP - 0.33\" DMD', '800 ANSI Lumens', '1920 × 1080', 1, '<u>Pro adds:</u>\n900 ANSI\nBattery Capacity 59.454Wh2\nHDR10\nMEMC\nDTS-Studio Sound', '146×105.5×94.5 mm | 0.9kg', 'battery::59.454Wh}{OS::Android TV'),
(45, 93, 68, NULL, 'MoGo Pro', 'Portable', 'standard pro, pro +', 'https://dsm01pap006files.storage.live.com/y4mTgpWK6omzJNQVdFAUpI-8ja9PKFcJT2Ay5JR1A6J69GpvuLQSA_o2f9N4qIMPgFnR5j5DRvRtuCLBaLuA-IRnUd1ZpLICSN5pTqTXU397wBzLzggzWWxjyVBp3J8icl0NRfrPFWzaAi4hT-NmB2J3chXsO_u13Ms-3LzVH9akW7hZSuqDJIr8U2pXWyO4J_P?width=550&height=550&cropmode=none', 'DLP - 0.23\" DMD', '300 ANSI Lumens', '1920 x 1080', 1, 'version difference:\n1. pro + is black\n2. nothing else', '14.6*10.6*9.6 cm | 0.9kg', 'battery::44.64Wh}{OS::Android TV'),
(46, 93, 69, NULL, 'AURA', 'UST', '', 'https://dsm01pap006files.storage.live.com/y4miOhtyV2lPxuCNENH7yXry4qnqeTFzUXTlcdmBj3Qbd1ej6Z9tE26rO3Lxqt2hSkf6KaDrvgOHNJP1-WMThhWT7_Wj4rMp1TI8yTbDyoAkdKOQaIFQK4CvcDrGhxTGspBJvP19_6OCq5UWGqmpxQt2IErf775PgPuRnU4bV9AdRuhYnNiG2liPPsn0pJxVCMM?width=450&height=177&cropmode=none', 'DLP - 0.47” DMD', '2400 ANSI Lumens', '3840 x 2160 (4k)', 1, 'screen not including', '60.6*40.1*14cm | 11kg', 'Throw Ratio::0.233}{OS::Android TV}{Light Source::Laser'),
(47, 1, 70, NULL, 'K201', 'CLOUD', 'basic', 'https://dsm01pap006files.storage.live.com/y4mGVZcbs4rtzm3rm1KHXhT0mBh2YdqTCyOuwiZ8IoWVzcOYYOqCjq8sWkzwNKIhXEfUDpBnAlD3RsKoBK8eCHKpXFyNt66injxTa0wNZCcWgrsnyrb04CHisqh1bxLwLi0YUiRm2atS-XBY8rkz9YiLAWCFMI6DR20ohPS-5O83qMSREcijeB7GdRm9cnNRjVz?width=373&height=200&cropmode=none', '3LCD', '3500 ANSI Lumens', '1024*768', 1, 'not sure LED or UHP, it only says \"Phillips 290W\" and 10,000h (20k eco mode)', '34.5*26.1*9.3cm | 3.3kg', NULL),
(48, 1, 71, NULL, 'C400K', 'CLOUD', 'basic', 'https://dsm01pap006files.storage.live.com/y4mHAbGCiv8ZxO6qETjKigyBrcbxxqfaZKut34sg12XNd6bljl4mX1efXjIg7ze2HE5a-Xjanxn0dZjWvQprqA7DVoQXHungR244U7w7o-GZ3H8aeEIx57iKV3bhJ2-bVg5cVGVk94mCT6ffghkwcaH1_UOnC4zI3D7o3U-43XFgvcIJ4xgAXmIQODR_R_cI13d?width=400&height=221&cropmode=none', '3LCD', '5500 ANSI lumens', '1920*1200', 1, '9.5kg - alibaba\n5kg - catalog', '39.5*31.8*12.8cm', 'Light Source::UHP - 280W'),
(49, 1, 72, NULL, 'C500WST', 'CLOUD', 'basic', 'https://dsm01pap006files.storage.live.com/y4mwyKGLMm_e3d5aYVBpS7qxP7HQWhFgrLRnDBDW3p6P-tYHtxMCyLDcXDurFv-ENeLd48IGwIul2Ar27jP65lnZrnX7NBtusX8rOF4zzBa-CxiInKcmICsvBwPYmAtyr94f_9HRB8_HIiYfnB-UDa778qi6a9YcK12c-Sp4DRVAqKx7WFwK-QLBC8UZQE19wJM?width=387&height=250&cropmode=none', '3LCD', '3300 ANSI Lumens', '1024*768', 1, '', '34.7*34.1*14.1cm | 4kg', 'TR::0.46}{Light Source::UHP - Philips 218W');

-- --------------------------------------------------------

--
-- Table structure for table `competitor_qcc`
--

CREATE TABLE `competitor_qcc` (
  `id` int(11) NOT NULL,
  `comp_name` varchar(50) DEFAULT NULL,
  `en_name` varchar(200) DEFAULT NULL,
  `legal_rep` varchar(50) DEFAULT NULL,
  `comments` varchar(1500) DEFAULT NULL,
  `start_date` date DEFAULT NULL COMMENT 'established date',
  `link_comp_id` int(11) DEFAULT NULL COMMENT 'if this company listed in competitor_company, then open it''s page'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competitor_qcc`
--

INSERT INTO `competitor_qcc` (`id`, `comp_name`, `en_name`, `legal_rep`, `comments`, `start_date`, `link_comp_id`) VALUES
(1, '广州市浪尖科技有限公司', 'Guangzhou Langjian Technology Co., Ltd', '廖淑萍', 'side affiliation', '2017-08-09', NULL),
(2, '广州创一电子科技有限公司', 'Guangzhou Chuangyi Electronic Technology Co., Ltd', '巢娜', '', '2017-04-28', NULL),
(3, '广州哈曼顿科技有限公司', 'Guangzhou Harmanton Technology Co., Ltd', '廖淑萍', 'People in this company have only 1 connection each, not related to other companies', '2023-03-03', NULL),
(4, '深圳市一家乐数码科技有限公司', 'Shenzhen Ejiale Digital Technology Co., Ltd', '刘慧媛', '', '2011-12-29', 123),
(40, '佛山市黑子科技有限公司', 'Foshan Kuroku Electronics Co., Ltd', NULL, 'email - emma_li@kuroku.cn\nProbably Emma and her husband owned business', '2016-04-08', NULL),
(41, '深圳创鉴科技有限公司', 'Shenzhen ChuangJian Technology Co., Ltd.', NULL, '', '2017-04-01', NULL),
(42, '长沙市卓臻电子科技有限公司', 'Changsha Zhuozhen Electronic Technology Co., Ltd.', NULL, 'Looks like this one\'s Holding, parent\n1858903****\ne****u@163.com ', '2018-11-30', NULL),
(43, '深圳市艾林康科技有限公司', 'Shenzhen Everycom Technology Company Limited', NULL, '', '2013-03-20', NULL),
(44, '深圳市投美科技有限公司', 'Shenzhen Toumei Technology Co., Ltd', NULL, '', '2013-07-22', NULL),
(45, '长沙奔映电子科技有限公司', 'Changsha Byintek Electronics Co., Ltd', NULL, '', '2013-07-30', NULL),
(46, '深圳雅博创新有限公司', 'Yaber TECHNOLOGIES Co.,limited', NULL, 'email - Tina_puture@aliyun.com', '2019-01-11', NULL),
(47, '深圳市同创依诺数码科技有限公司', 'Shenzhen YINUO DIGITAL Technology Co., Ltd', NULL, 'looks like the main from ERAN factory', '2010-12-16', NULL),
(48, '前海一诺电子科技（深圳）有限公司', 'Qianhai Yinuo Electronic Technology (Shenzhen) Co., Ltd.', NULL, 'this one is 1promise the one I met\nreg. email account@e-ran.com.cn', '2015-11-17', 125),
(49, '深圳市聚富康电子有限公司', 'Shenzhen JFK Electronic Co., Ltd', NULL, 'One certificate says this is the \"manufacturer\"', '2012-08-15', NULL),
(50, '布萊斯電子（深圳）有限公司', 'BROSFUTURE INTERNATIONAL CO., LIMITED', NULL, 'office addr in HK - 九龍尖沙咀加連威老道100號 港晶中心9樓12B室, 香港\n\n私人股份有限公司 so no info about shareholders', '2011-03-23', NULL),
(51, '深圳市奥康科技有限公司', 'Shenzhen Ao Kang Technology Co., Ltd', NULL, 'qcc address: 深圳市龙华区观澜街道库坑社区同富裕工业区28号华朗嘉工业园3号302', '2016-12-06', NULL),
(52, '深圳澳米科技有限公司', 'Shenzhen Aome Co., Ltd.', NULL, 'no other active connections', '2017-03-20', NULL),
(53, '深圳市巨诺电子有限公司', 'Shenzhen Junuo Electronics Co., Ltd.', NULL, '', '2005-07-28', NULL),
(54, '湖南翼拓科技有限公司', 'Hunan Yituo Technology Co., Ltd', NULL, '', '2021-09-03', NULL),
(55, '长沙影创企业管理合伙企业', 'Changsha Yingchuang Enterprise Management Partnership (Limited Partnership) ', NULL, '', '2022-07-26', NULL),
(56, '苏州轰天炮光电科技有限公司', 'HTP (Suzhou) Optoelectronic Technology Co., Ltd', NULL, 'Suzhou', '2008-08-01', NULL),
(57, '江西轰天炮光电科技有限公司', 'Jiangxi Hongtianpao Photoelectric Technology Co., Ltd', NULL, '', '2018-07-02', NULL),
(58, '成都市馨文数字技术有限公司', 'Chengdu Xinwen Digital Technology Co., Ltd', NULL, '', '2006-11-13', NULL),
(59, '深圳市联吉星科技有限公司', 'Shenzhen Lianjixing Technology Co., Ltd', NULL, '', '2017-07-05', NULL),
(60, '深圳市瑞音威视科技有限公司', 'Shenzhen Ruiyin Weishi Technology Co., Ltd', NULL, '', '2013-06-24', NULL),
(61, '深圳市强普光电有限公司', 'Shenzhen Powerful Photoelectron Co., Ltd.', NULL, '', '2006-09-24', NULL),
(63, '深圳市盛泰安数码科技有限公司', 'Shenzhen STA Digital Technology Co., Ltd', NULL, 'Only 1 connection for both people, no network', '2013-05-31', NULL),
(64, '深圳市天俞鸿图电子科技有限公司', 'Shenzhen Ambition Pride Electronic Technology Co., Ltd', NULL, '天俞鸿图 - yu2 hong2', '2021-04-25', NULL),
(65, '深圳市拓奔数码科技有限公司', 'Shenzhen Tuoben Digital Technology Co., Ltd.', NULL, 'TopBEn   <- not \"top bee\"', '2021-04-25', NULL),
(66, '深圳市顶维实业有限公司', 'Shenzhen Dingwei Industrial Co., Ltd', NULL, '顶维 = Topowave', '2020-12-14', NULL),
(67, '深圳市锐进智能科技有限公司', 'Shenzhen Ruijin Intelligent Technology Co., Ltd.', NULL, '', '2021-01-12', NULL),
(68, '万佛（深圳）智能科技有限公司', 'Wanfo (Shenzhen) Intelligent Technology Co., Ltd.', NULL, '', '2016-03-17', NULL),
(69, '深圳市精益模具有限公司', 'Jingyi Mould Co., Ltd', NULL, '', '2003-10-16', NULL),
(70, '深圳紫晶光电科技有限公司', 'Shenzhen Zijing Optoelectronics Technology Co., Ltd.', NULL, '1 connection each person\n田文凯\'s wechat > 13714349243', '2019-02-22', NULL),
(71, '深圳市窝窝头科技有限公司', 'Shenzhen Wowoto Technology Company Limited', NULL, '', '2014-03-28', NULL),
(72, '米投科技（深圳）有限公司', 'Mitou Technology (Shenzhen) Co., Ltd.', NULL, '', '2017-04-21', NULL),
(73, '重庆米投智能科技研究院有限公司', 'Chongqing Mitou Intelligent Technology Research Institute Co., Ltd.', NULL, '', '2022-06-06', NULL),
(74, '皮影科技（深圳）有限公司', 'Shadow Technology (Shenzhen) Co., Ltd', NULL, '', '2019-07-15', NULL),
(75, '深圳市宏泰隆精密模具五金有限公司', 'Shenzhen Hongtailong Precise Mould Hardware Co., Ltd.', NULL, 'Plastic part casting company', '2007-01-24', NULL),
(76, '鸿影科技（深圳）有限公司', 'Hongying Technology (Shenzhen) Co., Ltd.', NULL, '', '2020-08-20', NULL),
(77, '深圳市乐凰科技有限公司', 'Shenzhen Funphenix Technology Co., Ltd', NULL, '', '2020-02-19', NULL),
(78, '深圳市乐狐电子有限公司', 'Shenzhen Lehu Electronics Co., Ltd', NULL, '', '2020-12-31', NULL),
(79, '深圳市乐羽电子有限公司', 'Shenzhen Leyu Electronics Co., Ltd', NULL, '', '2021-09-22', NULL),
(80, '深圳递壹科技有限公司', 'Shenzhen Diyi Technology Co., Ltd.', NULL, '', '2019-03-25', NULL),
(81, '深圳市依诺健康科技有限公司', 'Shenzhen Yinuo Health Technology Co., Ltd', NULL, 'probbly for those health device manufacturing, hearing aid', '2020-06-08', NULL),
(82, '深圳市依诺信科技有限公司', 'Shenzhen E-RAN Technology Co.,Limited', NULL, 'web: www.e-ran.com.cn\nthe holdings that owns everything', '2007-07-26', NULL),
(83, '深圳市蚁燃科技有限公司', 'Shenzhen Yiran Technology Co., Ltd.', NULL, 'web: www.szeran.cn', '2020-12-14', NULL),
(84, '深圳市创德讯科技有限公司', 'Shenzhen Chuangdexin Technology Co., Ltd', NULL, '', '2018-09-06', NULL),
(85, '深圳市德诺信科技有限公司', 'Shenzhen De Nuoxin Technology Co., Ltd.', NULL, '', '2018-01-02', NULL),
(86, '深圳谱程未来科技有限公司', 'Sunco Electronic Co., Limited', NULL, 'Logo pic reads \"Puture\"\nweb: www.iputure.com\n', '2009-07-07', NULL),
(87, '深圳市谱程创想管理咨询合伙企业（有限合伙）', 'Shenzhen Pucheng Chuangxiang Management Consulting Partnership (limited Partnership)', NULL, '', '2016-11-09', NULL),
(88, '深圳丫伯科技有限公司', 'Shenzhen Yabo Technology Co., Ltd', NULL, 'the projector company\nweb: www.yaber.com.cn', '2022-11-04', NULL),
(89, '深圳市和天创科技股份有限公司', 'Shenzhen Hotack Technology Co., Ltd.', NULL, '', '2007-06-01', NULL),
(90, '微米智联科技（深圳）有限公司', 'Micron Zhilian Technology (Shenzhen) Co., Ltd', NULL, 'web: www.lyncast.com\n3d printer side project of HOTACK', '2021-10-13', NULL),
(91, '深圳市锐影电子有限公司', 'Shenzhen Ruiying Electronic Co., Ltd.', NULL, '', '2016-08-17', NULL),
(92, '锐影电子（广东）有限公司', 'Shenzhen Ruiying Electronic Co., Ltd.  ', NULL, '', '2016-08-17', NULL),
(93, '成都光谱创新科技有限公司', 'Chengdu Spectrum Innovation Technology Co., Ltd.', NULL, '', '2021-01-04', NULL),
(94, '曦和科技（深圳）有限公司', 'Xihe Technology (Shenzhen) Co., Ltd.', NULL, '', '2021-01-20', NULL),
(95, '锐影优品科技（深圳）有限公司', 'Ruiying YOUPIN Technology (Shenzhen) Co., Ltd.', NULL, '', '2022-07-20', NULL),
(96, '深圳市万匠科技有限公司', 'Shenzhen WanJiang Technology Co., Ltd.', NULL, '', '2018-01-05', NULL),
(97, '深圳万匠智能有限公司', 'Shenzhen Wanjiang Intelligence Co., Ltd.', NULL, '', '2022-11-01', NULL),
(98, '深圳市万匠数科有限公司', 'Shenzhen Wanjiang Digital Technology Co., Ltd.', NULL, '', '2023-02-23', NULL),
(99, '深圳市万匠电子有限公司', 'Shenzhen Wanjiang Electronics Co., Ltd.', NULL, '', '2022-11-10', NULL),
(100, '深圳市悠优乐科技有限公司', 'Shenzhen Youyoule Technology Co., Ltd.', NULL, 'web: www.youyouletech.com', '2019-07-04', NULL),
(101, '广州一六八电子有限公司', 'Guangzhou OneSix8 Audio Co., Ltd.', NULL, 'wife 王静静 & husband 温承杰  ?', '2015-02-12', NULL),
(102, '广东省一六八水产食品有限公司', 'Guangdong 168 Aquatic Food Co., Ltd.', NULL, 'Tommy Lee is from Indonesia', '2021-12-29', NULL),
(103, '广东睿胜医疗科技有限公司', 'GUANGDONG RAISON MEDICAL TECHNOLOGY CO.,LTD', NULL, '', '2020-04-17', NULL),
(104, '广州睿胜进出口贸易有限公司', 'Guangzhou Raison Import & Export Co., Ltd.', NULL, '', '2019-07-11', NULL),
(105, '义乌市锴昇电子商务商行', '', NULL, '个体工商户\n互联网销售', '2020-08-17', NULL),
(106, '广州市花都区狮岭睿胜贸易商行', '', NULL, '个体工商户\n批发：体育用品, 日用品, 服装', '2020-09-04', NULL),
(107, '广州市花都区花城一六八贸易商行', '', NULL, '个体工商户\n批发：乐器，家用，...', '2020-08-17', NULL),
(108, '深圳市艾信精密电子科技有限公司', 'Shenzhen Aixin Precision Electronic Technology Co., Ltd.', NULL, 'Name on the Business Card from HK', '2015-05-29', NULL),
(109, '深圳市艾信进出口有限公司', 'Shenzhen Aixin Import and Export Co., Ltd.', NULL, '张清清 is probbly wife', '2020-04-01', NULL),
(110, '深圳市艾谦科技有限公司', 'Shenzhen Aiqian Technology Co., Ltd.', NULL, '', '2021-02-24', NULL),
(111, '深圳市力天华精密五金有限公司', 'Shenzhen Litianhua Precision Hardware Co., Ltd.', NULL, '', '2007-06-13', NULL),
(112, '广州创一科技发展有限公司', 'Guangzhou Chuangyi Technology Development Co., Ltd.', NULL, '', '2020-12-14', NULL),
(113, '广州市花都区秀全创一电子设备经营部', '', NULL, '个体工商户\n电子产品销售;互联网销售', '2021-09-10', NULL),
(114, '深圳市巨扬达科技有限公司', 'Javoda Technology Co., Ltd.', NULL, '', '2014-11-07', NULL),
(115, '东莞市颖光科技有限公司', 'Dongguan YingGuang Technology Co., Ltd.', NULL, 'email: kristy_chen@javoda.com', '2019-05-13', NULL),
(116, '深圳市普特微科技有限公司', 'Shenzhen Pute Micro Technology Co., Ltd.', NULL, 'email: tingting_guo@javoda.com', '2017-01-20', NULL),
(117, '深圳市普特迪科技有限公司', 'Shenzhen Putedi Technology Co., Ltd.', NULL, 'email: kristy_chen@javoda.com', '2017-07-10', NULL),
(118, '深圳市惠影科技有限公司', 'Shenzhen Topico Technology Co., Ltd.', NULL, '', '2015-08-27', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `competitor_qcc_intersection`
--

CREATE TABLE `competitor_qcc_intersection` (
  `qcc_id` int(11) NOT NULL,
  `comp_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competitor_qcc_intersection`
--

INSERT INTO `competitor_qcc_intersection` (`qcc_id`, `comp_id`) VALUES
(1, 115),
(2, 115),
(3, 115),
(4, 99),
(4, 123),
(40, 111),
(41, 110),
(42, 98),
(43, 98),
(44, 2),
(45, 1),
(46, 124),
(47, 125),
(48, 122),
(48, 125),
(49, 118),
(50, 118),
(51, 126),
(52, 127),
(53, 128),
(54, 128),
(55, 128),
(56, 129),
(57, 129),
(58, 129),
(59, 130),
(60, 130),
(61, 131),
(63, 132),
(64, 132),
(65, 132),
(66, 133),
(67, 133),
(68, 134),
(69, 134),
(70, 135),
(71, 109),
(72, 109),
(73, 109),
(74, 123),
(75, 123),
(76, 123),
(77, 99),
(78, 99),
(79, 99),
(80, 1),
(81, 125),
(82, 125),
(83, 125),
(84, 125),
(85, 125),
(86, 124),
(87, 124),
(88, 124),
(89, 122),
(90, 122),
(91, 120),
(92, 120),
(93, 120),
(94, 120),
(95, 120),
(96, 119),
(97, 119),
(98, 119),
(99, 119),
(100, 119),
(101, 117),
(102, 117),
(103, 117),
(104, 117),
(105, 117),
(106, 117),
(107, 117),
(108, 116),
(109, 116),
(110, 116),
(111, 116),
(112, 115),
(113, 115),
(114, 114),
(115, 114),
(116, 114),
(117, 114),
(118, 113);

-- --------------------------------------------------------

--
-- Table structure for table `competitor_qcc_people`
--

CREATE TABLE `competitor_qcc_people` (
  `id` int(11) NOT NULL,
  `qcc_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `whois` varchar(1000) DEFAULT NULL,
  `legal_rep` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'true = legal rep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competitor_qcc_people`
--

INSERT INTO `competitor_qcc_people` (`id`, `qcc_id`, `name`, `whois`, `legal_rep`) VALUES
(1, 1, '廖淑萍', '100% shares, 执行董事兼总经理,法定代表人	', 1),
(2, 1, '廖明泉', '监事', 0),
(3, 2, '巢娜', '51% shares, 执行董事兼总经理,法定代表人', 1),
(4, 2, '胡荣兵', '监事', 0),
(5, 2, '裴政雄', '10% shares', 0),
(6, 3, '廖淑萍', '80% shares, 执行董事,经理,法定代表人	', 1),
(7, 3, '黄广林', '20% shares, 监事', 0),
(8, 4, '刘慧媛', '50% shares, 执行董事,总经理,法定代表人', 1),
(9, 4, '尹梁', '50% shares, 监事', 0),
(38, 40, '林少忠', '50% shares, 执行董事,经理,法定代表人', 1),
(39, 40, '黎敏敏', '50% shares, 监事', 0),
(40, 41, '刘德利', '2% shares, 执行董事,总经理,法定代表人', 1),
(41, 41, '余乐', '% shares, 监事', 0),
(42, 41, '任建伟', '% shares', 0),
(43, 41, '郭松', '% shares', 0),
(44, 42, '刘佳宗', '100% shares, 执行董事,经理,法定代表人', 1),
(45, 42, '易新莉', '监事', 0),
(46, 43, '谭月香', '30% shares (8 comp connection)', 0),
(47, 43, '许国武', '监事, 20%	shares (7 comp conn)', 0),
(48, 43, '谭志强', '执行董事,总经理,法定代表人	', 1),
(49, 43, '周天意', '20% shares', 0),
(50, 43, '刘佳宗', '10% shares', 0),
(51, 44, '徐超', '46% shares, 执行董事,总经理,法定代表人', 1),
(52, 44, '杜娟', '监事', 0),
(53, 44, '古彩兰', '16% shares', 0),
(54, 44, '黄小玲', '13% shares', 0),
(55, 44, '张丽花', '9% shares', 0),
(56, 44, '李长学', '8% shares', 0),
(57, 44, '钟文艺', '8% shares', 0),
(58, 45, '童绍剑', '51% shares, 执行董事,总经理,法定代表人', 1),
(59, 45, '冯雨', '49% shares, 监事', 0),
(60, 46, '王燕斌', '100% shares, 执行董事,总经理,法定代表人 (6 connect)', 1),
(61, 46, '王燕新', '监事', 0),
(62, 47, '成庆', '56% shares, 执行董事,总经理,法定代表人', 1),
(63, 47, '胡章毅', '44%', 0),
(64, 48, '深圳市依诺信科技有限公司 ', '64% shares', 0),
(65, 48, '舒安敏', '33% shares, 总经理,法定代表人', 1),
(66, 48, '龙柳', '3% shares', 0),
(67, 48, '成庆', '监事 (owns half 依诺)', 0),
(68, 49, '平逸锋', '80% shares', 0),
(69, 49, '王能', '12.5% shares, 执行董事,总经理,法定代表人', 1),
(70, 49, '陈晓', '7.5% shares, 监事', 0),
(71, 51, '深圳市康拓投资有限责任公司', '84%', 0),
(72, 51, '万柏强', '8% shares, 执行董事,法定代表人', 1),
(73, 51, '袁安民', '8% shares, 监事', 0),
(74, 52, '马立国', '85% shares, 执行董事,总经理,法定代表人', 1),
(75, 52, '张亮', '15% shares, 监事', 0),
(76, 53, '吴长宝', '50% shares, 执行董事,总经理,法定代表人', 1),
(77, 53, '谢丽颖', '50% shares, 监事', 0),
(78, 54, '李景程', '57% shares, 执行董事,法定代表人', 1),
(79, 54, '谢丽颖', '13% shares, 经理', 0),
(80, 54, '左蓉', '监事', 0),
(81, 54, '长沙影拓管理咨询服务合伙企业', '27% shares, ', 0),
(82, 54, '长沙影创企业管理合伙企业', '20% shares', 0),
(83, 54, 'K2 Partners V Limited - HK', '12% shares', 0),
(84, 55, '李景程', '78% shares, 执行事务合伙人', 1),
(85, 55, '卢小莉', '22% shares, ', 0),
(86, 56, '胡先君', '20% shares, 执行董事,法定代表人', 1),
(87, 56, '胡馨文', '80% shares, 总经理', 0),
(88, 56, '王玉琼', '监事', 0),
(89, 57, '胡先君', '32% shares, 执行董事', 0),
(90, 57, '王玉琼', '25% shares, 总经理,法定代表人', 1),
(91, 57, '徐长贵', '5% shares, 监事', 0),
(92, 57, '胡馨文', '20% shares', 0),
(93, 57, '刘必玮', '15% shares', 0),
(94, 57, '邓国华', '1.5% shares', 0),
(95, 57, '叶志文', '1.5% shares', 0),
(96, 58, '胡馨文', '90% shares, 监事', 0),
(97, 58, '王玉琼', '10% shares, 执行董事,经理,法定代表人', 1),
(98, 59, '李洪武', '51% shares', 0),
(99, 59, '李浩然', '49% shares, 执行董事,总经理,法定代表人', 1),
(100, 59, '李翠娥', '监事', 0),
(101, 60, '李洪武', '75% shares, 执行董事,总经理,法定代表人	', 1),
(102, 60, '李浩然', '25% shares, 监事', 0),
(103, 61, '李新强', '96% shares, 执行董事,总经理,法定代表人', 1),
(104, 61, '田刚风', '4% shares', 0),
(105, 61, '刘继茂', '监事', 0),
(110, 63, '彭湃', '50% shares, 监事', 0),
(111, 63, '贺乐中', '50% shares, 执行董事,总经理,法定代表人', 1),
(112, 64, '刘泉平', '60% shares, 执行董事,总经理,法定代表人', 1),
(113, 64, '刘彦男', '40%, 监事', 0),
(114, 65, '刘彦男', '60% shares, 执行董事,总经理,法定代表人', 1),
(115, 65, '刘泉平', '40% shares, 监事', 0),
(116, 66, '蒋小波', '65% shares, 执行董事,总经理,法定代表人	', 1),
(117, 66, '陈焕滨', '25% shares, 监事', 0),
(118, 66, '深圳市锐进智能科技有限公司', '10% shares', 0),
(119, 67, '王亮', '81% shares, 执行董事,总经理,法定代表人', 1),
(120, 67, '陈秀娣', '9% shares, 监事', 0),
(121, 67, '深圳市顶维实业有限公司', '10% shares', 0),
(122, 68, '赵勋忠', '100% shares, 执行董事,总经理,法定代表人', 1),
(123, 68, '谢淑芳', '监事', 0),
(124, 69, '赵勋忠', '90% shares, 监事', 0),
(125, 69, '谢淑芳', '10% shares, 执行董事,总经理,法定代表人', 1),
(126, 70, '田文凯', '80% shares, 执行董事,总经理,法定代表人', 1),
(127, 70, '陈凌峰', '监事', 0),
(128, 70, '邱小锋', '20% shares', 0),
(129, 71, '张新民', '70% 执行董事,总经理,法定代表人 ', 1),
(130, 71, '梁光彩', '10%', 0),
(131, 71, '重庆子朋科技有限公司', '20%', 0),
(132, 71, '高凡', '监事', 0),
(133, 72, '王升', '90%  总经理', 0),
(134, 72, '高凡', '10%', 0),
(135, 72, '张新民', '执行董事,法定代表人', 1),
(136, 72, '刘亚飞', '监事', 0),
(137, 73, '张新民', '董事长,经理,法定代表人	', 1),
(138, 73, '郑静', '董事', 0),
(139, 73, '岳建平', '董事', 0),
(140, 73, '高凡', '监事', 0),
(141, 73, '秦茂国', '监事', 0),
(142, 73, '深圳市窝窝头科技有限公司', '82.9932%', 0),
(143, 73, '重庆高新技术产业研究院有限责任公司', '17.0068%', 0),
(144, 74, '刘慧媛', '100%, 执行董事,总经理,法定代表人', 1),
(145, 74, '尹梁', '监事', 0),
(146, 75, '尹波', '50%, 执行董事,总经理,法定代表人', 1),
(147, 75, '刘慧媛', '50%, 监事', 0),
(148, 76, '尹波', '41%', 0),
(149, 76, '尹梁', '39%, 执行董事,总经理,法定代表人	', 1),
(150, 76, '刘洪涛', '20%, 监事', 0),
(151, 77, '唐石梅', '100%, 执行董事,总经理,法定代表人', 1),
(152, 77, '唐弘', '监事', 0),
(153, 78, '唐石梅', '70%, 执行董事,总经理,法定代表人', 1),
(154, 78, '李若才', '30%, 监事', 0),
(155, 79, '唐石梅', '99%, 执行董事,总经理,法定代表人', 1),
(156, 79, '唐弘', '监事', 0),
(157, 80, '童绍剑', '51%, 执行董事,总经理,法定代表人', 1),
(158, 80, '冯雨', '49%, 监事', 0),
(159, 81, '深圳市依诺信科技有限公司', '51%', 0),
(160, 81, '胡章毅', '25%, 执行董事,总经理,法定代表人', 1),
(161, 81, '成庆', '24%, 监事', 0),
(162, 82, '胡章毅', '50%, 执行董事,总经理,法定代表人', 1),
(163, 82, '成庆', '50%, 监事', 0),
(164, 83, '深圳市依诺信科技有限公司', '25%', 0),
(165, 83, '深圳市同创依诺数码科技有限公司', '35%', 0),
(166, 83, '成庆', '30%, 执行董事,总经理,法定代表人', 1),
(167, 83, '智品实业（深圳）有限公司', '10%', 0),
(168, 83, '胡章毅', '监事', 0),
(169, 84, '成庆', '51%, 执行董事,总经理,法定代表人', 1),
(170, 84, '胡章毅', '49%, 监事', 0),
(171, 85, '成庆', '50%, 执行董事,总经理,法定代表人', 1),
(172, 85, '胡章毅', '50%, 监事', 0),
(173, 86, '王燕斌', '57.5%, 执行董事,总经理,法定代表人', 1),
(174, 86, '王燕日', '15%', 0),
(175, 86, '王燕新', '10%', 0),
(176, 86, '王燕安', '监事', 0),
(177, 86, '王冉', '7.5%', 0),
(178, 86, '深圳市谱程创想管理咨询合伙企业（有限合伙）', '10%', 0),
(179, 87, '王燕斌', '99%, 执行事务合伙人', 1),
(180, 87, '王燕日', '1%', 0),
(181, 88, '王燕斌', '执行董事,总经理,法定代表人', 1),
(182, 88, '黄星', '监事', 0),
(183, 88, '王燕新', '0.1%, ', 0),
(184, 88, '深圳雅博创新有限公司', '99.9%', 0),
(185, 89, '李勤俭', '51.6%, 董事长,总经理,法定代表人', 1),
(186, 89, '陈勇', '15.9%, 董事', 0),
(187, 89, '胡新星', '3.98%, 董事', 0),
(188, 89, '陈波', '3.98%, 董事', 0),
(189, 89, '胡诗帅', '3.98%, 董事', 0),
(190, 89, '左前伟', '董事', 0),
(191, 89, '胡斌', '董事', 0),
(192, 89, '周舟', '监事会主席', 0),
(193, 89, '来立强', '监事', 0),
(194, 89, '陈建文', '职工监事', 0),
(195, 89, '深圳市杰睿投资合伙企业（有限合伙）', '14%', 0),
(196, 89, '深圳市亚富投资合伙企业（有限合伙）', '6.5%', 0),
(197, 90, '深圳市和天创科技股份有限公司', '100%', 0),
(198, 90, '胡诗帅', '执行董事,总经理,法定代表人', 1),
(199, 90, '李勤俭', '监事', 0),
(200, 91, '成都光谱创新科技有限公司', '95%', 0),
(201, 91, '深圳市阿马克斯企业管理咨询合伙企业（有限合伙） ', '5%', 0),
(202, 91, '陈力', '执行董事,总经理,法定代表人', 1),
(203, 91, '徐文曦', '监事', 0),
(204, 92, '成都光谱创新科技有限公司', '95%', 0),
(205, 92, '深圳市阿马克斯企业管理咨询合伙企业（有限合伙）', '5%', 0),
(206, 92, '陈力', '执行董事,总经理,法定代表人', 1),
(207, 92, '徐文曦', '监事', 0),
(208, 93, '徐文曦', '99%, 执行董事,法定代表人', 1),
(209, 93, '黄艳', '1%, 监事', 0),
(210, 93, '徐文植', '经理', 0),
(211, 94, '成都光谱创新科技有限公司', '95%', 0),
(212, 94, '深圳市阿马克斯企业管理咨询合伙企业（有限合伙）', '5%', 0),
(213, 94, '陈力', '执行董事,法定代表人', 1),
(214, 94, '徐文曦', '监事', 0),
(215, 95, '曦和科技（深圳）有限公司', '100%', 0),
(216, 95, '陈力', '执行董事,总经理,法定代表人', 1),
(217, 95, '徐文曦', '监事', 0),
(218, 96, '刘庆卫', '69.75%, 执行董事,总经理,法定代表人', 1),
(219, 96, '熊海东', '20.25%', 0),
(220, 96, '尚文辉', '10%', 0),
(221, 96, '王瑶康', '监事', 0),
(222, 97, '刘庆卫', '95%, 执行董事,总经理,法定代表人', 1),
(223, 97, '王瑶康', '5%, 监事', 0),
(224, 98, '深圳万匠智能有限公司', '100%', 0),
(225, 98, '刘庆卫', '执行董事,总经理,法定代表人', 1),
(226, 98, '林爵椿', '监事', 0),
(227, 99, '深圳万匠智能有限公司', '100%', 0),
(228, 99, '刘庆卫', '执行董事,总经理,法定代表人', 1),
(229, 99, '王瑶康', '监事', 0),
(230, 100, '王瑶康', '80%, 执行董事,总经理,法定代表人', 1),
(231, 100, '刘丹丹', '20%, 监事', 0),
(232, 101, '王静静', '90%, 执行董事兼总经理,法定代表人', 1),
(233, 101, '温承杰', '10%, 监事', 0),
(234, 102, 'TOMMY LEE', '99%, 执行董事,经理,法定代表人', 1),
(235, 102, '王静静', '1%, 监事', 0),
(236, 103, 'TOMMY LEE', '95%', 0),
(237, 103, '王宏球', '5%, 监事', 0),
(238, 103, '王静静', '执行董事,经理,法定代表人', 1),
(239, 104, 'TOMMY LEE', '100%, 执行董事兼经理,法定代表人', 1),
(240, 104, '王静静', '监事', 0),
(241, 105, '王静静', '', 1),
(242, 106, '王静静', NULL, 1),
(243, 107, '李秋凤', NULL, 1),
(244, 108, '祝达开', '100%, 执行董事,总经理,法定代表人', 1),
(245, 108, '张清清', '监事', 0),
(246, 109, '祝达开', '50%, 执行董事,总经理,法定代表人', 1),
(247, 109, '张清清', '50%, 监事', 0),
(248, 110, '张清清', '90%, 执行董事,总经理,法定代表人', 1),
(249, 110, '祝达开', '10%, 监事', 0),
(250, 111, '任长清', '50%', 0),
(251, 111, '祝达开', '50%, 执行董事,总经理,法定代表人', 1),
(252, 111, '黄秋平', '监事', 0),
(253, 2, '胡尧', '39%', 0),
(254, 112, '巢交', '90%, 执行董事兼总经理,法定代表人', 1),
(255, 112, '裴政雄', '10%', 0),
(256, 112, '巢娜', '监事', 0),
(257, 113, '巢交', NULL, 1),
(258, 114, '饶雄杰', '90%, 执行董事,总经理,法定代表人', 1),
(259, 114, '深圳颖元投资合伙企业（有限合伙）', '10%', 0),
(260, 114, '陈剑玲', '监事', 0),
(261, 115, '深圳市巨扬达科技有限公司', '51%', 0),
(262, 115, '陈剑玲', '49%, 执行董事,经理,法定代表人', 1),
(263, 115, '李玉云', '监事', 0),
(264, 116, '陈剑玲', '100%, 执行董事,总经理,法定代表人', 1),
(265, 116, '何香莲', '监事', 0),
(266, 117, '陈剑玲', '90%, 执行董事,总经理,法定代表人', 1),
(267, 117, '饶雄杰', '10%, 监事', 0),
(268, 118, '胡杨', '69.44%, 董事长', 0),
(269, 118, '何刚强', '12.6%, 总经理,董事,法定代表人', 1),
(270, 118, '黄修文', '7.96%, 董事', 0),
(271, 118, '深圳麦格米特电气股份有限公司 ', '10%', 0),
(272, 118, '张志', '董事', 0),
(273, 118, '唐昕', '董事', 0),
(274, 118, '赵继东', '监事', 0);

-- --------------------------------------------------------

--
-- Table structure for table `contacts_tbl`
--

CREATE TABLE `contacts_tbl` (
  `id` int(11) NOT NULL,
  `cust_ID` int(11) NOT NULL,
  `channel` varchar(50) DEFAULT '',
  `number` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts_tbl`
--

INSERT INTO `contacts_tbl` (`id`, `cust_ID`, `channel`, `number`) VALUES
(1, 1, 'email', 'omphilekoorutwe@gmail.com'),
(2, 1, 'phone / WA', '+974 5068 6153'),
(3, 2, 'email', 'asarekwaku22@gmail.com'),
(4, 2, 'phone / WA', '+233 55 527 8936'),
(5, 3, 'phone / WA', '+880 1711-306728'),
(6, 4, 'email', 'peterdk49@gmail.com'),
(7, 5, 'email', 'hildeane@gmail.com'),
(8, 6, 'phone / WA', '+92 341 6211773'),
(9, 7, 'phone / WA', '+84 90 261 19 11'),
(10, 8, 'phone / WA', '+880 1782-706655'),
(11, 9, 'phone / WA', '+974 313970002'),
(12, 10, 'email', 'souzatiagojose@gmail.com'),
(13, 11, 'phone / WA', '+237 77614228'),
(14, 12, 'email', 'xingtao72@hotmail.com'),
(15, 13, 'phone / WA', '+2349059579766'),
(16, 14, 'email', 'pink4trader@outlook.com'),
(19, 16, 'email', 'petewaswa@gmail.com'),
(20, 17, 'email', 'lacobi14@gmail.com'),
(21, 17, 'phone / WA', '+256 752 301573'),
(22, 17, 'skype', 'AIDAH BATTE'),
(24, 20, 'email', 'yukonet.kenya@gmail.com'),
(25, 20, 'phone', '+254 728269180'),
(29, 17, 'email', 'myoneway64@gmail.com'),
(30, 31, 'email', 'emilycarlm.rs2019.92@gmail.com'),
(31, 31, 'phone / WA', '+12495175444'),
(32, 32, 'email', 'carmenhernand25@gmail.com'),
(33, 34, 'email', 'bondshare.Inc@aol.com'),
(34, 24, 'email', 'faraifm82@gmail.com'),
(35, 35, 'email', 'probox.med@gmail.com'),
(36, 37, 'email', 'hmhmhmhm1954@gmail.com'),
(37, 38, 'W/A', '+233 24 729 3782'),
(38, 38, 'Facebook', 'nanakojo.butler'),
(39, 38, 'email', 'mailto:nanakojobutler@gmail.com'),
(110, 10, 'watup', '666666666');

-- --------------------------------------------------------

--
-- Table structure for table `cost_rmb`
--

CREATE TABLE `cost_rmb` (
  `id` int(11) NOT NULL,
  `id_version` int(11) DEFAULT NULL,
  `cost1` decimal(20,2) DEFAULT NULL,
  `cost1_desc` varchar(50) DEFAULT NULL,
  `cost2` decimal(20,2) DEFAULT NULL,
  `cost2_desc` varchar(50) DEFAULT NULL,
  `cost3` decimal(20,2) DEFAULT NULL,
  `cost3_desc` varchar(50) DEFAULT NULL,
  `cost4` decimal(20,2) DEFAULT NULL,
  `cost4_desc` varchar(50) DEFAULT NULL,
  `cost5` decimal(20,2) DEFAULT NULL,
  `cost5_desc` varchar(50) DEFAULT NULL,
  `cost6` decimal(20,2) DEFAULT NULL,
  `cost6_desc` varchar(50) DEFAULT NULL,
  `MOQ` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cost_rmb`
--

INSERT INTO `cost_rmb` (`id`, `id_version`, `cost1`, `cost1_desc`, `cost2`, `cost2_desc`, `cost3`, `cost3_desc`, `cost4`, `cost4_desc`, `cost5`, `cost5_desc`, `cost6`, `cost6_desc`, `MOQ`) VALUES
(14, 16, 640.00, 'Sample', 620.00, '20-200 (no tax)', 682.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(15, 17, 565.00, 'Sample', 545.00, '20-200 (no tax)', 600.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(16, 18, 520.00, 'Sample', 500.00, '20-200 (no tax)', 550.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(18, 66, 437.00, 'Sample', 397.00, '20-200 (no tax)', 437.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(19, 67, 487.00, 'Sample', 447.00, '20-200 (no tax)', 487.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(20, 68, 547.00, 'Sample', 507.00, '20-200 (no tax)', 547.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(21, 69, 380.00, 'Sample', 370.00, '20-200 (no tax)', 407.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(22, 70, 440.00, 'Sample', 430.00, '20-200 (no tax)', 473.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(23, 71, 510.00, 'Sample', 500.00, '20-200 (no tax)', 550.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(24, 72, 370.00, 'Sample', 360.00, '20-200 (no tax)', 396.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(25, 73, 420.00, 'Sample', 410.00, '20-200 (no tax)', 450.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(26, 74, 520.00, 'Sample', 510.00, '20-200 (no tax)', 560.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(27, 75, 420.00, 'Sample', 410.00, '20-200 (no tax)', 463.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(28, 76, 490.00, 'Sample', 480.00, '20-200 (no tax)', 542.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(29, 77, 550.00, 'Sample', 540.00, '20-200 (no tax)', 610.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(30, 78, 420.00, 'Sample', 400.00, '20-200 (no tax)', 440.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(31, 79, 480.00, 'Sample', 460.00, '20-200 (no tax)', 506.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(32, 80, 530.00, 'Sample', 510.00, '20-200 (no tax)', 560.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(33, 81, 570.00, 'Sample', 560.00, '20-200 (no tax)', 616.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(34, 82, 700.00, 'Sample', 690.00, '20-200 (no tax)', 759.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(35, 83, 605.00, 'Sample', 595.00, '20-200 (no tax)', 654.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(36, 84, 700.00, 'Sample', 680.00, '20-200 (no tax)', 755.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(37, 85, 800.00, 'Sample', 780.00, '20-200 (no tax)', 866.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(38, 86, 685.00, 'Sample', 623.00, '20-200 (no tax)', 685.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(39, 87, 735.00, 'Sample', 673.00, '20-200 (no tax)', 735.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(40, 88, 701.00, 'Sample', 637.00, '20-200 (no tax)', 701.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(41, 89, 751.00, 'Sample', 687.00, '20-200 (no tax)', 751.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(42, 90, 811.00, 'Sample', 747.00, '20-200 (no tax)', 811.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(43, 91, 305.00, 'Sample', 295.00, '20-200 (no tax)', 327.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(44, 92, 350.00, 'Sample', 340.00, '20-200 (no tax)', 377.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(45, 93, 340.00, 'Sample', 330.00, '20-200 (no tax)', 366.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(46, 94, 385.00, 'Sample', 375.00, '20-200 (no tax)', 416.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(47, 95, 315.00, 'Sample', 305.00, '20-200 (no tax)', 338.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(48, 96, 360.00, 'Sample', 350.00, '20-200 (no tax)', 385.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(49, 97, 445.00, 'Sample', 435.00, '20-200 (no tax)', 478.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(50, 98, 340.00, 'Sample', 330.00, '20-200 (no tax)', 363.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(51, 99, 370.00, 'Sample', 360.00, '20-200 (no tax)', 396.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(52, 100, 385.00, 'Sample', 375.00, '20-200 (no tax)', 412.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(53, 101, 220.00, 'Sample', 210.00, '20-200 (no tax)', 230.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(54, 102, NULL, '', 230.00, '20-200 (no tax)', NULL, '', NULL, '', NULL, '', NULL, '', '<200'),
(55, 103, 265.00, 'Sample', 255.00, '20-200 (no tax)', 280.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', '1k+'),
(56, 104, 165.00, 'Sample', 155.00, '20-200 (no tax)', 175.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(57, 105, 699.00, 'Sample', NULL, '', NULL, '', 599.00, '100-199', 595.00, '200-499', 589.00, '500+', ''),
(58, 106, 2099.00, 'Sample', 2060.00, '2-19', 2020.00, '20-99', 1999.00, '100-199', 1990.00, '200-499', 1965.00, '500+', ''),
(59, 107, 2199.00, 'Sample', NULL, '', 2070.00, '20-99', 2050.00, '100-199', 2040.00, '200-499', 2015.00, '500+', ''),
(60, 109, 2099.00, 'Sample', NULL, '', 2020.00, '20-99', 1999.00, '100-199', 1990.00, '200-499', 1965.00, '500+', ''),
(61, 110, 1499.00, 'Sample', 1460.00, '2-19', 1430.00, '20-99', 1405.00, '100-199', 1395.00, '200-499', 1375.00, '500+', ''),
(62, 111, 2099.00, 'Sample', 2060.00, '2-19', 2015.00, '20-99', 2005.00, '100-199', 1995.00, '200-499', 1965.00, '500+', ''),
(63, 113, 1599.00, 'Sample', 1550.00, '2-19', 1505.00, '20-99', 1475.00, '100-199', 1465.00, '200-499', 1455.00, '500+', ''),
(64, 114, 2199.00, 'Sample', 2160.00, '2-19', 2130.00, '20-99', 2105.00, '100-199', 2095.00, '200-499', 2065.00, '500+', ''),
(65, 115, 1060.00, 'Sample', NULL, '', 1120.00, '20-199 (taxed)', NULL, '', NULL, '', NULL, '', ''),
(66, 117, 930.00, 'Sample', NULL, '', 990.00, '20-199 (taxed)', NULL, '', NULL, '', NULL, '', ''),
(67, 118, 1199.00, 'Sample', 1080.00, '2-19', 1055.00, '20-99', 1035.00, '100-199', 1025.00, '200-499', 1015.00, '500+', ''),
(68, 119, 3100.00, 'Sample', NULL, '', 3080.00, '100-199', NULL, '', NULL, '', NULL, '', ''),
(69, 120, 145.00, 'Sample', 135.00, '20-200 (no tax)', 148.50, '500-1000 (taxed)', NULL, '', NULL, '', NULL, '', ''),
(70, 121, 235.00, 'Sample', 225.00, '20-200 (no tax)', 248.00, '500-1000 (taxed)', NULL, '', NULL, '', NULL, '', ''),
(71, 122, 265.00, 'Sample', 255.00, '20-200 (no tax)', 281.00, '500-1000 (taxed)', NULL, '', NULL, '', NULL, '', ''),
(72, 123, 280.00, 'Sample', 270.00, '20-200 (no tax)', 297.00, '500-1000 (taxed)', NULL, '', NULL, '', NULL, '', ''),
(73, 124, 268.00, 'Sample', 248.00, '20-200 (no tax)', 280.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(74, 125, 230.00, 'Sample', 220.00, '20-200 (no tax)', 249.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(75, 126, 270.00, 'Sample', 260.00, '20-200 (no tax)', 294.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(76, 127, NULL, '', 220.00, '20-200 (no tax)', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(77, 128, NULL, '', 255.00, '20-200 (no tax)', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(78, 129, 270.00, 'Sample', 260.00, '20-200 (no tax)', 286.00, '500-1000 (taxed)', NULL, '', NULL, '', NULL, '', ''),
(79, 130, 300.00, 'Sample', 290.00, '20-200 (no tax)', 319.00, '500-1000 (taxed)', NULL, '', NULL, '', NULL, '', ''),
(80, 131, 210.00, 'Sample', 200.00, '20-200 (no tax)', 220.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(81, 132, 265.00, 'Sample', 255.00, '20-200 (no tax)', 280.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(82, 133, 276.00, 'Sample', 250.00, '20-200 (no tax)', 276.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(83, 134, 326.00, 'Sample', 300.00, '20-200 (no tax)', 326.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', '200+'),
(84, 135, 302.00, 'Sample', 274.00, '20-200 (no tax)', 302.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(85, 136, 276.00, 'Sample', 250.00, '20-200 (no tax)', 276.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(86, 137, 326.00, 'Sample', 300.00, '20-200 (no tax)', 326.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', '200+'),
(87, 138, 302.00, 'Sample', 274.00, '20-200 (no tax)', 302.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(88, 139, 310.00, 'Sample', 290.00, '20-200 (no tax)', 328.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(89, 140, 335.00, 'Sample', 315.00, '20-200 (no tax)', 335.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(90, 141, 328.00, 'Sample', 356.00, '20-200 (no tax)', 376.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(91, 142, NULL, '', NULL, '', 335.00, '500-1000', NULL, '', NULL, '', NULL, '', ''),
(92, 143, NULL, '', NULL, '', 385.00, '500-1000', NULL, '', NULL, '', NULL, '', ''),
(93, 144, NULL, '', NULL, '', 485.00, '500-1000', NULL, '', NULL, '', NULL, '', ''),
(94, 145, NULL, '', 440.00, 'Only bulk given', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(95, 146, NULL, '', 620.00, '20-200 (no tax)', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(96, 147, NULL, '', 655.00, '20-200 (no tax)', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(97, 148, 724.00, 'Sample', NULL, '', 724.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(98, 149, 779.00, 'Sample', NULL, '', 779.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(99, 150, 834.00, 'Sample', NULL, '', 834.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(100, 151, 840.00, 'Sample', 820.00, '20-200 (no tax)', 902.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(101, 152, 990.00, 'Sample', 970.00, '20-200 (no tax)', 1067.00, '200+ (taxed)', NULL, '', NULL, '', NULL, '', ''),
(102, 153, 1199.00, 'Sample', 1080.00, '2-19', 1055.00, '20-99', 1035.00, '100-199', 1025.00, '200-499', 1015.00, '500+', ''),
(103, 154, 1499.00, 'Sample', 1460.00, '2-19', 1430.00, '20-99', 1405.00, '100-199', 1395.00, '200-499', 1375.00, '500+', ''),
(104, 155, NULL, '', 12600.00, '<10', 11800.00, '10-50', 11500.00, '50-100', 11200.00, '100-200', 11000.00, '200+', ''),
(105, 157, NULL, '', 10000.00, '大货', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(106, 158, NULL, '', 400.00, 'Only bulk given', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(109, 161, NULL, '', 245.00, 'Only bulk given', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(110, 162, NULL, '', 290.00, 'Only bulk given', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(111, 163, NULL, '', 245.00, 'Only bulk given', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(112, 164, NULL, '', 475.00, 'Only bulk given', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(113, 165, NULL, '', 605.00, 'Only bulk given', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(114, 166, NULL, '', 790.00, 'Only bulk given', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(115, 167, NULL, '', 860.00, 'Only bulk given', NULL, '', NULL, '', NULL, '', NULL, '', ''),
(116, 168, 4200.00, 'One cost given', NULL, '', NULL, '', NULL, '', NULL, '', NULL, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cstmr_tbl`
--

CREATE TABLE `cstmr_tbl` (
  `cust_ID` int(11) NOT NULL,
  `title` varchar(50) DEFAULT '',
  `FirstName` varchar(200) DEFAULT '',
  `LastName` varchar(200) DEFAULT '',
  `identifier` varchar(256) DEFAULT '',
  `source` varchar(256) DEFAULT '',
  `country` varchar(256) DEFAULT '',
  `city` varchar(256) DEFAULT '',
  `company` varchar(256) DEFAULT '',
  `website` varchar(256) DEFAULT '',
  `photo` varchar(1000) DEFAULT '',
  `time_zone` varchar(256) DEFAULT '',
  `status` int(11) NOT NULL DEFAULT 0,
  `invoice_prefix` varchar(50) DEFAULT NULL,
  `invoice_no_suffix` int(11) NOT NULL DEFAULT 1,
  `shipping_varchar` varchar(256) DEFAULT NULL,
  `shipping_cost` decimal(20,6) DEFAULT NULL,
  `last_update` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `def_address` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cstmr_tbl`
--

INSERT INTO `cstmr_tbl` (`cust_ID`, `title`, `FirstName`, `LastName`, `identifier`, `source`, `country`, `city`, `company`, `website`, `photo`, `time_zone`, `status`, `invoice_prefix`, `invoice_no_suffix`, `shipping_varchar`, `shipping_cost`, `last_update`, `def_address`) VALUES
(1, 'Mr.', 'Josh', 'Koorutwe', 'Omphile serious business pdf', 'MIC', 'Botswana', '', '培训机构', '', '', '', 0, 'T201-', 2, 'Freight cost to Kenya (door to door)', 160.000000, '2023-01-03 11:41:31', 29),
(2, 'Mr.', 'Kassim', 'Mohammed', 'Qatar - Uganda expensive shipping', '小婷', 'Uganda', '', '', '', '', '', 0, 'T202-', 1, 'DHL to Kenya (door to door)', 100.000000, '2022-12-07 09:01:32', 3),
(3, 'Mr.', 'Asare', '', 'Asare man', 'MIC', 'Ghana', '', '', '', '', '', 0, 'T203-', 4, 'Ship cost to Kenya (door to door)', 166.000000, NULL, 0),
(4, 'Mr.', 'Meftah', '', 'Meftah', '小婷', 'Bangladesh', '', '', '', '', '', 0, 'T204-', 1, 'Camel back to ur town', 666.000000, '2022-12-07 16:20:34', 5),
(5, 'Mr.', 'Peter', 'Karino', 'Peter dude', 'MIC', 'Kenya', '', '', '', '', '', 0, NULL, 1, '', 0.000000, '2022-12-02 09:33:02', 0),
(6, 'Mr.', 'SoHaiL', '', 'So Hail no EN', '', 'Pakistan', '', 'Projector distributor in Pakistan', '', '', '', 0, NULL, 1, '', 0.000000, '2022-12-07 09:24:05', 81),
(7, 'Mr.', '', '', 'mr Nobody', '', '', '', '', '', '', '', 0, NULL, 1, '', 0.000000, '2022-12-06 06:38:21', 68),
(8, '', '', '', 'ssq audio', '小婷', '', '', '', '', '', '', 0, NULL, 1, '', 0.000000, '2022-12-06 07:04:47', 0),
(9, 'Mr.', 'Jamil', '', 'Jamil', '小婷', 'Bangladesh', '', '', '', '', '', 0, '1231', 4, '', 0.000000, '2022-12-07 09:17:42', 80),
(10, '', 'Ahmad', '', 'Ahmad', '小婷', 'Bangladesh', '', '', '', '', '', 0, '1231', 1, '', 0.000000, '2022-12-06 07:25:28', 76),
(11, 'Sr.', 'Joseph', 'James De Souza', 'Joseph lonely boy', 'MIC', 'Brazil', '', '', '', '', '', 0, NULL, 1, '', 0.000000, '2022-12-02 09:25:09', 0),
(12, 'Mr.', 'John, Peter', 'Libala', 'John free screen curtain', 'MIC', 'Cameroon', '', '', '', '', '', 2, '', 1, '', 0.000000, NULL, 0),
(13, 'Mr.', 'Micah', 'Tao', 'Tao ukrainian fighter', 'MIC', 'Ukraine', '', 'Vicco - shoe store', '', '', '', 0, '', 1, '', 0.000000, NULL, 0),
(14, 'Mr.', 'Josh', 'Plugh', 'Josh nigeria', 'MIC', 'Nigeria', '', 'Jubaili group of company ltd', '', '', '', 0, '', 1, '', 0.000000, NULL, 0),
(16, 'Mr.', 'Jean', 'Wonder', 'Wonderful Jean', 'MIC', 'Malaysia', '', 'Pink Trader LTD', '', '', '', 0, '', 1, '', 0.000000, NULL, 0),
(17, 'Mr.', 'MIKE', 'HO', 'MIKE', 'MIC', 'Malaysia', '', 'starting his brand new store on Shopee', '', '', '', 1, NULL, 1, '', 0.000000, '2022-12-06 06:39:23', 69),
(19, 'Miss', 'AIDAH', 'BATTE', 'Aidah, dear, girl, 100ppl outdoors', 'MIC', 'Uganda', '', 'educational institution', '', '', 'Etc/GMT-3', 0, NULL, 1, '', 0.000000, '2022-12-06 06:44:26', 70),
(20, 'Mr.', 'Hasina', 'Ravoniarison', 'Benq MS 535', 'MIC', 'Madagascar', '', '', '', '', 'Indian/Antananarivo', 0, '', 1, '', 0.000000, '2022-12-07 17:11:39', 99),
(22, 'Mr.', 'Nicholus', '', 'Nicholus Yukonet', '', 'Kenya', '', 'Yukonet telecoms ltd', '', '', 'Africa/Nairobi', 0, '', 1, '', 0.000000, '2022-12-07 17:07:52', 96),
(23, 'Mr.', 'Nimesha', 'Sampath', 'Nimesha Islander', 'MIC', 'Sri Lanka', '', '', 'dikiya.lk', '', 'Asia/Colombo', 0, '', 1, '', 0.000000, '2022-12-07 17:02:22', 94),
(24, 'Mr.', 'Farai', 'Mandimika', 'Farai education', 'MIC', 'SA', 'Johannesbur', 'The Brand Space', '', '', 'Africa/Johannesburg', 0, '', 1, '', 0.000000, '2022-12-06 06:14:35', 63),
(27, 'Mr.', 'Mamadou', 'Sow', 'Mamadou', 'GS', 'Mauritania', '', '', '', '', 'Africa/Nouakchott', 0, '', 1, '', 0.000000, '2022-12-07 16:52:36', 0),
(29, 'Mr.', 'Nawshad', 'Dilmahomed', 'Nawshad - Mauritius port', 'MIC', 'Mauritius', '', 'Premier mkt Ltd', '', '', 'Indian/Mauritius', 2, '', 1, '', 0.000000, '2022-12-06 06:49:36', 72),
(30, 'Mr.', 'Farai  Fuh \'ra:i', 'Mandimika', 'Farai SA 500 edu', '', 'SA', '', 'The Brand Space', '??can\'t be reached??? www.brandspace.biz', '', 'Africa/Johannesburg', 1, NULL, 1, '', 0.000000, '2022-12-06 06:32:35', 65),
(31, 'Mr.', 'Max Well', 'Roger', 'Max CA - AUT - FR', 'GS', 'Canada? Austria?France?', '', 'Fido Store', 'fido.ca', '', '', 0, NULL, 1, '', 0.000000, '2022-12-02 09:25:25', 0),
(32, 'Mr.', 'Carmem', 'hernandez', 'Carmem Hernandez email', '', 'Ecuador', '', 'kinta costilla', '', '', 'America/Guayaquil', 0, '', 1, '', 0.000000, '2022-12-07 16:53:00', 0),
(33, 'Mr.', 'Walter', 'Leiva', 'Leiva MIC', 'MIC - livestream', 'Costa Rica', '', 'servicios educativos kayros ', '', '', 'America/Costa_Rica', 0, '', 1, '', 0.000000, '2022-12-07 17:05:58', 95),
(34, 'Mr.', 'Ali', 'James', 'Ali Netherlands', '', 'The Netherlands', '', '', '', '', 'Europe/Amsterdam', 0, '', 1, '', 0.000000, '2022-12-07 17:09:14', 97),
(35, 'Mr.', 'Med ', 'Anas j', 'Med  Anas j', 'MIC', 'Morocco', '', 'Med Import', '', '', 'Africa/Casablanca', 0, '', 1, '', 0.000000, '2022-12-07 17:11:15', 98),
(36, 'Mr.', 'Ondrej', 'Siba', 'Ondrej Influincer 5 units Czech', '', 'Czech Republic', '', 'Social media influencer and reseller', '', '', 'Europe/Prague', 0, NULL, 1, '', 0.000000, '2022-12-02 09:32:42', 0),
(37, 'Mr.', 'Ali', 'Hasan saleh', 'Ali no info', '', 'Bahrain', '', '', '', '', 'Asia/Bahrain', 0, NULL, 1, '', 0.000000, '2022-12-02 09:25:37', 0),
(38, '', 'Nana Kojo', 'Butler', 'Nana', '', 'Ghana', 'Cape Cape', 'Butler Graphics', 'www.butlergraphics.com', '', 'GMT', 0, NULL, 1, '', 0.000000, '2022-12-02 09:25:33', 0),
(42, 'Mr', 'Moses', 'Yankey', 'Moses Yankey digibox', '', 'Ghana', '', '', '', '', 'GMT', 1, '', 0, '', 0.000000, '2022-12-06 06:45:22', 71),
(103, '', '', 'fuck you fake', 'not real man', '', '', '', '', '', '', '', 0, NULL, 1, NULL, NULL, '2022-12-07 06:17:09', 0);

--
-- Triggers `cstmr_tbl`
--
DELIMITER $$
CREATE TRIGGER `cstmr_defAddress_to_shippingaddress_tbl` AFTER UPDATE ON `cstmr_tbl` FOR EACH ROW BEGIN

--   IF NOT (NEW.def_address <=> OLD.def_address) THEN
--		UPDATE shippingaddress_tbl SET default_add = 0 WHERE cust_ID = NEW.cust_ID AND id != NEW.def_address;
--		UPDATE shippingaddress_tbl SET default_add = 1 WHERE id = NEW.def_address;
--   END IF;

    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `note_after_ins_customer` AFTER INSERT ON `cstmr_tbl` FOR EACH ROW BEGIN
    insert into notes_tbl (cust_ID) values (new.cust_ID);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `currency_tbl`
--

CREATE TABLE `currency_tbl` (
  `id` int(11) NOT NULL,
  `USD` decimal(20,3) DEFAULT NULL,
  `markUP_guide` decimal(20,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currency_tbl`
--

INSERT INTO `currency_tbl` (`id`, `USD`, `markUP_guide`) VALUES
(1, 7.200, 1.150);

-- --------------------------------------------------------

--
-- Table structure for table `libre_filter_classes`
--

CREATE TABLE `libre_filter_classes` (
  `id` int(11) NOT NULL,
  `class` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `libre_filter_classes`
--

INSERT INTO `libre_filter_classes` (`id`, `class`) VALUES
(0, '1080p'),
(1, '720p'),
(2, 'Low_res'),
(3, 'DLP'),
(4, 'LCD'),
(5, 'Edu'),
(6, '%');

-- --------------------------------------------------------

--
-- Table structure for table `libre_filter_tbl`
--

CREATE TABLE `libre_filter_tbl` (
  `id` int(11) NOT NULL,
  `class` varchar(50) DEFAULT NULL,
  `selected_customer` varchar(50) DEFAULT NULL,
  `selected_customer_varchar` varchar(50) DEFAULT NULL,
  `human_switch` tinyint(4) DEFAULT NULL,
  `view_radios` tinyint(4) DEFAULT NULL,
  `PI_incoterms` varchar(1000) DEFAULT NULL,
  `PI_payment` varchar(1000) DEFAULT NULL,
  `PI_delivery` varchar(1000) DEFAULT NULL,
  `PI_packaging` varchar(1000) DEFAULT NULL,
  `PI_powerplugvarchar` varchar(1000) DEFAULT NULL,
  `PI_companylogo` varchar(1000) DEFAULT NULL,
  `PI_companysignature` varchar(1000) DEFAULT NULL,
  `status_flt` int(11) DEFAULT NULL,
  `searchin` varchar(50) DEFAULT NULL,
  `main_prod` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `libre_filter_tbl`
--

INSERT INTO `libre_filter_tbl` (`id`, `class`, `selected_customer`, `selected_customer_varchar`, `human_switch`, `view_radios`, `PI_incoterms`, `PI_payment`, `PI_delivery`, `PI_packaging`, `PI_powerplugvarchar`, `PI_companylogo`, `PI_companysignature`, `status_flt`, `searchin`, `main_prod`) VALUES
(0, 'DLP', NULL, 'Qatar - Uganda expensive shipping', 0, 1, 'EXW FACTORY PRICE\nThe goods above meet exporting standards. ', 'All prices quoted herein are in US dollars\nDown payment:    100%\nBalance payment: 0%\n', 'The goods will be prepared within 2 to 5 working days. after the down payment is received.', NULL, 'https://dsm01pap006files.storage.live.com/y4m2BkCoAPTT3n6VztrumbMOB932jsrkMxFwobp73ydx52bctrHhQFDfnyQ0BDo5thqoGvaFUmWCk6-6i4k9zmFqstVnmKp8ukEHgzhetYGqWWUA67p5mkq8-SYbg6GD-_ehq8n4a820_jat5pzxDmsq6jSNetQglaY9psR4TN8iADIyklwhDY4Ch8aQI5FBR2L?width=651&height=410&cropmode=none', 'images/babson_logo.jpg', 'images/babson_signature.jpg', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `libre_zhutui_filter`
--

CREATE TABLE `libre_zhutui_filter` (
  `id` int(11) NOT NULL,
  `value` varchar(50) DEFAULT NULL,
  `number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `libre_zhutui_filter`
--

INSERT INTO `libre_zhutui_filter` (`id`, `value`, `number`) VALUES
(0, 'only 主推', 1),
(1, 'not 主推', 0),
(2, 'ALL', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `notes_tbl`
--

CREATE TABLE `notes_tbl` (
  `id` int(11) NOT NULL,
  `cust_ID` int(11) NOT NULL,
  `note` varchar(15000) DEFAULT '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans',
  `last_touch` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notes_tbl`
--

INSERT INTO `notes_tbl` (`id`, `cust_ID`, `note`, `last_touch`) VALUES
(1, 1, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(5, 1, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(6, 2, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(7, 3, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(8, 4, '<h2> everything </h2> Answer <h2> Q2 </h2> Ans\n', NULL),
(9, 5, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(10, 6, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(11, 7, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(12, 8, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(13, 9, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(14, 10, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(15, 11, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(16, 12, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(17, 13, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(18, 14, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(19, 16, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(20, 17, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(22, 19, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(23, 20, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(25, 22, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(26, 23, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(27, 24, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(28, 27, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(30, 29, 'thrhrthrthrth', '2022-12-07 06:16:06'),
(31, 30, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(32, 31, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(33, 32, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans\n\n<b> ass', NULL),
(34, 33, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(35, 34, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(36, 35, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(37, 36, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(38, 37, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(39, 38, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(40, 42, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', NULL),
(79, 103, '<h2> Q1 </h2> Answer <h2> Q2 </h2> Ans', '2022-12-07 06:17:09');

-- --------------------------------------------------------

--
-- Table structure for table `numbers_from_1_to_99`
--

CREATE TABLE `numbers_from_1_to_99` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `numbers_from_1_to_99`
--

INSERT INTO `numbers_from_1_to_99` (`id`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32),
(33),
(34),
(35),
(36),
(37),
(38),
(39),
(40),
(41),
(42),
(43),
(44),
(45),
(46),
(47),
(48),
(49),
(50),
(51),
(52),
(53),
(54),
(55),
(56),
(57),
(58),
(59),
(60),
(61),
(62),
(63),
(64),
(65),
(66),
(67),
(68),
(69),
(70),
(71),
(72),
(73),
(74),
(75),
(76),
(77),
(78),
(79),
(80),
(81),
(82),
(83),
(84),
(85),
(86),
(87),
(88),
(89),
(90),
(91),
(92),
(93),
(94),
(95),
(96),
(97),
(98),
(99);

-- --------------------------------------------------------

--
-- Table structure for table `og_models`
--

CREATE TABLE `og_models` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `factory` varchar(50) DEFAULT NULL,
  `display_type` varchar(10) DEFAULT NULL,
  `display_size` decimal(4,2) DEFAULT NULL,
  `image_cloud` varchar(500) DEFAULT NULL,
  `proprietary` int(11) DEFAULT NULL,
  `measurements` varchar(500) DEFAULT NULL,
  `image2` varchar(500) DEFAULT NULL COMMENT 'second img, backside'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `og_models`
--

INSERT INTO `og_models` (`id`, `name`, `factory`, `display_type`, `display_size`, `image_cloud`, `proprietary`, `measurements`, `image2`) VALUES
(1, 'Q-6', 'QiangPu', 'LCD', 4.30, 'https://dsm01pap006files.storage.live.com/y4mHMryqZrovnTSNSKhU0HNh0dtFcdpDgopquAj-jKja3MC4RQqp7Hc6N7aVquYmPAwW-CuxhPuipF6FAxUvHYUTSctGnZcV69BfNabsNZIXGa7iLpC7pcOR-EqdiEqgehicLJvW0vGqwpwZOYr_2vVe-c2kEru0EWs6g0lVvd818e8nuNOcat67sjeeea7yQjx?width=550&height=327&cropmode=none', NULL, NULL, NULL),
(2, 'T-01', '', 'LCD', 5.00, 'https://dsm01pap006files.storage.live.com/y4mWVKuzv4xYs_xCT2oshNkum2jNdlYwOGvkheM6AqF6av33CjkrKTiZQKk4lzFc6eP8Vk6YEoDZ59goVY8A08kf3oCJyK2R3djir0tLXkmknLQINCSFRi2sjfHV1XjAoiCd6ewGfg83chJI8Mt2h-plJ7SGSll4s9rfyFjG38ZjWHph0aMAMophO_uIfL5XfNF?width=450&height=323&cropmode=none', NULL, NULL, NULL),
(3, 'Q-1', 'TouMei', 'LCD', 3.50, 'https://dsm01pap006files.storage.live.com/y4m4gwEglZdq0J0m45IZUlkU77l016-gqOV4Cq5RjskTJl62jQ-b_miL_fyrLWEvckxBX2TW2y7T14PPMlpKOhGcGQJ7KwlEJ-FbJjbU6OFu1Sc-fjJX06gOO2iHYDstQEnsXoLzGfSsZFdkRU_jCUGSDOgXK20jPU4lI7nqMYk5oQuKUZWf212hrlsvjrPkTGR?width=265&height=200&cropmode=none', 0, '19*13*14cm | 1.249kg', 'https://dsm01pap006files.storage.live.com/y4mGO16DIovmHRaS661i3pOZ-oaOXotbXTHL4XPFPoeRNhpfpAMC2KfxUNDUnViXFV32cns-Ra40FXNby1QMzZXALJr5nwbd8C_f-0o-TqGMY8JEsCGKWcYfo-dLiPESxt_I74OOnBmjwHsosdTn5W_3WboQpMDb8SSbibmcv-Pc1BQDLyDVC8LQbI6LhX5-9_H?width=350&height=276&cropmode=none'),
(4, 'M-1', '', 'LCD', 3.50, 'https://dsm01pap006files.storage.live.com/y4mF149y6YFTefkq1G2HB5490KUrbZPDLeEd3fwaG3kPGk5A_8AZk1EhnAcGubDu_43vGzqOZ6Uis_iAp-wUlfxLWK7h8R8nao-b8H3Gpm4e5VZoBa01oekDOptyDgfH5JVhdieSTe1sEB1VBR44utpcCHj0DkjyYGHbMdaAWn79eX4Kk85PpgQPLvR-yqZQZxl?width=400&height=494&cropmode=none', 0, '215*211*180mm | 1.0kg', 'https://dsm01pap006files.storage.live.com/y4mCoN2PQuATLAobiviNOTKKIPh-Nmf7ct0EOOuWOCTgYB6KdLIFW2qWy7dHrzV0pR_vcRIB3YoT8vMPeO_FUNuZLJrce0qOdSik4pG010Pj9UAEZWBtKLOVOfkKAleNKvV6Tc24dHBqjI_TqXtLKe1OCCMNyuQM3M_C8SXrflWTLOg7Jfw2y_ZREnMeJ6n9PeJ?width=300&height=433&cropmode=none'),
(5, 'W-25', '', 'LCD', 4.50, 'https://dsm01pap006files.storage.live.com/y4m7jS-jsVvb2fdzhIE-wHZA1y3oJ_xKMAcElYN9GgtmI5KMXVpZhbpgdgOzigwqsqkAxykzncFYIAbjOD5JNB59mj1SLlZqn1PMIEh8pFnEDyNrRQ3pbkzEMO_awX-xukkB-cZRNJqlJFHRYQ2jv7lYekC3BvU-eQeINfChJasvspW3c5FL45FpsA-tpsn6aoV?width=660&height=402&cropmode=none', NULL, NULL, NULL),
(6, 'CP-800 (dep)', '', 'LCD', 3.97, 'https://dsm01pap006files.storage.live.com/y4mKgPma45xn6DV7EphWi6qyl2oRecIWxjuSMMkULdW8Oh9p_MT9b3mQxysAfa8d8o-AKVbOoqRLAjwdl9cc8YhN2rlVDs4smGxbPHxZmuMF4MUHNRbPoQJC4zTVSBtQsT1PC9HCZ9CMmM2ymmpiZtxWMgJ6zsp6QI0oFaMPEnhk4aWc1E8rwdlvS-uUOGCqwJ8?width=400&height=507&cropmode=none', NULL, NULL, NULL),
(7, 'P-1 (dep 2021)', '', 'LCD', 4.45, 'https://dsm01pap006files.storage.live.com/y4mUiYeZS-xYHWM_wwgtj1vsTbbJhRpUq0pWB6bioD9D8hQm5wUs32jiWaZn8uc3mIqwP_wV3zRTIC7CGTRMdzlZJau-W7iXyB2cP9eF96kJwnQUNq0dCKEuNjH9i2twRMkWngCPvd47ZA7KRkvQSLuRrkNfEFhWuAbhAn0Oqfsx_Oa-XeMo5GIJds0d8syKMgp?width=400&height=270&cropmode=none', NULL, NULL, NULL),
(8, 'VS-626', '', 'LCD', 5.70, 'https://dsm01pap006files.storage.live.com/y4m6oR7bELsca74CrbRhQGLammHLUzndaVkVS2-e_9BJVqbPiC_gm7d1JG7T955JE3mGz_Jt0ViDm_2JXIhOe8SeITw1vZpxjVroMEa8K7SWHadzHB8lFNvZgEC5zq6z0EeY0nzEGaayS1DkFtr2MxfErhDbuflvVUp20VoRltcDW65mBbsTHJRG_RyVlWGFEm8?width=600&height=328&cropmode=none', 0, '', NULL),
(9, 'RD-828', 'Rigal', 'LCD', 5.00, 'https://dsm01pap006files.storage.live.com/y4mAfx21UHx8zGS8RKsBVw_dmYk-LIZkMPuorI12Fb4hJ0IzdhYEeJ6d9q93RSkDR-RIHEzlMfOZ8Z_jrYVSxjDblyN2wOjNAzLJiAGLxjZZHWgNoKkTXwzYq97fvbTChtjEETAOP-7TG9P209lK7-jWYMk6CGIWIxithXKk05ihwEit6Z2_KXMU8H2nnPxazt_?width=716&height=500&cropmode=none', 0, '26*23*11cm | 2.2kg', 'https://dsm01pap006files.storage.live.com/y4mbXsWIWD1owRWo9kKp-fJF0-Fg6STFrBk0oxe8NL9WW0Mk1Yr4zNvhH-Mt773xKwxV3eadoAumnHw_OiRDzLPcAKn7NXUaSPIrFBXQegBw45UAgqyiJinvI0Gcbxq_4vW8So4m5yXaWRzQlBSPUBSf7GMl5A1f1bTCJluT9mMgVvZI9lHafh8u6b3rHHhRF9u?width=450&height=205&cropmode=none'),
(10, 'SV-328', '', 'LCD', 5.80, 'https://dsm01pap006files.storage.live.com/y4mx1o9rupjrqLb-lj2gKa_QwKJjFjvamDCJRyFiv0_MRPNnT9UNZYovkqUir4NiI6qdw3fdX4YD2coX7kqd-9BAZj75VpQ0NN32eBD7IsvN__xZZAJUeudFIYuYfASrl-TcEL0y2wL8AzgroB1KHPdGez2yqzy56bLGTIKRKNlp-uDBbQZ3RySVKtFhZjdgFq2?width=685&height=400&cropmode=none', NULL, NULL, NULL),
(11, 'SV-428', '', 'LCD', 5.80, 'https://dsm01pap006files.storage.live.com/y4mw24BAgDPJhL_77z4e-8AGhqmfeJihHLue44Ntoai00BCQowctqdjCUY5hVM5tvJOTtFltM0m1Byjv7z0W9jzKKOhh1sRdrIBmIMxIGXTUM8atj__IBlmgFMFU4THixd-Eh3qZR4n6dVAv1qv7JNV2f4R2je1XG9913AewfJk0UQ8rICHHT_P73tFHm-7wGzn?width=498&height=276&cropmode=none', NULL, NULL, NULL),
(12, 'RD-852', 'Rigal', 'LCD', 3.93, 'https://dsm01pap006files.storage.live.com/y4mnmQ7xrLcvO0B29k7LeHkHBDv99s4_y2vUtwp7Mlo_61le3VEkOtafFyiItFdNfJ1XbcQ24BiN0pnGikpQ_lxADHSwK67oMNrXP5XtXSLvh4SwvB8qKQl5YiYznDgvQZjRkeIrDJ4GR1g--tGffKOCGd2OhI4JZE6RQO4jieGDK36nnE6_On9T9UwTV5bHdlP?width=500&height=308&cropmode=none', 0, '21.8*17.4*9.6cm | 1.35KG', 'https://dsm01pap006files.storage.live.com/y4mlWP9zd6yxAYrsNnxedygS8iruFNiq74d1TSnXWmVMS63nYJsxCmDEFPODIMcuh5cONvTC34ZOj1k1faTeHHy6vaDL-Qna23eACnZYTjTx3Xvash7aloRcad-VwIKnq3G5CboDVCDdfojNYpR-erPhiM1oqzH1aoOw2W7aYZp0tvTIjkT8u5UP8HxF-0HqnCU?width=380&height=288&cropmode=none'),
(13, 'RD-853', 'Rigal', 'LCD', 3.93, 'https://dsm01pap006files.storage.live.com/y4m0SJLzyjwfXowI8V9DHlTqbC1sAO8Ea-Q1L_KLP5FT970bYZaVs1YWPrbeQ7OyPpPM6HyGAbVKMgIYqjZS5aWgl6gde_60P7ySrFOolDp2vYqHMu3K9ArpxcPvM9qkr95nO_ln2njl6DLHqjOmfh2givdimaBuI4hMQrRTilurpUuMQvXnbE9YZAJNgvFHZ9r?width=172&height=230&cropmode=none', 0, '14.5*16.8*16.9cm | 1.37kg', 'https://dsm01pap006files.storage.live.com/y4ms4Ea2b60QEHy4I2hOsMjEnD5EdwBPsmuaam1UUJN_FSCgRkCVNZ9onxESoePS0qx9_o-1ZKM_Oq7h1anG0UOLUPEMNLS4b4y6cUo6PKI0Sy-8Ofm4uFXJJELjjU8oVMmOQnYohpM-uuxKvh0UTQM8_6uPNF98KJjRLioA-yyeJKDEA0Il2V7Ifib3uskoG1p?width=350&height=450&cropmode=none'),
(14, 'VS-315', '', 'LCD', 4.30, 'https://dsm01pap006files.storage.live.com/y4mpSFBJ1GJedcl4a1bTHhPfny4B_rf60xpgdlhoM_OneeRMq1BYcxGXNAUS-5iqaQ7SZo3XXW4wqzkI8TEGCNV1XbtUW-9MphRcjDBdN-7ipSMbYsNY1iAav9CW4aOkW6YIJqAR88HDXycbGJyCNDBiqKxt_9rx2CINBlqp8R05sk0gxCqDYx4WPZpaiFmo-DC?width=550&height=323&cropmode=none', NULL, NULL, NULL),
(15, 'T7 (dep)', '', 'LCD', 4.30, 'https://dsm01pap006files.storage.live.com/y4mHSeK4sXgti-raUrSRezlBedMdZoq5BAsGnGC4YcRsCS7W1lwhLZ55p9PQkGTcmJEMvOomSFFeJ398Znh8bM0V3R3qTvcwpRRDsVuC97fFpfzDzTaXB_po5D71lHjE4eS_6yt6h1NssdQYGlOFWbBS4-OXHDfXqTYnlqkZQ405l8nchYDgqGbMigQgmXTKG1E?width=607&height=393&cropmode=none', NULL, NULL, NULL),
(16, 'N1', '', 'LCD', 2.40, 'https://dsm01pap006files.storage.live.com/y4mA_3vFX2jLzQPbppf4dE6AVocdtY0T1KOoqeFbaI6WjTaNh9gtg367rizm7DkxVzDqyc250Dw3BZLHBvK_bmdylq4YVgK93xmJauY3RwbmGWIitOf5n2uiMAluU4I0Bk52WTveRfeFu5NiUgD11UC9lb-ncJ-McHW6tVPsVudwS23MmAD_-IBVBuu7--rIuDK?width=500&height=277&cropmode=none', NULL, NULL, NULL),
(17, 'M-24', '', 'LCD', 0.00, 'https://dsm01pap006files.storage.live.com/y4m0LtjI1-gea2YVVDDEcu9K09RyXZd0FnLRkRLpEii1Pza4pXKkZnA5KMubMUr34YS5kfyW3WMNKRaBPL7gH493zCS2sQKWCGE2ipKH_Vfw2C1Sj1ozlDpv1wNugB2I1LCTApxOHYWim3hzMm5N4fKCcAvCxENcvK394dTNGA7axZYf5MtDjCMuOKjwAg4pSh9?width=550&height=375&cropmode=none', NULL, NULL, NULL),
(18, 'V6', 'TouMei', 'DLP', 0.45, 'https://dsm01pap006files.storage.live.com/y4m3TqNv_w3metJTJORBbCnwVc_oaT-6iMRnBWv26Mvbky3vr-vdWjP348GQFkVMTucUluurWkUpILWc7FHaoul7CGx-sD3zPDPzGqv7-Bxij7UT97h-uYtSmVriWonZGgvLazNQFB1rIVC_oW4GBLSTAjrwnbnk2_xtYEpjxnSWw30tEGwKDZFzZ76U8zrLsFr?width=500&height=248&cropmode=none', 0, '219*123*47mm | 1.05kg', 'https://dsm01pap006files.storage.live.com/y4mrh-Qkucx7iv0e7Htb2WxRyRBiUdxGz5HgGMIhMJv9r3YIdBMqHL8KL1v4ayGEXXdIlZXvnZU2zhbpogQeJYGBEXMDTyCf1E1XQ7Ivh3sDHjUcsz_hWiUlnlI6vhpk6fF6gtnUi98Ugx7tDmzEa0QfL5I5juQ4s8v8uoEr9eMHLotmCTAX944b9OnkrA9U-Fh?width=450&height=174&cropmode=none'),
(19, 'V7', 'TouMei', 'DLP', 0.45, 'https://dsm01pap006files.storage.live.com/y4mtwqa3HorV5xw7pIX8VTuiwLWnwZxFfgynpZ1wZLfAnOwzP6vfDUt6pl1wLrhLAvbxbvQH8P7Fsrz5XpT0Q1LNRZYE-9AugR8iSFncscWzQIZT2CBnzxIYFMGmOqP8aRpqPElU83dyYm7an00fNVoZApgPQBe775Jyl4cxmtKwTIc7T47mgxNZw4QDFgCD_TY?width=479&height=365&cropmode=none', 0, '193*123*100mm | 1.05kg', 'https://dsm01pap006files.storage.live.com/y4m3KfR0-LRDmi6562cc4DzN1IsUb3VCtF0yhfXFb_rUM_g8YZSFI8EwOsxNhp0wbBL94vFYq0k5k5mhfBdp3ITn1kJkPFnOAe8B6XtFCWGlBQVZh75-B8RPH-Wt0ADdO9_ZBaR83fRUU6hyPFo_tTdbflzIlhJ-HCeK77Nc40KgWB3aQ14DkaJ7w64iZINunhT?width=360&height=283&cropmode=none'),
(20, 'K2', 'TouMei', 'DLP', 0.23, 'https://dsm01pap006files.storage.live.com/y4mBp37nw3lqInKKJLIKvrNSgQ9Vq9Em6DxHhljatoTxWbE_9ZQAzJrVVX84L_C6dw6ptKPjeLWvNMFImgDxgwim3yIwzR4bTpJ3eX63wCFfXrAaczwH2C1MTDVtWtJ3lgZJXVEphJovDW0nUNAaHjRXs_xFPvTPj1X5Vc66TzYPTWzEnPmPRMCsQc0gugEB7t-?width=787&height=334&cropmode=none', 0, '180*180*45mm | 680g', 'https://dsm01pap006files.storage.live.com/y4mTw86m8STO5JPp62zbe3k6mOmMrzfIkQAMcBYUuEVi93sGcbCkj7e1ZE61ScHbtwUXGWC1T5I2_3edTUQlq2vbchacnLulHnyCsbLz8YaTWCD0gSfe5w6E6j_on96JzKf0zaBvFKEFE_824VDESF7ff7pPcETo5QxoLm_t8j_I95igr-1XzuYoTdSVypbQ0q3?width=450&height=292&cropmode=none'),
(21, 'K5', 'TouMei', 'DLP', 0.23, 'https://dsm01pap006files.storage.live.com/y4mCz3lmbQU8yCAZVmsSXySkSs2YB8HFAEQkrxmIfMPoV3JzBeS2dxGfFfR8mHVVtqLTztf8D0axedj55KatDxCXU7u1urPsRc0UT-3mJ7vK22sT1Fn7lEgamjgCa9UFWEkQB1E5LF7a08jr2YWqSTQ2wqrTKsDRZ35_5vaSqAPrFsT7LR_i-AbYM-xP4NhBDcK?width=287&height=321&cropmode=none', 0, '129*149*127mm | 1.42kg', 'https://dsm01pap006files.storage.live.com/y4mEGTHzbCsBIfWn97PX85C-JOA8hH1aBg55MAUSWmTeN_A1_bMJNf8ZwaeQkoGdV45V7V_ydM7w6k54NnCiF_ATgjkqdXxCz99lj-ZeQufoIJ0apjdcE1dv8HKBmlcZGXLGvyPS-vGE6WlFjdXNkhJca7vVXjl74cDnaN8WIklcrwIvPVbAPG8r8NY0FY0PfD_?width=277&height=320&cropmode=none'),
(22, 'D-042', 'TouMei', 'DLP', 0.20, 'https://dsm01pap006files.storage.live.com/y4mvWeqYOXIyko_tJzqfldQmVELBjzg-Ap7QtQlRHRemcr6uPC5rSM2jRGuPGOrV_HCRbIqkEexDbci-sJXny7O3XcrrtWsVMgUx9gMmXo3f_kQwv4JFO36bGcBoTmkPNJBGyI_XGG_-Tjn1UTYPL8vb7ZwQTZhDB6O5ge9TA628FLKE9qQ71VEU3qMoPPZdrXy?width=412&height=568&cropmode=none', 0, '', NULL),
(23, 'D-048A-H', 'TouMei', 'DLP', 0.20, 'https://dsm01pap006files.storage.live.com/y4mcqBpaVaQHjrIMkLTFGB3NGmhc4OaKNw4nUIj-R53Hry1rkPBe1xBYaeyCubw58dkFQ-lH11PGCsKZNp1KOFprTrdhr3DgkkxrImqStkWJu74EwASnJguGMsjHUGJbkXJCoK_Bh7UvD-vnzQl0MxjUdWv2CIIylwGkvkrzuaYyfjaZzb3DXQDggSkUBJZp4sv?width=450&height=519&cropmode=none', NULL, NULL, NULL),
(24, 'C-900', 'TouMei', 'DLP', 0.20, 'https://dsm01pap006files.storage.live.com/y4m_2j-tri2SOsZpBbVLh2iC2HPEE6nT5z8Ci0yFPxF2EWzljzKREQdsQm0-ZWHOSbQXxTAFt7YPgasmGtKKERHMnKhLH38eaSSqE_gW0huVGgoQLNev4Yw_5FlCoPkpKXSZgAaxwTz5VxZOE0v1mHL6qGwoudwCEj0LGPoGmoLtGmRQpksNZsvBumwI3wCE561?width=317&height=357&cropmode=none', 0, '7.8*7.8*14.0cm | 650g', 'https://dsm01pap006files.storage.live.com/y4mIg6uV2vGNhWJ12kMVmZ56jieQL96WJ-tHYk7664HoxHJGKBadEXYhAVNt9WzZUBfvAY4JmZ-3PYKNqrA_tiviYWaqR77jbVAUmOyDmG8dZd1YYd0ibpHYr12GMqDbN4ttDLwdCGVoj38cXvyKdGQ0tXYd70ZBid5oaK0xnSoeog6HakjIMhNOMLoQkT5pWM2?width=217&height=351&cropmode=none'),
(25, 'F8', 'TouMei', 'DLP', 0.33, 'https://dsm01pap006files.storage.live.com/y4mpjk3TiIMw5jbI2yZsagAQpe2cFcLjtpNRyhKe3bqtPGyD9BFHszjo4LqATcFTioqqvLK-hIyWDx21k4k64af8dD19mdILdb7cGMy0zx23WL3uMswvLaMK9RLynBMdOzEvCdRQSnW191N4-O6sleEVFwgjdmGUNoyLZmlc8C60FaBJ-g1Qy-QGruonwuSJxC5?width=420&height=280&cropmode=none', 0, '', 'https://cdn-icons-png.flaticon.com/256/6426/6426804.png'),
(26, 'M-3000', 'Chang Hong', 'DLP', 0.33, 'https://dsm01pap006files.storage.live.com/y4mMdOLnfZNgkDmm3U2t8lEZcHe2EWdw_E0xGoX2qBhtBMFX1YurvOBfjmMohgkT007rg9HTh1hMLsS0dujDClsTAQiNKoN06xk1f-LPKGQPqWq1ILFyOPTUSM_Z0ppRJFVUFEqXHCBrCUB0s8EXgcojbPWfOdXM50d8gBouVtNy2HY0vh8navcYXyiZaLkY0OF?width=400&height=243&cropmode=none', NULL, NULL, NULL),
(27, 'RD-881', 'Rigal', 'LCD', 4.45, 'https://dsm01pap006files.storage.live.com/y4mFRp5VLsRmQ4MWC6jnuvQBT-9nzI5B3wgJZE4Ug64CyltMaTDa3uppbOUsAe1WH8PfwgxYNSq7mphnBpGHQ5eUtNNRv8StBhy-phua5b_ll_r2kIKePdQswen-iewjnAMy_ADQpmsJKxqX21PGS7cVf80a_7Xi49nJzJZtKsm9QEDrMeAfv8wG1BhmBCU3Kvj?width=670&height=400&cropmode=none', 0, '23.2*19.2*9.1cm | 1.2kg', 'https://dsm01pap006files.storage.live.com/y4m0_XOKnPBz-4XQAY6EqGqYG0VsxN2ZZQnwn1AM2RIZElOrFP2NAATas5S0ftb_btH_rCQD5JM18UC5t2wqIVBwI9tCFQuFwNHjqXNj9YCiR2-Ss2FV-OPSZEsB6ylgvcaZH5vBz_T0KXirIpOf-GTYC9wvZQL4c6UrVvmtzneNG4rV33Xj69TYkbR_EkDvPyc?width=500&height=286&cropmode=none'),
(28, 'P3 (dep)', '', 'LCD', 4.45, 'https://dsm01pap006files.storage.live.com/y4mmqlD8n4R2st1IqE9-jMfX_ky5naoTmVMRjTa5-Yxt7HCyFn76BCjzrjGhBgQxmVaqWg4QH_-GXKJ6oEg1snOP_Hgl_9THsGYgEc7K3GPbojK6RdOzOQFao0V1IzEp9NCPJDiBRI7mDtBizaYl6Hg41nTuji_kAR9FjJCNlXkXRwBLH3vfDVRv6GaXCDEgN-B?width=704&height=400&cropmode=none', NULL, NULL, NULL),
(29, 'T-500', '', 'LCD', 2.00, 'https://dsm01pap006files.storage.live.com/y4m2K_QfFooNXEWAtneL3vUvubs57tG5RCTrsMAOIizM59PU5KKcvb5TSjOJra8Mezegh23XlRwYqQwxBwRII1TnkLBxZgPGo5fbR6s-aBVAEWc90jeR3ZJGDjpmx0sj-iT1G7DGwpokaak2ByZXX1H3CWNRxZxI3jIhGKdQo-MICPulcl27xksBeKbJ6E7Dhyh?width=400&height=256&cropmode=none', NULL, NULL, NULL),
(30, 'YG-230', '', 'LCD', 0.00, 'https://dsm01pap006files.storage.live.com/y4m82loJ0kLMz_h75Jk6pVzkq2zOtg0WD-f4bX9wO0s23exeVBWNst9e8JzwmNBbB3Oym3hv-W5FufWQP83syzLiFt3lIv-8pZ0ExCb1FMh0SCeWjFuJpv29QTpF9BQAX5cVq23QptMMUieF-Al-s16TQNlym46TRRQ2w8WR0cJS25RzmibI12CtwWsdUWf5-oM?width=338&height=311&cropmode=none', NULL, NULL, NULL),
(31, 'Y6', '', 'LCD', 2.40, 'https://dsm01pap006files.storage.live.com/y4m7vMq7aYCzuwwtKU91SinOupR_QC1fSVlfOXRSqpTv0nzRVYRQbX-Nw8SKd2uL5ZEc2gT-mf6i-dUbRVHWeX6xFu50uIojr49jma8riaBYy0O-qTlLvyTsdJnjTd-xwxyFcqs_JyMS6Teg6lOVycy_5QT33HgarCdTgGfl2cIq-7fepzpU9WFAxSiwI_ZZd_0?width=306&height=370&cropmode=none', 0, '', ''),
(32, 'GC-30', '', 'LCD', 0.00, 'https://dsm01pap006files.storage.live.com/y4movaBbhE03VWF5FakjTSk0QGfSDZ2MWhQjG6XjVZhMOuZ5u3rpU6gzvpCqAzKDjRq81PUhN3GpXoXSlgP_oYwKZmiTIDQNySlmb6NQnLF4nffhwkklm15_3vXzhqBSzLxzdEODikJUh3aDV1zOvUYbYqtTd-fLvzwPb39UrID91BQuFKrXeX6idwoCAwn7CLD?width=450&height=294&cropmode=none', NULL, NULL, NULL),
(33, 'YT-60', '', 'LCD', 2.40, 'https://dsm01pap006files.storage.live.com/y4mYKlwaUIbbuKMBW-Mcmch7WUEKjfe0p2dPgB76h6l89CMGzYeI_U5faA6pS4guIJI-MwfMUEYlVgd96e35UtY8qjDicBEe10jJbSVs-Wr1TgywpKn6WiuCorV_JpGKl3DMxCI8r0SYz_AKGv5lDbVhcKO-Nwgy8xEou0uEaDe0fjOsAgIZzrYnrnnYVRTH_ZF?width=500&height=319&cropmode=none', NULL, NULL, NULL),
(34, 'DF-41', '', 'LCD', 3.50, 'https://dsm01pap006files.storage.live.com/y4mUmOX4hw18VC1x-m-qLNbsRDpWe7q456CNdp6RhF_WO-INfGG1WmPD3qim-V-r3OHX2vm3t-eVS4Sib5k9r7LEGQV0ee61FGY1SF38VoqlWr_Dx_iBMnxAmv6wd3vgXQndWUCbVKNdVvl1EvRpCVIUhtGu4-CXTEXkNSFoB_UhLKZyRbI65rXr6BsBkmEfORr?width=430&height=257&cropmode=none', NULL, NULL, NULL),
(35, 'T4', '', 'LCD', 3.50, 'https://dsm01pap006files.storage.live.com/y4mc6SaWD-wJsCuQcrnSm8kQKHT0HVsxusogKK9GfbCWpQhNZtQtUDN0NQyxbgok3jP3mE0URAh9hzRafKLQPGuJNPIdXgic8Xv2CGTNBxPJ_vjdVP82SzLL32mwXmRgKdTH4n3Jk57y26rGbd9zkOGAB3jcx3JKrjm2TIyC06eBoORD48B-ZVd8oXvC8IsknFy?width=500&height=245&cropmode=none', NULL, NULL, NULL),
(36, 'VS-319', '', 'LCD', 4.00, 'https://dsm01pap006files.storage.live.com/y4mMAnILFg4F4Fr-pFuHWx6MAqDg3dexoUsdd7swB4n_PT_35PDn51iM9FJ7uxGCbMkLBe800mGgfrnIJNlXX3U6feMorHmSJK6stVWM7Yf-kYQ4EJEuxtgkgE4pBx8OGD36IrGrUSpxsZowQYXQo87NRVqKhQ9zJ7u_5DLHch_uHGJEV8wAZ9dXfT7aA_vIbUJ?width=423&height=300&cropmode=none', NULL, NULL, NULL),
(37, 'Q2', '', 'LCD', 2.40, 'https://dsm01pap006files.storage.live.com/y4mmrmuy7FvN1Urcb478K76VsUB2LnndpUGv10SCh7Z9XL2EhihpcZzNhEq9uUIYY42Dx-9iGpPqOwqemSe4WQK2zjvB1mbGmOib7vVp9Go4V0bmUR6S-uUSdtUZEfDpN-Z6da0ulKl3km-ysKwfATUpsniiLlvLmn8Db1eovhZtFfJs0oJpideptZRindMduyy?width=581&height=300&cropmode=none', NULL, NULL, NULL),
(38, 'VS-313 (dep)', '', 'LCD', 3.50, 'https://dsm01pap006files.storage.live.com/y4mtyPkUqaBdz8xybP0BYP1jQgK8AQY3_Pi0gG0fwm97-A5B0dVxh0yTet7pR-C5MZ5KElzmH99AbFM_ThRGAPOLR4jpdIkl29WGeSGvNgeu3KvecU2yEBl4W0CPZWwTToiPuuD4-dOTtmp__XWGZhL--s4F8dp79hHXCQ14-BU3n30qhSdFy1i7ZrQkTq1Xp02?width=450&height=248&cropmode=none', NULL, NULL, NULL),
(39, 'Q5', '', 'LCD', 4.00, 'https://dsm01pap006files.storage.live.com/y4m4rDyMlSexHnbTVFmDbcjAGYGl75_-6rfjFVmqJ8len_3Gtb5mHM7nejWOk7MOhe3fsCsNA1eje3ny03X9JPsDk589DF-5vwDYbgHZOVXWtIZU57fSRg8RihSnI9fhM9wm16MVv6MQc7zK4L80aRqpmcWNuc3BKoTInzRaQjFlJo2ZfoHV0kqnwmIfc4pwDtZ?width=700&height=407&cropmode=none', NULL, NULL, NULL),
(40, 'T5', '', 'LCD', 4.00, 'https://dsm01pap006files.storage.live.com/y4m6Kex9z-ixc62B3Vj72nrR9E9CyQOvp0D_aWF_K9NFMc0o-XY12dHg3J9lGdSjgvRV690ftzQDhk_TDRDlg693s1qJ4tdoZbHMs7FG_Kt7LVQzZ4IULGkgHeWvQ8-8E-JQ7Ml1J-brWSvhFIuV5st1UzNFWWczTcOF1Sqi3XMTyK_zQGv4bXVvE4nhI1qg81-?width=500&height=242&cropmode=none', NULL, NULL, NULL),
(41, 'X5', '', 'LCD', 4.00, 'https://dsm01pap006files.storage.live.com/y4mSmLOz2FwspR2BIflMkElr2yzBip5KiPYSANdlliMnJ32rap_MpYVB7KqR2dO_Jc5o4HeQ8DWEhtY7APg_CzrTkqDk6tWAsWBX5vA4mp1QhZCdK-hyfddruGnjeR3SFQ-17oQhXNyEyteVdGm1gartrgGlJQZ5_Dffhg_inHwgkI8oPHucp6HYstq_1eBEv0N?width=695&height=378&cropmode=none', NULL, NULL, NULL),
(42, 'C-500', '', 'LCD', 3.50, 'https://dsm01pap006files.storage.live.com/y4mxyZ7HwDFe3QPGNVOQAxP3GWRWWSEKCcIThaqrYoX2FXjC7otTeXzWjTgMoYFkeoM5vrLiv7l6MCxUKGv1pI-hrvxyd7dnUy-PM0bg75o6uS1Mnphy5PNgwBEU0qLSjgM6q4-PIvbxeRjWcMDIO32F39gqZPNe0-6peb7ZSKuxB1rCCnWZbaZG2PP-E1hQXjF?width=280&height=359&cropmode=none', NULL, NULL, NULL),
(43, 'F2', '', 'LCD', 4.00, 'https://dsm01pap006files.storage.live.com/y4m4TOCestwgBp6UBvF6uS80RFb85Ohi-3SWeJYRED-CNo3RONANvgEHrXWRLnCr9vzBruzEXC_jLbS0AiAHNS-v2YlaJpDmB1do0RgveGfwoL---Ve4fBxtZq7aZ9DFJ3fz6Ck84eY_ljLRXws-kVZei7DL5D2_wCUq8Sp6rUlZHNVo4dlRykFr2J0_Li2Lo-2?width=346&height=400&cropmode=none', NULL, NULL, NULL),
(44, 'C9', '', 'LCD', 4.30, 'https://dsm01pap006files.storage.live.com/y4mqBo2jJU4MIUcIlR7mmSh3xQ5WY-VCGnGOBWAkcJlIVjI0b8LQR0xWga_lWjeAa0wJYpAc6h3TCRAcb5K5EPBdU2M6Ijt-kSI592tCYhf4U3z-fN_ivwJfa6n2CZz9aB5XJ1pGUzlBLcHj8zsyCT6gos3IJkDhzW-_ZmvwGrxBTz0fhol6OPrtow6vZjJuJTa?width=380&height=243&cropmode=none', NULL, NULL, NULL),
(45, 'CP-802', '', 'LCD', 4.00, 'https://dsm01pap006files.storage.live.com/y4mpo9Jzdma3VLlGK8-q0MiK4We2UUCjCDb3qDbJAZfzhM4RFGxh0s8tZukjucBtJi7Ty_LrCab-TErRF7F74OGMKWCsYeT0_16ST9WpUyx7IWRzXuCXL1Ewn2dqnvlHb0UsUAsttuDYKfVZ6rbHKBZyH9G70wxOU-70h6J0Jqp816kZIXp2CkwQeo_qxKQ6P9B?width=284&height=380&cropmode=none', 0, '', NULL),
(46, 'YP-20', '', 'LCD', 0.00, 'https://dsm01pap006files.storage.live.com/y4mKC4wYzVRPVGihIRPqLKjRdda8GrFPEq8docDhLmxdCHBsgK-8jYlzn9GTCkdNICVMWrmY2akh7yUgkWV-xvVQn5w8G43_qSe90XdvB8kGHeo7R8fk71DdNSx07HGNCdyPjTvtMlbZVxE5Lty3dwfDxQKLZnH9qfz7bQ7Y82sVIMheFPSIWlloMu__9GPCZ-y?width=450&height=219&cropmode=none', NULL, NULL, NULL),
(47, 'K3-1', '', 'LCD', 4.50, 'https://dsm01pap006files.storage.live.com/y4mYDQUAo2ncr4w-zY4cxlkizPeXZK22emzF1QbqLe41t8lVdnA4C9YtF8dzihHA6cz3lZ-CEaB9UyYxPJ0JLezvtVAMYiNH_oF55X23QIjcdQVfMCZSTksEjge2J0xSoVBa7mYcsxP7Z0-q_6WcNLI9idbL2WjQDzXdnxgM7PIG5ziCjlcZcaah7uS4gZBXEz4?width=380&height=294&cropmode=none', 0, '', NULL),
(48, 'SV-528', '', 'LCD', 5.80, 'https://dsm01pap006files.storage.live.com/y4mn3zZXV7cEOKXFrky8PLnzIsIyQoSuZgJ5LdncHCj8nEGDF9IrV3EZ6sQ4_LvAg1V5bXE_QZn9TmHQ_GEN_pJLL9pIcDlTn8jAVu2YbME8neiudg8n22RMWEUINziJ13IBlKHHVetWGb2JHKnVBiXVAHGvMQBK6SthKV-soXnjYK4oLdDW-avLpfqbTgbu0w1?width=450&height=321&cropmode=none', 0, '', NULL),
(49, 'VS-627', '', 'LCD', 5.70, 'https://dsm01pap006files.storage.live.com/y4mo2cMWq7xf9WRGWqoZu4lblkOplHOaiiaD97nf8IPOo9u1nLvUTs06jPaLC921bPX8KJh_Uyu1FWphoAS8YLSize4z1-mwMa4_LAsNUUjraVlF-r2QuTYjr-zIvZk9k-dLLP51vmuayfJzNSZ42B5JKfJjlxmsUTez5vIBcx2S2IResPxLkrtxOFq3YS2gDlM?width=404&height=250&cropmode=none', NULL, NULL, NULL),
(50, 'VS-627 pro', '', 'LCD', 5.97, 'https://dsm01pap006files.storage.live.com/y4mo2cMWq7xf9WRGWqoZu4lblkOplHOaiiaD97nf8IPOo9u1nLvUTs06jPaLC921bPX8KJh_Uyu1FWphoAS8YLSize4z1-mwMa4_LAsNUUjraVlF-r2QuTYjr-zIvZk9k-dLLP51vmuayfJzNSZ42B5JKfJjlxmsUTez5vIBcx2S2IResPxLkrtxOFq3YS2gDlM?width=404&height=250&cropmode=none', NULL, NULL, NULL),
(51, 'VS-768 (dep)', '', 'LCD', 6.70, 'https://dsm01pap006files.storage.live.com/y4mGFQYxart9Xwj6PlmrMNqPFR7vA0GT0bjFvMQF6Si3yzlKf5xHK8UKRzXPEJkgnR4ca79jn2dAGJpPjWpqf0ZuoBFFnSMC-c7Mi883d24tz4Bm-EKnZENlBMf1l5p1XhFkX6CXaBXlpS6MFK8gh8uxDJtrlDktpDH-IcvOmrGsIyr3q1WyyvI54bbP8I91ijt?width=556&height=300&cropmode=none', NULL, NULL, NULL),
(52, 'C-1000', 'TouMei', 'DLP', 0.20, 'https://dsm01pap006files.storage.live.com/y4muMsrwZ2BnQri2qHIeBYxE2nb6erEhkya3DiC4vb3ftwnuzk7U9a4KZ1zGweBC1EFmRDEBmGfcpCqbWpJb_03suUeLlyc0QEf0fnLbwVWu8RoCoXEwRZdx9hT0qa3_l7nSUVqmsq4lytvgN8FebuPMXOGs9QqQNkH3EyGN99RJMlb491zQ44oShsVF2GfplqR?width=400&height=380&cropmode=none', 0, '80*80*82.6mm | 443g', 'https://dsm01pap006files.storage.live.com/y4mUZwayLvXqOM5S9TxPdF6isG4JazE9wuaEqyaTALsjRGY1d8GjlNJdpSruUlt1ANVCGFXl4Zsw2juGed3hzCOkG7TCfc8-0KzvPeuzODUupm8gMHl6OQZUuUziT1sD6qV6LX01vgdpxVZwt4xMB_5y8bIC74BvmY7OjmmIKdgJv3Uqeek_yCn9wX4PfIRu89R?width=265&height=299&cropmode=none'),
(53, 'K-1', 'TouMei', 'DLP', 0.23, 'https://dsm01pap006files.storage.live.com/y4mL0JkUROAs7dqjV-ODq6FYy3weSFWYO4bnOq5JyaA7fzrE-pf00be8GiSc8LEMWfSSqqb3BkkAQjyeanMOQt_fEbcMA7NHhvPnoGO7GUBQMrdwgasjDhAuwfGS4fxz-7ELTOUS2hnpN1Tfq8JFoWZ6vc2FxBuuoGcxn3Op8-wJoCyGhVNOqY8qDgYBHuBIY8N?width=550&height=328&cropmode=none', 0, '17.3*17.3*4.0cm | 680g', 'https://dsm01pap006files.storage.live.com/y4mR6bMv73M07enpZzFJ-U01Js1JP2VUXVAn-eDRKGR4aSuwGHMwf6tbIiss4Rn8wXMMrl9zQ4wgxo4V1t90TvhNWT3tPUiv5sByjiP5eAZLRMrmPF3l5DD4UCTPcSTo8aWj4mIn0xSVWFILHOROJLDW5Lkg4LWktoT7fcf76Ykrw7GAMgoveAHEo88h8IkAbFZ?width=450&height=237&cropmode=none'),
(54, 'M-4000', '', 'DLP', 0.47, 'https://dsm01pap006files.storage.live.com/y4mMFfYZRLluLTylekUOsRTzcnA9Ny22R0UoqwD--ABvJG3rhdikm6O7E3K826k1KF_HnTwWXkX8Nj4pOJRpgD2EEgScMQSl9_fyhTBEJFcV1zceXIgl0xz_r2S4DDps-KfmqgbGVhg2PqgoW52bIk1OsGlXYe5TOypTivmRPYwuUBDJD1Us7VAOVkJP9oaqJKD?width=400&height=250&cropmode=none', NULL, NULL, NULL),
(55, 'B7U', '', 'DLP', 0.47, 'https://dsm01pap006files.storage.live.com/y4m-Q88EloFq2wDIWTwqGSB6dz-KVd5y2t7Fp7AsJF7eM3Nu7gG5ElU9eDKtHi7eQfyHlAQS3lUO7tFfIHZ069yf9WEZyBC79lGKdQzOHAO1l0JaxAtC4shpjtnU4reN2MbkUDLi9bwF-Go7SzngSAEdYQQyAdwrhgOt45if3sptJL6G9A4tT1pnBH5L0V24eyF?width=400&height=220&cropmode=none', 0, '', ''),
(56, 'VSL-86', '', 'DLP', 0.65, 'https://dsm01pap006files.storage.live.com/y4mj0x97BCw-PUgyDQ9pwekQhgiD80xdCumtgPzy7XznnC6OPiZ_CkaxnyurN1qHViGqTI11VY3He2dv4C-ISME6NjjSQJBd-HMrOfgLyxhR2Cz8GFZFNRmjQ85U3oFcBmYEA79hYGC4_iXKINlrygixxKzGu8BzrnJ2Gg89ePURIjH3xPtVjUWyUwgmvx38YPY?width=650&height=412&cropmode=none', NULL, NULL, NULL),
(57, 'S10', '', 'LCD', 4.00, 'https://dsm01pap006files.storage.live.com/y4m-5HnUvIYu-zs8MyYKOhcEiSxksHF7zNZlleO336EH3N78Zilp6-Wx8iUXbmhfrDhOsEoCBDXivNjlbKINvVkG0oBY7JeLdEZ0UMyFoqFI7T8e2sTpISkTmpoptDn1DEl5ZYfq9yOeznLOyQ_arrNC1m6pwVQoUT_HK_V49DzHe3gNkvkC1skqwfzy-QXwi4r?width=400&height=262&cropmode=none', 0, '', NULL),
(58, 'V8', 'TouMei', 'DLP', 0.45, 'https://dsm01pap006files.storage.live.com/y4mrtfdLTcSXVAuRnaU3h36tAOFi__GWbLfrs8pnoucOHAMbdUs4qkoJdfJDOsl-JJYV7jhvsHT9gcaSqMG00gBsaWiDQE75T7HeK4x0Gt4MHHWA53ITknXz26yad81csoCgCEfMqVQQFJTwXgIvUxG09JcYNJFTiVkWFyDLQZ9paL5umfs03J4lHp1jcJcljFq?width=320&height=267&cropmode=none', 0, '18.1*13.9*12.8cm | 1.234kg', 'https://dsm01pap006files.storage.live.com/y4mKAcCB6ihfbzGBlp_kIoZuvwzduawCnxjMZFIlJnZ7SpTC8DHwmQGNLQiCRBIEmhFZaQU6RBonsu0MFq8hgKAlAe0Q0otBdegCiM6RAKihwe6E6pNSmeBF5w14oz7ibGkM_ybuZ2EbQiuT-cXDvui7DA4AbzJDlI9uWZyR8Ysg_GEtoe1LtAwSJlRiF0udXXS?width=300&height=240&cropmode=none'),
(59, 'maybe YG650', 'maybe YG', 'LCD', 5.70, 'https://dsm01pap006files.storage.live.com/y4mqWGR9nfGvaN_o1sMCCBlo2QcGVACu2B2hPat1-WTdHA1zQGnwvgenPwrbG7802DnYajX_7ocXEsItQQziAzO8wyxfNwqDf4_vJrDRxgyqaV1SAhd_nR33Hu8hWTsJvUK6YuSINcxhYM8Y4hooSNEWdI4bCCPSLHqgkbL-y6tydEBS3CqRalewwrqh5gK2Q8c?width=250&height=124&cropmode=none', 0, '32*23*9.7cm | 2.55kg', 'https://dsm01pap006files.storage.live.com/y4mHEJzAEFsEx0qPeBDE6P-ffCBHbnwYkYSJjrHsQZ-wgkhaEp-NmqAefv44nJt7tfUIBQ86NgYsel93s-GocjONM2jwhPJjFxVYZn9rMjUnuvjMxhry3VKrGoyc2v47M1Y4RD6833mg3XJq5GGevJkRNasMusy7_w781_QHtkHT0LRnSrSfxzZFg7PJJX89nj5?width=460&height=217&cropmode=none'),
(60, '', '', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mTuYXgk4lMCXJAKMFKOoSrTMOxZNKoKOVacXn50Y0ku_LFof86qFNe-JaJp4sYJnLi0rS2mlcxeGWW7ZL0glwjAaYJxpAGOQxPN-8sO1ANaX5ZlpZ7tskK5WGUNa4kHfW6byjSNd8dtrSphpUAMDwiAxQXeDzQzenc9KnQ5ixfrLlZSMGjqezdbNywOJW18Wu?width=300&height=164&cropmode=none', 0, '27*29*9cm | 2.25kg', 'https://dsm01pap006files.storage.live.com/y4mDjNupjpJZjen3Bk7_Qph-PPZYuqd12Yp1IWdNsesF8H1Sy1S45S9E4M6_yWgVU3VaXp0ez-yR3X2bb1a0-P-fZdBn5R_usZ54c7QZoXwtAvjDKFxef8x2KTKgvkmF_i4RtpfEoMzOM4P0eY1-68VlwqPaIXCXieChFXkwa_n3RkhjSD5F_VRkRp1jVKHeJtV?width=450&height=297&cropmode=none'),
(61, '', '', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mzVZZZBvsutvYYnFq_rQxEYw2O66CEQ9LacPDdDApFgZRQz4U4KgkrhcpbBFdV6oO5t9rTBgYdwnO3LiKbo1gXIK8_Rq6dPHaOB3mpkn3BwWF9hWe1MyJhPOjaSkUiPfL_VfJ14j_Sb1RQI_uPxNttv9jat5wpWKh9Uq1yxm40ohyNAAJILlArfSKjwajL1ug?width=300&height=140&cropmode=none', 0, '', 'https://dsm01pap006files.storage.live.com/y4mYBP3O_y_ncLnPT-FOM9fr3V90jRYg4ZRLi84_NE8W-7vwtWGRy-yp-1ikceBTKWfn769U_uL92kc5TnJv-CiHFZJR8GW3tdcwovjFVxn4scScx_TulV4PwRx6FPX2Uuoz2qIY6oWTDmHsU5LP7yTEZZ4AaYIJ_uFVnYp2p5D2F1pxMGvZ6NxFDtzluis_ZZK?width=380&height=205&cropmode=none'),
(62, '', '', 'LCD', 5.00, 'https://dsm01pap006files.storage.live.com/y4m-9OZds0zvllJcejBpA0JMhfqu3h9Wb76I4S6sktmcc1xeOG6gbwl57CKdPKL6yZd59iYywruGULxO-2rsydb0KKyZTO7RxmFH39nbXUFEVeJBDLWkz1LjgdXADL5XSfuxHCAVztTswOhASib0bZ0P3IS9zT0jziDbIFyNxcL3a48WQfsYPdfRA-q3GoSJpIU?width=300&height=127&cropmode=none', 0, '23.4*21*9.1cm | 1.68kg', 'https://dsm01pap006files.storage.live.com/y4mfSEymJpxrRVO2mOZ-0OJljuBUzRI_NeuVX5yf5hEuMt85pEJmnH4ebFV5SN5Tv0TczDUStZsV4vfARbMaHxcIX_kVTkygTB0Ryd174tQnh1H7GrIqOHBpcHYvGi2oUdkBVG-lINqBIv3D-KdKYgPLdN2sprGZCuplGrXkgAgf7bx6uUmjtX9JXmW5kFrJEhE?width=402&height=200&cropmode=none'),
(63, '', '', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mjAxjC1RbJ3SFwAGf5Pj_ZQGfFNjsdbbWHsPcreCfJEYoahwNhURkT1R9xMnGPKdiOMzxX-w4Wln3IQInNoJHzG8gSfDz5N7MZGaMxfCQcEs0uAQosofgnV-LqggeI62LWYYGEM7JCG3-Z3fxx_NC8bNHmVUQxl8ZY7_P1tJK8oCp0IZpZV2I_tStMZlaftCL?width=300&height=159&cropmode=none', 0, '', 'https://dsm01pap006files.storage.live.com/y4mCW1wo_V7ZePor2HdgSLypIZeK_dd2T2ZnTr6_Ur9gJk6MbxlL1zu6bSJZkMJ-U3MUjWNoYsBe14xXFcYDWob-8HBXs85bfFFQUmNmsdmqu-rCrFph14-LGDOeSB2AdSUmkyYKkoZHiuNBRcjNiSbeMDlra0qXGiAk3dbKPQ1aIdsPrtfJLatUaPFckWqiMKW?width=450&height=240&cropmode=none'),
(64, '', '', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mavRJGnPO8tt6m_pMtAWqTeVQx2ISXkz5BOK2VDcFJhZxKLqvE99fXDwwYNJ-v_DJ7sOYLqTDIgXYUeVBUZllBU9Z2fJzLVKiu8PS5KSTVwperxTPLcS85kGUPrt_RJDPQmJijkHtt3Cw5xOJHCeSR4StjV9mOLHUysIlOAioWY14qleObHuKHKkuxsnSz2HJ?width=164&height=251&cropmode=none', 0, '', 'https://dsm01pap006files.storage.live.com/y4mCv0MLhoJkrDN7zvZ9fzpcnSFjvEyW4u4UNslcISb6PhgfqSJprNYOk-0C-ss-wKp9SgaGPGlVylDeHm38pnXBJWQr6_SHtLRjhi4sbfK0bm3hSVLNBM4F0h5Qra4WMChbB6u1cvV1MV6euHEc5wWOOs_hlGg1QLRz0DcYIvcDgjd7IOmELsD1tzTJKSG9h-K?width=320&height=318&cropmode=none'),
(65, 'HORIZON', NULL, 'DLP', 0.47, 'https://dsm01pap006files.storage.live.com/y4m1DEYyCmT7O0hI_i8QqRlabuJ2ZTISpjwICIED9eTwJps03XJfClbMloZJY4t8PLur7dM5wUAWHme7Rc0k9zao4SSS-yoDqVKgNZvAZdf6anuDE8fvGJgwz54rdsUIWpHa9qAPf1Rcl7Fgxl_vjEp6bSIaLrD8uwHTHoWuCMcvbXeYttcYW-HUn6RfMKT3H5p?width=300&height=207&cropmode=none', 1, '20.8*21.8*13.6cm | 2.9kg', NULL),
(66, 'Elfin', NULL, 'DLP', 0.33, 'https://dsm01pap006files.storage.live.com/y4me3MCvBA8JOsJn8yJZpjjGeYR1QcmzF6d9itkWmzokwBEZQrzpyAYq2_sA-JeOQYuxCkQF0XHlaiSC-STdl0GFFe8-oSQU8ZMGgvwSxwudqn9cedZ6d8yRBhRbFpu1XPZGWejr6ZV4661JYhs_jiteuD51VDeCJ6xOUFJU6RkftBx9ynvm6wFX6bQPibFJbiu?width=379&height=200&cropmode=none', 1, '19.4*19.2*4.8cm | 0.9kg', NULL),
(67, 'Halo', NULL, 'DLP', 0.33, 'https://dsm01pap006files.storage.live.com/y4meRsP3efjl1yUtNjDyuf83ddNXkamfWkeVxOg6nHKS-WFkiaY3dMdTQoVpuHsVukr2JuiZze_2W_83c2Mm4rXpX76e_sAWLRU5cbCmWvvh_Ccb0vm3hvFB7Vs7Dkw0WyHx45eSzeBkdy_g4ZUPy481jTr3rz7k867oTzYoE3a7gyBwUInc4akTko272lvOZZI?width=171&height=229&cropmode=none', 1, '146×105.5×94.5 mm | 0.9kg', NULL),
(68, 'MoGo Pro', NULL, 'DLP', 0.23, 'https://dsm01pap006files.storage.live.com/y4mTgpWK6omzJNQVdFAUpI-8ja9PKFcJT2Ay5JR1A6J69GpvuLQSA_o2f9N4qIMPgFnR5j5DRvRtuCLBaLuA-IRnUd1ZpLICSN5pTqTXU397wBzLzggzWWxjyVBp3J8icl0NRfrPFWzaAi4hT-NmB2J3chXsO_u13Ms-3LzVH9akW7hZSuqDJIr8U2pXWyO4J_P?width=550&height=550&cropmode=none', 1, '14.6*10.6*9.6 cm | 0.9kg', NULL),
(69, 'AURA', NULL, 'DLP', 0.47, 'https://dsm01pap006files.storage.live.com/y4miOhtyV2lPxuCNENH7yXry4qnqeTFzUXTlcdmBj3Qbd1ej6Z9tE26rO3Lxqt2hSkf6KaDrvgOHNJP1-WMThhWT7_Wj4rMp1TI8yTbDyoAkdKOQaIFQK4CvcDrGhxTGspBJvP19_6OCq5UWGqmpxQt2IErf775PgPuRnU4bV9AdRuhYnNiG2liPPsn0pJxVCMM?width=450&height=177&cropmode=none', 1, '60.6*40.1*14cm | 11kg', NULL),
(70, '', '', '3LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mGVZcbs4rtzm3rm1KHXhT0mBh2YdqTCyOuwiZ8IoWVzcOYYOqCjq8sWkzwNKIhXEfUDpBnAlD3RsKoBK8eCHKpXFyNt66injxTa0wNZCcWgrsnyrb04CHisqh1bxLwLi0YUiRm2atS-XBY8rkz9YiLAWCFMI6DR20ohPS-5O83qMSREcijeB7GdRm9cnNRjVz?width=373&height=200&cropmode=none', 0, '34.5*26.1*9.3cm | 3.3kg', 'https://dsm01pap006files.storage.live.com/y4mnwdqZc3CN8PxoY44qauVqab8Scn7I2X0-0Ah06x9jEqJjnr4HtwaNbpRUtBkXBlxACFa-PPc3YwRLVcT23ncdWLPrDoMcnZ7Fx-G2mYeBDxvSdxAhhJDs19m7iYztTq11DM3TkjGb0RdaJKwdRup7c3Esn7LyCBmJANLTATsHoHEH6MztmKUP_W9IusGFP5g?width=500&height=150&cropmode=none'),
(71, '', '', '3LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mHAbGCiv8ZxO6qETjKigyBrcbxxqfaZKut34sg12XNd6bljl4mX1efXjIg7ze2HE5a-Xjanxn0dZjWvQprqA7DVoQXHungR244U7w7o-GZ3H8aeEIx57iKV3bhJ2-bVg5cVGVk94mCT6ffghkwcaH1_UOnC4zI3D7o3U-43XFgvcIJ4xgAXmIQODR_R_cI13d?width=400&height=221&cropmode=none', 0, '39.5*31.8*12.8cm', 'https://dsm01pap006files.storage.live.com/y4may84-edtsNshBVt0kJFx5V9-nvXBuBMq68KLHQNPxR_rKIm4HqW4i6OmAXAqFRyORpCeJmmuGyuhV_DeDlOCcriAaL43TNQg_wTuUhCx0eFDRue8Y0xQmEJ7Jv1DD6MnLrYzHiAnDBaiG1G-8eYVwK_YmP9l9ysxwHNWk80oF-zYJM280d6-4u_uIc7sWIZP?width=450&height=212&cropmode=none'),
(72, '', '', '3LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mwyKGLMm_e3d5aYVBpS7qxP7HQWhFgrLRnDBDW3p6P-tYHtxMCyLDcXDurFv-ENeLd48IGwIul2Ar27jP65lnZrnX7NBtusX8rOF4zzBa-CxiInKcmICsvBwPYmAtyr94f_9HRB8_HIiYfnB-UDa778qi6a9YcK12c-Sp4DRVAqKx7WFwK-QLBC8UZQE19wJM?width=387&height=250&cropmode=none', 0, '34.7*34.1*14.1cm | 4kg', 'https://dsm01pap006files.storage.live.com/y4mfA9eBBW-0vMK9Ubsggb0VlJDcZU29YP4ySaH4N8TF35q6gA3SjhfPkhnC1meYaK-qbX3nGKejVloe1fx60YNSuTYKHVd09N8ZEuIhUvXsMoNZNRFAU1IHo7XjjZ_txgh1i3e3cAtboott__h0RQ6IvrMoBcpcYGEsPwnhSx2Yki50stp9oVJDFMIGPrk-_TT?width=450&height=272&cropmode=none'),
(151, 'M19', 'RuiYing', 'LCD', 4.30, 'https://dsm01pap006files.storage.live.com/y4ms5cQu7DHIqkdEBfGsRwHchtC6avwiXrkS3AR2qkTAZUz8QwOO2tGAOV4SNjbev4Zgx8KqPDa9Q2swuiEgJk7Lftv2ZU_J1s2FXvcqRD8T326OOvLVpuqFJRKPZy6_jM5WNYdPbsMILaNYFzNc--WX6Xi2MwmRANzbCo8wqDr6Gra1mbHeELkS8Fx-y50NOUF?width=450&height=272&cropmode=none', 0, '30*23*10cm | 2.7KG', 'https://dsm01pap006files.storage.live.com/y4msxk-QcI-jGkhVFD09uMg6o4yLjicumpOPY0N5TTOMFUlNqoZamylR-nqTUme9vAel9hMhnsz7yTt8CTqnZZJJ6odSW5VtvIuEbJCpZhyElTm17riK5WP9PKV1K0QQRr8uWvCQB8-W_257l_U4KhTgnNgfIM8kg_OpYru-0ZIXF0bb7A7MEwz-s-SnYY1QKw5?width=500&height=286&cropmode=none'),
(152, '', '', 'LCD', 6.10, 'https://dsm01pap006files.storage.live.com/y4mz1txAf3DdTZxATQs_BlTWN0nZZluSi_elQdqURILGlbGKP4Xt32F_5QovzicbTHaGgyn-BKjVYJzgDwqFq4fKKI1gtl0mKaYABTmS7AEQBqSGQ1LXqEi55B3iS8y_ufB2kRUD-ECl0q7HxExFDevBgn_BA0swMtWqhG2E8LSJl8dOMDmYcXKbOdxBZENx0pA?width=439&height=230&cropmode=none', 0, '35*33*9.5 cm | 3kg', 'https://dsm01pap006files.storage.live.com/y4m6donx4dK4qP7nl17zciXKdkcxnMnYs2ZSxFeAVH1gByf_E7rXJXh2Tfm05nOwRHosumdVLhMPfl09YxlkRB0c0MUSRZB8xpA8L5KgDZ92-BOUBe4ckUIt4BwfEwgTMD1ovW1o76_wSwKTd-A0WX8AYBDFStqmUfI0soGEQbnzoBftBBGuJVwuqcg7uFr6Jgo?width=450&height=321&cropmode=none'),
(153, 'V5', 'RuiYing', 'LCD', 2.69, 'https://dsm01pap006files.storage.live.com/y4mCj3pIp32A767Dm2Jx_foZ4xa2gnxLYMZ_lBPLLEw7GnXzXaCVGyZ2hM5xLqNg39fKvKHgccrGOW9n9IBQSAlivjOOaTwxKwBU43fKUO4vIWlU9H-NlAxe2yeyQMVVF1DAZG4lVZi3VOefQteGsqQ8QJTmhCvoUu1-qpRtP1P3bvXPksI3jVy4q9hCLQeG1sM?width=250&height=296&cropmode=none', 0, '15*9.7*14cm | 0.8kg', 'https://dsm01pap006files.storage.live.com/y4mDcvfPADyuqd9cePPe7hey8DRgtKtxwLp8Jojuvpf2GeeIdycscqq3GwjTqBKser0KjAWCq8NoywkPX6FZJO2pUZPKEPLQnCZjntMfhEps9PEVjXdHBtmf9tDpZIQx7M9IKRe6ey4H66Vx9KWvsMYbkxsCt-_X0O2seY41CGO6zPnL8m0tMdt8uCb9-5ogV2D?width=360&height=380&cropmode=none'),
(155, '', '', 'LCD', 5.70, 'https://dsm01pap006files.storage.live.com/y4mbW6qSwBvhDo38Wm6B4ftPuIFx4DPqktaa6ZuZhjN9aJhZe6_GpC5aimOy9XDiXqn-d8FH9gA0NL9VjRy3bSn9PLZE1B6Sm-vwV6fwE5gtPD7zgIFlQpHsiE7i7V0tJzmpofFrW_KTvUniGhqeqyG_vEzART0tf_4Ydn--0fuKTv5WbiUwnsfDGQLd0X5msBV?width=380&height=233&cropmode=none', 0, '23.2*31.3*10.4 cm | 3.62 kg', 'https://dsm01pap006files.storage.live.com/y4maValM1xSTUGI53hAb-zrDnr2X_L1ehtbsPpNVJdNCRcMPACODNYLuwzaxN3yGSVHywvzCl8KyI_hjPiMr5zsVOQISRtDf4mYDyuKclRjiYarZHZhsC0hCxn3AT5K8mxwKc3j1iHYJhDvrqWKWcNGQ924VVKnoVoyTFMwA4RQGgvqrlescttK_hIvFQ66m5Sm?width=420&height=207&cropmode=none'),
(162, 'V1', '', 'LCD', 2.69, 'https://dsm01pap006files.storage.live.com/y4m3ygg4lcy3YMwldQky4KPdUW3rEAb25-DEiU7l7XCuu6yy6p4G1pkxmVC9aK8BKShhLXE8pa-_sqwtvKiTZR8GVtuYLBjUGkP51xvq61QF_sDxzwvknVJNa8zEY9YmJ0YdwiaxobliA3RaF47zSOvcD4WciAaz3g_79lPZhpCzP71FYovtOiYthwExvHmwuTV?width=400&height=376&cropmode=none', 0, '14.5*9.3*13cm | 0.8kg', 'https://dsm01pap006files.storage.live.com/y4mxL4X3YDdYKO-skScwK4MHbAygL4KIjKGamVlof7ujFwNVHLOnfBlFctnBw_zILtknU6Ld_DQbbQA7KayAgLNgoZiFkVAQkHmKqIKUWmDQtZp0vCply6hei1Ka-9IhRM2NRuZda8wz0c2D8yZVXQzabu5j9Ng5pZ0s1fUwkzzEtzk_4797o-Y0ntEMU3XAeN_?width=290&height=400&cropmode=none'),
(163, 'C11', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mypHHTJKdrKARIYrCcsRR-7_JtTnpYZh1AKl5CTQomhv6oK9_AoESJJL-Am6Ipad3VAmtYjC5D8eSoF_QIk0GDtC9TPZlXjzU1kSwtQNaXB-0kBOue-BxfPcLAxzXtS8I9D3vniBTO2YIHNswBSYP96unrgZQL8tzGgJsj8EzYWD-QV1ECKCOhB2Ha8jgHPdP?width=410&height=317&cropmode=none', 0, '16.5*12.8*6.6 cm | 0.9kg', 'https://dsm01pap006files.storage.live.com/y4m_TI1TGZxttHS-iT12kfkxB-yWf-LSYdi9p3JOAtzTZFoqKuqwG7JQO9V4XEnewMPOMJLDhIchEDBNopiVzcPPxR2U7umFrmSOWeVUn7VgFYbSmpfmlBjARpXKLgxBz-5-DzAD8OE6FRisat4iwziV-ypfEi-u9eOXA1cVgicJBxFXFsk1ddp1z9zIJZHoCE8?width=350&height=232&cropmode=none'),
(164, 'C9', 'Cheerlux', 'LCD', 4.30, 'https://dsm01pap006files.storage.live.com/y4m-8EeJasE9qjmFUPjIYEjc_1ag1Jb9TwQ3tMMMZ3bbz4njTsuJh-N8AKZaJN035ykj5kezC4hr8Q-2DsjVV8thwCEt4LVLyGXvJ1Y09-Y8qU45ykKx4zBCQTdhn4Ls86g96h9tIM2OSjmZAwkcLpPjv3MYZb0-ptDwus7XhXFzK0IjFL-mG5z93VdNcEg0LEl?width=350&height=216&cropmode=none', 0, '22.2*16.5*8.7cm | 1.5KG', 'https://dsm01pap006files.storage.live.com/y4mKD1_WvbhbhBiDqKvr_B3lkmHuUvsZfIkAEeOZ3lqz8dznJ6mboUvoqB6gSNt1Ajo3ejVH1z0YiwLrCHIszMbvtRL30weOapqeNbkWJJCw5HfVkAoxakg2uL_q0g4O7MdPsZY0QOBbX2C380Q94FCjcciLEALdiuNmoCMvRbhtEc6gej03cvaSTg-HSoDqZ_C?width=390&height=254&cropmode=none'),
(165, 'CL760', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mzdg-UCnfserW4ZKYIK998ik7aIhJmrB6ELonZutWkROEopEp5XqyZb8jjxaL0zapJdVdANiatRiDfPeAC1Aau84GTNAzwgwlK11Kc1znNs8cjxkdUwVrcNPQx-xVoVOrO7EyIV1WstK6zVxvGtE6d0PQJ7jpcP5ylG1BSNgF2kKIxunZSXJjN5K7fS7-bxCP?width=420&height=266&cropmode=none', 0, '32*25.5*11.5cm | 2.2 KG', 'https://dsm01pap006files.storage.live.com/y4myKCBe63xpji_sCQMNkG0fRTH7aPbVY96C7oZNyzBxIuoXMgjAqM0_-kES7OaORIHtlnLowdYyixfdnCMabFk6f6pvo30Xvqp2ql2RE1Kxy1huhlnL01Naty95PdJle7bL9_z6WYinpgyFE_6ftc-JCp_R9Sck48oo6E-hUdgZkdtdjY6Uiaz2OVXTv1Vnj1w?width=408&height=261&cropmode=none'),
(166, 'C7', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mKq2rZuWR-WszfGMhUu1EEj6D455EjoNzPzkx-bXgRofOwKIPOLaQqcTMpN8SvmZHYaCA65RZ85HulPWtDxviwVqxfAdDricojpvDI9UsFhU49UQhHXKd8a80hcQUoIYdFouY1NjI8YHf4b3oWWKnNWKlrQW-oVV94jsvb1ggtxyCwnEkNH2VGrzUtB8zvr1T?width=450&height=272&cropmode=none', 0, '19.8x15.5x78.5 cm | 1.2kg', 'https://dsm01pap006files.storage.live.com/y4m8NMgFR3BK9A8NpdfGSHAwUg6RQlamaBrsTjQkgyHRoOPS_F0lT9mNoFFt2dwGx2vMng8mI7Zs3sfozNK7L5hhyyWGLvFphUbm1OSFYOkxQ5aa8t_1esQQ5_xsW_rGB5TLSaUm5Q-CcOVYAvO0waorc6S_mh17fPHwieSHA1YJxfDn2zrRso7UHZSSw9GjavJ?width=450&height=352&cropmode=none'),
(167, 'C8', 'Cheerlux', 'LCD', 4.00, 'https://dsm01pap006files.storage.live.com/y4mztyWlpvssttifJYRX98C7e91HMKEv4xEp9E2JFDw0lsbOYPtnXy7pZICJ-Q1Kk159fEt7_jMzhCxpHAaYwHYcylAAbQ8FA6q7JSn2FXv8vlTcP-dI0xp-CyaPlsURYivkZEmcinYbOPlhEFxua8sJ_wy38ZvQAZd8Zb3I_etAi2kcGVC7jAaYcLq2vcRCXnH?width=380&height=263&cropmode=none', 0, '19.8*15.2*7.5cm | 1.1kg', 'https://dsm01pap006files.storage.live.com/y4mKGWfsP5FvNLNWF5owIaLjC6C_lOWlf7zLGgAuXsvbP9Xah68aB8RdHoaOQItUDGnYzwjtObgeS_eJ097mA5MSprCtOsKAaNZzmxDRCVl-BLRwEavj-dI2W1OeBa1SbbQW__K0ZL-xVF2NpuYqMOzBP2pBJTg9ndUjMTjQjWu--QiV1Apv23h6ESzpcC4JUeX?width=450&height=300&cropmode=none'),
(168, 'C10', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mz6YL5ms1PPKKCHDOiovK1TTQSx0_7fMYTB11RlxL8WlpJOk0q7Fb0bMqJrcgyPGSmPmQsRQSwBbSUTpuUIYlgqWxRNl-GppuIVeWzl8umjUU5fZKz700I5Q_kcFaFYY3zojIk7ZIGh61HzJtrJWVPbtaBwkv0nfATuThCB3JUmWPS6Ug0gUteZSDTQdip1wS?width=390&height=250&cropmode=none', 0, '21.2*17.2*8cm | 1.2kg', 'https://dsm01pap006files.storage.live.com/y4mJFoCegVXQjjw9u2Q7QHYBzDb0GjqLK98e_t-JtTfYiTiilNrNv67QkC2cGeRK2VNOvtdpktuf6ahdw19JYBdueK8a7BbcGrD43aWTXkWiq_V2gh_P-0VOrOf2MDyNlm2RrChd6hUd70Di4TlNUmjlFqOUqd_8ilkQvqayuLYoVAG-bpGDHwnJKiYVe3Cb3Q4?width=400&height=262&cropmode=none'),
(169, 'C16', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4m8Gm_GywHIrjYUMwcWu-xEmSms1EryKX8pEB7CV_f09SW_dWPrcIJAtwdx_As5uiI0QciS63LW3UyZP7BIwUVR5itIgfOWSEGgAw3SDgkdXwsSHllfxtTzXVSN89XplpHvBo2j4edTEIbJ3tZzUhsTdXEGFGCv5vsc_j7VtmMUiUlK0Q1Rm5sKI5w0-p1G3ay?width=400&height=251&cropmode=none', 0, '25.6*25.9*10cm | 2.3kg', 'https://dsm01pap006files.storage.live.com/y4m6Lg3KCcSUHz-pbdHvTu_lexzGxjZtt2OQ_o2Nkob1zq_bVj8T-xcRh7Yv31CtOB6oHuO7WCiiTTm9rkMMBskmCmCiRuLdPEBY_RRMzirpJ1PIxGeCX_S_Khf8pZ9DKBapykptRINVIaiyoovm-v7XHrh-p46bI8iFDErOyhPgrpus5Ti4F3yseLlMtZs2o3r?width=450&height=310&cropmode=none'),
(170, 'C50', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4muQHpqC_JOo1ZC4Wf0NDqvvrSblxNfgRMZCX41XJeZ33vQ6F6B3Opmaw4CFhHSdUBYoYcrh5dj7IMOQMu6m-TbFCer3yFXYsfUZQ4RnjXAkVszh1mKEnS2051mKcpbC98aooWVISqWbz7qIlf_1mCFUMTwCshn3tqxIr3FX_RxfRwZWqIshPvpQaMO951HCWS?width=450&height=336&cropmode=none', 0, '26*21*10.2cm | 1.95kg', 'https://dsm01pap006files.storage.live.com/y4mwNxYYhM4hBHGopbmv9FDQUEwHbC03299FhScw3SB6jcibOMG6kTSm5x-6i4wX-6-uaN0-583jXsiBBTl605WBtIVLi5_OW5jga0muZfAMwdQr5-dW89xBPK3Mjs2v9slrFaCA8bFI_4CJRJRjnbLQlmMyGPSY2jbiz5D7DsgQO4__EzBR2uja-awaO2G0B7d?width=400&height=320&cropmode=none'),
(172, 'C55', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4msjiT_x7oBLnNsJVgQDSPjF9Fk6SimFp9bdjXbopzUHfiwuLBDR5cYAr54eBYvqxt_UFY1uT7BSIcRWTZrNWj5uqvex_gLH1wiatY00v_5QUyVOcHdt3xZeOxFPoyX0ML7qiXtoz7OekOjL21UVcgnhM6ke0UvTsFBv35Pde-N5A2Dg1ycHBg8p8iNNTq5rl9?width=420&height=233&cropmode=none', 0, '26*21*10.2cm | 1.95kg', 'https://dsm01pap006files.storage.live.com/y4m8DHxHJCeDVzKYNQCaW_si_-vwxAbOQjJLyXBlHBd24S11q3rbK2b9GKboB0z5_ZOgyEtdz-hN24S5peisWfyXvmV5p5r2Q3lYkKTj39QNDPXPT0Zdswfsa-ZN18aDzJYiBRvG07pW6fGJQnqxHsYeNHk_0nEJOtkr5NYAxgEQ0b7iql1iMH-NBB0y2Ufh-8r?width=500&height=308&cropmode=none'),
(173, 'CL770', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mFi-vT49oJn72nGBHJ9DvzaCqksXfWdnS0co1nBvMat-awEsLYO8AlkCNdjdf_tQzta7zbIcZNkZpZQjjwbL3mf-jBfziWS_eA_fYMhZRiWEpVyv0iDSgHDRM2t2f-Z3W_Uv-vgO5WNg1CBegTahFPWKmpLy0IKjow9smqjzzRjVW5a87uZVaHcmjICnsdHm7?width=400&height=322&cropmode=none', 0, '31*22.9*10.4cm | 2.3kg', 'https://dsm01pap006files.storage.live.com/y4mxqlR_Gpn-ow815xrvzSovraK7H4jqsQ60upx6gbajED5-hGzgNBLq9I29PJyqlQyOm0O0LGBLsHM_27ddkLmhp9VPPTMWW1X1-0aWxsQQGykr_C9dJhRml4Pv7Jn7eId52bMdCbSKMQZpz8C8uap_jxoHD5YRQBBADZY6x9DM2tcCZEWnB6WIUcfYEB3zBT1?width=380&height=199&cropmode=none'),
(179, 'C26', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4m6t0xr7fe41w6YrI6rssDXpCAHxTr2JBzQHcQDrtXp5W5JIEjklympTmRmhkd5nQVYLak9_51oS-utana5lMxCCOij_D9UBMQX24oPGmZGoKFdK4vq1BHbHmEkECWMH_uf2LOd_UIXL1b-dItzs2j4TUzYK5P9f_7onrYjbAQjbiKwjHUV2RUaLsZ45kl3_a5?width=300&height=272&cropmode=none', 0, '25.6*25.9*10cm | 1.75Kg', 'https://dsm01pap006files.storage.live.com/y4mHn6E1sQ6ROKJKxWBWAQ6aNmhlr-Djxm88TWmZIsNEYKtWTIsbx6127V03QpJmL0oqdi40enK8pnwjpCQlUr2UR2z78UkXlJ9dvf-U2qxSn68ZeFX00lQ3idOy-rSh69ROUrExLkZ4crOCxzIKiXwQGCERZK5ZQEupn3ax8M1n7g0KpbBvfcqMSi_dA6Ewm55?width=320&height=286&cropmode=none'),
(180, 'C20', 'Cheerlux', 'LCD', NULL, 'https://dsm01pap006files.storage.live.com/y4mNElKanfrSmNDEEnvIw7BRYZEQ1ZR5JufHcbyvbqDRWghQvXjkkXjcJOD94bNXOZvepSuVmq_6JqQRAL8F61lolTc-QM4Z4-qZqmo2qkYH5JqNZyVAvKRfKlACM44ZX6mOKML43D4uldx6dQmJk1c9DQOYuP9JZedt2ePfUoyztr-0sZ3cUpRB5rYBzNpGNnR?width=420&height=288&cropmode=none', 0, '25.6*25.9*10cm | 1.4kg', 'https://dsm01pap006files.storage.live.com/y4m4vWT72qGMvaOYxVx_vnWUZBKmyFvGIjFFEjm_o2Q3YWhhmPqsNTwwfjIoBLQHfx10TQ7oFHadgEPc2WexzTrsRGGgBTg-HfQiZ_R4INDGSUe9NsJciwe6PCaQfA7_1mnO9ocQKgFTiqI4iW_NyVZ3VUVZskG4eUdHmejfRynGYa_6H3J-lXd0SltrBEYycUr?width=319&height=450&cropmode=none'),
(181, 'K9', 'TouMei', 'DLP', 0.23, 'https://dsm01pap006files.storage.live.com/y4mPCvJrD-2DF8_B6Br3gi_OYPNOQYdkTK5ze-43yQq9ONRcI5QEttrtKePO7Uj8gsks3oPxidtAImLfQ8E8HlWRCmzxqq8MS_4b17YpZq4KhiyTS_evCdppks0Q_Aex9OjY-0vRNTcY_o1RwkTTXa62HoyZDe0tosoWhVnp7iksg9cNwQOhPvcmT83e3IG0DSo?width=500&height=196&cropmode=none', 0, '18.6*18*4.7cm | 0.8kg', 'https://dsm01pap006files.storage.live.com/y4m9yQ8PQAowG3da-pYLCfQtI0yP42HE31Jwifvp_eD_jqBrsbOjZ2__vY11e891ilF6UDxm-o3UmFnPqqqV2lEIG_i7qA5YO-yy2qDzYlDhq_HUVnRS4HLNjGLqdStkT6Xj6kQs2iXnvBKJZVgsd32Dqr6Sl3KQmtU0DSZYpkyovj_BFHsw_s8Mdzwr8-Yy-o0?width=400&height=226&cropmode=none'),
(182, 'V5', 'TouMei', 'DLP', 0.45, 'https://dsm01pap006files.storage.live.com/y4mmM2y6imAek_8z-s0INLw-RFq0J-MaMa6wSTLy6CpZdaCia2aF3JONI3LMQt9a5TVQyxUmsdBPOPyN3g0jA5ctnFmPgD_lLPmwQcjdddIdqIFrIZHdQqpbakyTJxs9RgQ3J8UQCBOBjX4vxj_4lFmdZDcLb2UBMtxVSUzXdeLLzGeo9gWB6e4YForlH7c4Rr9?width=450&height=259&cropmode=none', 0, '22*12.8*4.6cm | 0.78kg', 'https://dsm01pap006files.storage.live.com/y4msVniF9JdDB5NPT-L16hrJO73QmvJ-lvPAehaIH4toeii26TIb5Keq87fjZ0CSfrcdWFLPvn4nXqyNYS7-FB_rkKrlyWjFMiZc-HAXI4LM2LW3oKDxPI85g7RUYew161u04MdcR2LxrsKibrPAGw7o53w4bBnziZ3OjxczIpXmL889IYHNPloGdRDiakCkmAz?width=500&height=218&cropmode=none'),
(183, 'X5', 'TouMei', 'DLP', 0.47, 'https://dsm01pap006files.storage.live.com/y4m4rOHo6FFJU33QdH2Uw98opSL94jgBMUN9P3ccQtxP2NUiNOJYNeB-btRMiH-GuKxvj8ZFvmXIjbnX8ZTEOG1FsjYqL7SViyhUcTcHIBXrbMkT4RlKmbkUo9SEWYIu6HsNX7fYtHkp-wi4tMnZptAfei47omr2sTB7kY1yaDfXXnsBtMVodsMBQWdC-VwxfKs?width=350&height=307&cropmode=none', 0, '19.8*18.7*15.7cm | 2.38kg', 'https://dsm01pap006files.storage.live.com/y4mSSmrA1pkK_VHKrKlYH5vrLaDFLILHLneFt7RLsDo6cO-ildRQh88M3foFjUS4DPA07k0cVc870I_7tlnZ_twKDSAIOb76piP6_3Kan6-zjlPnH_XEd7CmUWIrbDfmORLu0mITjnpLUjMk0Q8c9VSzHlKvNqQ8o2MWZHIONExInMMcGI0LInKYKOZbSEZvef5?width=370&height=248&cropmode=none'),
(184, 'RD-819', 'Rigal', 'LCD', 5.80, 'https://dsm01pap006files.storage.live.com/y4myLMcnIBJyUG3crnSOZuNsrwSogYhfqF13OPnmGVIaFgJI985GxHAxTNf6rELSMX7HaaGdeRWb7d1XFLrNLayif82ebgM6Iea_STpQaY4I6otICMQ1ZX6cDWulUEPXpCdjYVqmSi-CKobVPaYdcuv9VEw21Aw1b4ATyzOJw86H23Q7TWYOkDoqu_YaPGlIDYj?width=400&height=213&cropmode=none', 0, '33.6*26.3*11.8cm | 3.1kg', 'https://dsm01pap006files.storage.live.com/y4m-6Lkp4HwfW_fiB86rBuQboYsx13BXwe8dTj8619k8qMlB0L6knNoVpz259ws_VwsJW-lJbYWVtbI6YhildqGlXx8RV11mOTtGDupoQY3g9m2SxmTmTzNn8-1fjBVzvNkTD0X5W125bps1QDpHZHsX80e-YlnlbJmPxdgvha_SaokNn7kWVoo2Mk7K7urZJgS?width=400&height=156&cropmode=none'),
(185, 'RD-850', 'Rigal', 'LCD', 3.93, 'https://dsm01pap006files.storage.live.com/y4m69_vcukdZB1SZJD_RL0TDyH0tNq4LvG6BwARBWSllpcB71ls4dL3HscVBb9-hNlETKKxGsPtxpXlOesFsljV9f3yrkTJdUoFNroGqSl3aTQOLLDMjFwGoyaLjFNTs6NUB5GPzpvRYhNPsJuchMosb_GRfuKa9qH87nMssIqMZnEwoB5XCBflCYJNAk-WcCnH?width=470&height=346&cropmode=none', 0, '21.8*17.4*9.6cm | 1kg', 'https://dsm01pap006files.storage.live.com/y4mYgCkQMYYRkTSzSK7_VamJNP5__c-tTvfcDb8JICELlTQRTAlWXOP29t9rVScRJE2d_8j34fq9BwiCXcDy1W9i4ldHqOyuQBPUnHrPVfZ2WXd7vcNclNNoXvjpj41oUThDIA_E3zT729nCqsjnLYNjnqiVtZCT_KQEjcA0f1s8PJR2GFazcA1XiMAnskPVXVu?width=450&height=291&cropmode=none'),
(187, 'RD-838', 'Rigal', 'LCD', 5.00, 'https://dsm01pap006files.storage.live.com/y4miken24A3_t6yujydeJLDbn-imwdxzlQIOkq8vkxfqJIMGvtQJYZVckDcKViTFnJV3qncaMC4h2KC0wpTdZ87opjdSAx6fMo2EwoGWpvJ-mtiZQM2W9h_WyHRpPrj3zDue0bomBA6yw4nSSq4puC7d3dYl1QRsQ_yipcCStlc0zR6n7zwzXZuTgfvPJGMxATK?width=450&height=280&cropmode=none', 0, '27*23.1*11cm | 2.2kg', 'https://dsm01pap006files.storage.live.com/y4mOWmaSHBZZ2D1sFMriYBmYGkvTvhff_UwBFWB3fT8RQ7yrE4CR3mMuOn_0Wh2PPtCB862FtxOBPN6xyeeukT8xQFgCQy6_w_ZDt0W6ASVrqe7cyS7iY3deUA5P2Uvtf-FV50pLpp31ef8tnrZcz7m5ISQwwwUIU72KmDtwSrW1Cj12NeYLwRTrYh-F8pjFyhV?width=450&height=310&cropmode=none'),
(188, 'RD-860', 'Rigal', 'LCD', 2.60, 'https://dsm01pap006files.storage.live.com/y4mWdxhHkk_To7quSvj_cIziAufh3v27LP8XeIbyT3kgKF_jbu8z0FGZrb31WKQ4exR6vLYh5yex_qnlEnRxD_M4Rtnc8JQbPsn1_HeMOt2ASGGaYgrouYSx1iIMhThre9b0Ab4qi3u5r4dlv5OqqbLaKSAeFU3yPGtDxQ05rrTC6u6Ffp28cotjxIICI_0aqnv?width=420&height=281&cropmode=none', 0, '16.2*13*6.5cm | 0.48kg', 'https://dsm01pap006files.storage.live.com/y4mnVifat8RAf2uTwfPJd8TaDLQbnLXw2lG1UA_kxzKjjavX7s5KFyufmtOvjB9v3sF-4EqSW4ueXZ1sMmEjfg1DoohuOrXehg7feK87qMe1CuG8vBqfN8LR73LO7qkfLWY89TbBVuPD--L2L7pEbKJO7NyuaaLdApLC_M6oHSf6EuYYdrOnzLaP80MyLwe08dx?width=450&height=318&cropmode=none'),
(189, 'RD855', 'Rigal', 'LCD', 3.93, 'https://dsm01pap006files.storage.live.com/y4mYcBc_m0OlZxyFIIGZULEB8qH7w65s_gB4Sr9eWeKnuqKrUEzcAB9wS_eo5TOGNRVNvrTqnG4Da2Q9Zxn4BUgzyJsvbWmaQ41_DZ_RzvG7WvAjcVLjq5m9uWhfX_j1XpgTMSPib9seuRV7Y5f65Y9nUns5lrt59YbaEY_gyNeasMCroUTiS9hh1Dv86dTEipI?width=350&height=240&cropmode=none', 0, '18.4*13*23.3cm | 2kg', 'https://dsm01pap006files.storage.live.com/y4msppundlT-7DgfkpzXJZZ_DjDE3YbCIs3Q1T1XsSdrBcjGYxvYjmB3RkrSH-yZZa1forE_wJiVUwq2rnOOtNA27o7ezXGIj1sfubl9ZEsP8RDcpViLDieHlZIHzjoMhXYxGJek9OaINwqC4aKCuVNPC9UrXDac7rgY3BbGmt44se_yL736lBc25phBR0y6thr?width=320&height=404&cropmode=none'),
(190, '', '', 'LCD', 2.00, 'https://blz04pap003files.storage.live.com/y4mZHfIoFMf3fNooIUBLPE4VJj1TSMZDPNLEgRq8K_TRurJHH_KQKoKbSB9sWPu20BBQdp1h9tNDxxhBlVhLJqEbl_1ctzq8bAHJWWVsHcboyuzY9mS8VyO92ugDYoqohi-zmrt_656kiJ6AsRvICrVzO9961X5tGb-C2t6MxvNH0toQruCdtVGxL_PPaFFgzU6?width=400&height=300&cropmode=none', 0, '13.5*9.7*5cm | 0.3kg', 'https://blz04pap003files.storage.live.com/y4m5QGQ4Xmq2QAT1S0ZrK6inyCSDMEUeh9qRgt490alPsgVoNDgCJVAuodBWoUt57NRvmVcDUZ4ViC-H4npLXKEt-jXgy9ttZrwpLbn99tSiDi4RZ0WXL7IEKCKdjzx8vVvBBeROz20vADNrtCtw-iHW3SKiPu-EWhyxF_pFZa3AAxzugqLRt15achNWHB19NtG?width=500&height=224&cropmode=none');

-- --------------------------------------------------------

--
-- Table structure for table `ongoinginvoice_tbl`
--

CREATE TABLE `ongoinginvoice_tbl` (
  `id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `version_id` int(11) NOT NULL,
  `invoice_no_suffix` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `price_bulk` decimal(20,6) DEFAULT NULL,
  `price_sample` decimal(20,6) DEFAULT NULL,
  `price_only` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ongoinginvoice_tbl`
--

INSERT INTO `ongoinginvoice_tbl` (`id`, `cust_id`, `version_id`, `invoice_no_suffix`, `qty`, `price_bulk`, `price_sample`, `price_only`) VALUES
(34, 8, 10, 0, 6, 60.000000, 43.330000, 0.000000),
(35, 8, 12, 0, 1, 30.000000, 33.000000, 2.000000),
(36, 8, 13, 0, 1, 51.000000, 55.000000, 34.000000),
(37, 8, 29, 0, 1, 175.000000, 180.000000, 0.000000),
(38, 8, 32, 0, 3, 65.000000, 70.000000, 0.000000),
(39, 8, 36, 0, 66, 44.000000, 11.000000, 111144.000000),
(40, 8, 51, 0, 2, 90.000000, 97.000000, 0.000000),
(41, 8, 52, 0, 1, 110.000000, 120.000000, 0.000000),
(42, 8, 10, 1, 6, 60.000000, 43.330000, 0.000000),
(43, 8, 12, 1, 1, 30.000000, 33.000000, 2.000000),
(44, 8, 13, 1, 1, 51.000000, 55.000000, 34.000000),
(45, 8, 29, 1, 1, 175.000000, 180.000000, 0.000000),
(46, 8, 32, 1, 3, 65.000000, 70.000000, 0.000000),
(47, 8, 36, 1, 66, 44.000000, 11.000000, 111144.000000),
(48, 8, 51, 1, 2, 90.000000, 97.000000, 0.000000),
(49, 8, 52, 1, 1, 110.000000, 120.000000, 0.000000),
(50, 9, 10, 1, 6, 60.000000, 43.330000, 0.000000),
(53, 9, 29, 1, 1, 175.000000, 180.000000, 0.000000),
(54, 9, 32, 1, 3, 65.000000, 70.000000, 0.000000),
(55, 9, 36, 1, 66, 44.000000, 11.000000, 111144.000000),
(59, 12, 10, 1, 6, 60.000000, 43.330000, 0.000000),
(60, 12, 12, 1, 1, 30.000000, 33.000000, 2.000000),
(61, 12, 13, 1, 1, 51.000000, 55.000000, 34.000000),
(62, 12, 29, 1, 1, 175.000000, 180.000000, 0.000000),
(63, 12, 32, 1, 3, 65.000000, 70.000000, 0.000000),
(64, 12, 36, 1, 66, 44.000000, 11.000000, 111144.000000),
(65, 12, 51, 1, 2, 90.000000, 97.000000, 0.000000),
(66, 12, 52, 1, 1, 110.000000, 120.000000, 0.000000),
(74, 17, 10, 1, 6, 60.000000, 43.330000, 0.000000),
(75, 17, 12, 1, 1, 30.000000, 33.000000, 2.000000),
(76, 17, 13, 1, 1, 51.000000, 55.000000, 34.000000),
(77, 17, 14, 1, 1, 102.000000, 106.000000, 1000000.000000),
(78, 17, 15, 1, 66, 446.000000, 66.000000, 123456.000000),
(79, 17, 29, 1, 1, 133.000000, 180.000000, 0.000000),
(80, 17, 32, 1, 3, 65.000000, 70.000000, 0.000000),
(81, 17, 36, 1, 66, 44.000000, 11.000000, 111144.000000),
(82, 17, 51, 1, 2, 90.000000, 97.000000, 0.000000),
(83, 17, 52, 1, 1, 110.000000, 120.000000, 0.000000),
(84, 18, 10, 1, 6, 60.000000, 43.330000, 0.000000),
(85, 18, 12, 1, 1, 30.000000, 33.000000, 2.000000),
(86, 18, 13, 1, 1, 51.000000, 55.000000, 34.000000),
(87, 18, 14, 1, 1, 102.000000, 106.000000, 1000000.000000),
(88, 18, 15, 1, 66, 446.000000, 66.000000, 123456.000000),
(89, 18, 19, 1, 1, 100.000000, 111.000000, 0.000000),
(90, 18, 20, 1, 1, 134.000000, 139.000000, 80085.000000),
(91, 18, 22, 1, 3, 20.000000, 33.000000, 3.000000),
(92, 18, 29, 1, 1, 133.000000, 180.000000, 0.000000),
(93, 18, 32, 1, 3, 65.000000, 70.000000, 0.000000),
(94, 18, 36, 1, 66, 44.000000, 11.000000, 111144.000000),
(95, 18, 51, 1, 2, 90.000000, 97.000000, 0.000000),
(96, 18, 52, 1, 1, 110.000000, 120.000000, 0.000000),
(103, 3, 10, 4, 6, 60.000000, 43.330000, 0.000000),
(104, 3, 12, 4, 1, 30.000000, 33.000000, 2.000000),
(105, 3, 13, 4, 1, 51.000000, 55.000000, 34.000000),
(106, 3, 14, 4, 1, 102.000000, 106.000000, 1000000.000000),
(107, 3, 15, 4, 66, 446.000000, 66.000000, 123456.000000),
(108, 3, 19, 4, 1, 100.000000, 111.000000, 0.000000),
(109, 3, 20, 4, 1, 134.000000, 139.000000, 80085.000000),
(110, 3, 22, 4, 3, 20.000000, 33.000000, 3.000000),
(111, 3, 29, 4, 1, 133.000000, 180.000000, 222.000000),
(112, 3, 32, 4, 3, 65.000000, 70.000000, 0.000000),
(113, 3, 36, 4, 66, 44.000000, 11.000000, 111144.000000),
(114, 3, 51, 4, 2, 90.000000, 97.000000, 0.000000),
(115, 3, 52, 4, 1, 110.000000, 120.000000, 0.000000),
(129, 9, 8, 4, 1, 82.000000, 88.000000, 123.000000),
(130, 9, 10, 4, 6, 60.000000, 43.330000, 0.000000),
(131, 9, 29, 4, 1, 175.000000, 180.000000, 0.000000),
(132, 9, 32, 4, 3, 65.000000, 70.000000, 0.000000),
(133, 9, 36, 4, 66, 44.000000, 11.000000, 111144.000000),
(134, 9, 51, 4, 2, 90.000000, 97.000000, 223.000000),
(135, 9, 8, 3, 1, 82.000000, 88.000000, 123.000000),
(136, 9, 10, 3, 6, 60.000000, 43.330000, 0.000000),
(137, 9, 22, 3, 3, 20.000000, 33.000000, 199.000000),
(138, 9, 51, 3, 2, 90.000000, 97.000000, 223.000000),
(150, 10, 39, 1, 1, 288.000000, 300.000000, 0.000000),
(151, 10, 42, 1, 1, 280.000000, 288.000000, 295.000000),
(152, 10, 43, 1, 33, 320.000000, 350.000000, 255.000000),
(153, 10, 44, 1, 2, 220.000000, 229.000000, 225.000000),
(154, 10, 45, 1, 1, 320.000000, 350.000000, 777777.000000),
(155, 10, 46, 1, 2, 33.000000, 246.000000, 222.000000),
(156, 10, 47, 1, 21, 198.000000, 200.000000, 0.000000),
(157, 10, 49, 1, 1, 268.000000, 277.000000, 666.000000),
(158, 10, 50, 1, 1, 455.000000, 500.000000, 213.000000),
(227, 1, 117, 2, 0, 169.000000, 179.000000, 169.000000),
(228, 1, 118, 2, 0, 185.000000, 195.000000, 185.000000),
(266, 1, 115, 2, 0, 195.000000, 205.000000, 195.000000),
(267, 1, 153, 2, 0, 178.000000, 188.000000, 178.000000),
(268, 42, 66, 0, 0, 76.000000, 79.000000, 75.000000),
(269, 42, 95, 0, 0, 59.000000, 64.000000, 57.000000),
(270, 42, 146, 0, 0, 106.000000, 109.000000, 106.000000),
(271, 42, 161, 0, 0, 43.000000, 48.000000, 43.000000),
(272, 6, 106, 1, 0, 369.000000, 385.000000, 65.000000),
(273, 6, 115, 1, 0, 195.000000, 205.000000, 195.000000),
(274, 6, 117, 1, 0, 169.000000, 179.000000, 169.000000),
(275, 7, 106, 1, 0, 369.000000, 385.000000, 565.000000),
(276, 7, 110, 1, 0, 249.000000, 265.000000, 249.000000),
(277, 7, 111, 1, 0, 349.000000, 365.000000, 349.000000),
(278, 7, 115, 1, 0, 195.000000, 205.000000, 195.000000),
(279, 7, 117, 1, 0, 169.000000, 179.000000, 169.000000),
(280, 7, 154, 1, 0, 249.000000, 265.000000, 849.000000),
(281, 5, 106, 1, 0, 369.000000, 385.000000, 565.000000),
(282, 5, 110, 1, 0, 249.000000, 265.000000, 249.000000),
(283, 5, 111, 1, 0, 349.000000, 365.000000, 349.000000),
(284, 5, 115, 1, 0, 195.000000, 205.000000, 195.000000),
(285, 5, 117, 1, 0, 169.000000, 179.000000, 169.000000),
(286, 5, 154, 1, 0, 249.000000, 265.000000, 849.000000),
(287, 2, 106, 1, 1, 369.000000, 385.000000, 565.000000),
(288, 2, 110, 1, 1, 249.000000, 265.000000, 249.000000),
(289, 2, 111, 1, 0, 349.000000, 365.000000, 349.000000),
(290, 2, 115, 1, 1, 195.000000, 205.000000, 195.000000),
(291, 2, 117, 1, 1, 169.000000, 179.000000, 169.000000),
(292, 2, 154, 1, 2, 249.000000, 265.000000, 849.000000),
(293, 4, 106, 1, 1, 369.000000, 385.000000, 565.000000),
(294, 4, 110, 1, 1, 249.000000, 265.000000, 249.000000),
(295, 4, 111, 1, 0, 349.000000, 365.000000, 349.000000),
(296, 4, 115, 1, 1, 195.000000, 205.000000, 195.000000),
(297, 4, 117, 1, 1, 169.000000, 179.000000, 169.000000),
(298, 4, 154, 1, 2, 249.000000, 265.000000, 849.000000);

-- --------------------------------------------------------

--
-- Table structure for table `powerplug_tbl`
--

CREATE TABLE `powerplug_tbl` (
  `id` int(11) NOT NULL,
  `power_plug` varchar(50) NOT NULL,
  `picture` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `powerplug_tbl`
--

INSERT INTO `powerplug_tbl` (`id`, `power_plug`, `picture`) VALUES
(1, 'EU', 'https://dsm01pap006files.storage.live.com/y4m2BkCoAPTT3n6VztrumbMOB932jsrkMxFwobp73ydx52bctrHhQFDfnyQ0BDo5thqoGvaFUmWCk6-6i4k9zmFqstVnmKp8ukEHgzhetYGqWWUA67p5mkq8-SYbg6GD-_ehq8n4a820_jat5pzxDmsq6jSNetQglaY9psR4TN8iADIyklwhDY4Ch8aQI5FBR2L?width=651&height=410&cropmode=none'),
(2, 'UK', 'https://dsm01pap006files.storage.live.com/y4m3XEG2xi9A2-dlW5NKHn3sdkLW9utTSGnJn7SDFVTu8wjmsdrHzArtyAG5yWvrIc0MjaLig1-VcCHy4CSuHPo70G7c0jS2i7Q203iO8I6bH5dIVh3MkO1NJb5CnxldpUyuyH96l-8ClcIFKsA4TNJYGWmVs_GSybhpzaPgmtDkrFX_SSRKvCyWRAD4qDk4K6q?width=650&height=328&cropmode=none'),
(3, 'China', 'https://dsm01pap006files.storage.live.com/y4mWx_MK2JMUfl6GIbJobOGFTzdLEysPnV_gx3jpNDpV6TOp280b73eQVrckIJs5BElorbrutoeYBGUhGchRLRGnkQGH_3c1B_2gUEkzSat_TBvZgWZPthJ6mLJNIiIr10wUjHkqX1WHnU2hKZdlKjD6d3UJhAu3N5sU-pdxMgovD-mzuUEggC934_7mrgSem52?width=700&height=311&cropmode=none'),
(4, 'USA', 'https://dsm01pap006files.storage.live.com/y4mjv0WmCBincy6VoFg0bgUtPBEDb_zzq2lNtLRdiUtUS2Sr2ICT4VR9LvlI1Fzd7gjDvcWUVnoKipsWK18YfnoFAj98j2Xj0LbysXStftw9NzhfpamcxskD-0Gjvkg_4bbq6NB-6z128dWp5f3r_fEgAyDBHlSOFwqwEWBLBvHpLMk7Cww88D6IGrSl9OoBJVK?width=651&height=401&cropmode=none'),
(5, 'Australia', 'https://dsm01pap006files.storage.live.com/y4mC2BHA5k2Z2x_-zg2COZGxAkCtPPzyC1iwGSii_4wLLI0FDiQoYilzW8AbMJCh-_N9fmpmcQJNjtBteJsJmQnfgvaECO4llZdiBRjh3jzJbXmkHi8kbDZhK_8Xw8itjWkv2N0-FgPIENcuWCg1VVDqNk8IRzWk5tdKTwSXsxWLvZEzv6VGmewa2ZkxHcpPtup?width=700&height=311&cropmode=none');

-- --------------------------------------------------------

--
-- Table structure for table `price_tbl`
--

CREATE TABLE `price_tbl` (
  `id` int(11) NOT NULL,
  `prod_ID` int(11) DEFAULT NULL,
  `version` varchar(100) DEFAULT NULL,
  `price_sample` decimal(20,6) DEFAULT NULL,
  `price_bulk` decimal(20,6) DEFAULT NULL,
  `CheckBox` tinyint(4) DEFAULT NULL,
  `Version_num` int(11) DEFAULT NULL,
  `price_only` decimal(20,6) DEFAULT NULL,
  `QTY` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `price_tbl`
--

INSERT INTO `price_tbl` (`id`, `prod_ID`, `version`, `price_sample`, `price_bulk`, `CheckBox`, `Version_num`, `price_only`, `QTY`) VALUES
(16, 7, 'Android 9', 119.000000, 116.000000, 1, 3, 116.000000, 1),
(17, 7, 'WiFi', 105.000000, 102.000000, 1, 2, 102.000000, 5),
(18, 7, 'Basic', 96.000000, 93.000000, 1, 1, 93.000000, 1),
(66, 1, 'Basic', 79.000000, 76.000000, 1, 1, 75.000000, 0),
(67, 1, 'WiFi', 86.000000, 83.000000, 0, 2, 83.000000, 0),
(68, 1, 'Android', 96.000000, 93.000000, 0, 3, 93.000000, 0),
(69, 2, 'Basic', 72.000000, 69.000000, 1, 1, 69.000000, 0),
(70, 2, 'WiFi', 85.000000, 80.000000, 1, 2, 80.000000, 0),
(71, 2, 'Android', 99.000000, 94.000000, 1, 3, 94.000000, 0),
(72, 4, 'Basic', 70.000000, 67.000000, 0, 1, 67.000000, 0),
(73, 4, 'WiFi', 80.000000, 76.000000, 1, 2, 76.000000, 0),
(74, 4, 'Android 9', 98.000000, 95.000000, 0, 3, 95.000000, 0),
(75, 5, 'Basic', 83.000000, 79.000000, 1, 1, 79.000000, 0),
(76, 5, 'WiFi', 95.000000, 92.000000, 1, 2, 92.000000, 0),
(77, 5, 'Android 6', 108.000000, 105.000000, 1, 3, 105.000000, 0),
(78, 6, 'Basic', 78.000000, 75.000000, 1, 1, 75.000000, 0),
(79, 6, 'WiFi', 89.000000, 86.000000, 1, 2, 86.000000, 0),
(80, 6, 'Android 9', 99.000000, 95.000000, 1, 3, 95.000000, 0),
(81, 8, '720p Basic', 108.000000, 105.000000, 1, 1, 105.000000, 0),
(82, 8, '720p Android', 135.000000, 129.000000, 1, 2, 129.000000, 0),
(83, 8, '1080p Basic', 114.000000, 111.000000, 1, 3, 111.000000, 0),
(84, 9, 'WiFi', 135.000000, 129.000000, 1, 2, 129.000000, 0),
(85, 9, 'Android 9', 149.000000, 147.000000, 1, 3, 147.000000, 0),
(86, 10, 'Basic', 120.000000, 117.000000, 1, 1, 117.000000, 0),
(87, 10, 'WiFi', 130.000000, 125.000000, 1, 2, 125.000000, 0),
(88, 11, 'Basic', 223.000000, 119.000000, 1, 1, 119.000000, 0),
(89, 11, 'WiFi', 133.000000, 128.000000, 1, 2, 128.000000, 0),
(90, 11, 'Android 6', 142.000000, 138.000000, 1, 3, 138.000000, 0),
(91, 12, 'Basic', 59.000000, 55.000000, 1, 1, 55.000000, 0),
(92, 12, 'WiFi', 69.000000, 64.000000, 1, 2, 64.000000, 0),
(93, 13, 'Basic', 68.000000, 62.000000, 1, 1, 62.000000, 0),
(94, 13, 'WiFi', 76.000000, 71.000000, 1, 2, 71.000000, 0),
(95, 14, 'Basic', 64.000000, 59.000000, 1, 1, 57.000000, 0),
(96, 14, 'WiFi', 69.000000, 65.000000, 0, 2, 65.000000, 0),
(97, 14, 'Android 9', 85.000000, 81.000000, 0, 3, 81.000000, 0),
(98, 15, 'Basic', 66.000000, 62.000000, 1, 1, 62.000000, 0),
(99, 15, 'WiFi (Youtube)', 70.000000, 67.000000, 1, 2, 67.000000, 0),
(100, 15, 'WiFi (cable mirror)', 74.000000, 70.000000, 1, 3, 70.000000, 0),
(101, 16, 'Basic', 45.000000, 39.000000, 1, 1, 39.000000, 0),
(102, 16, 'WiFi', 45.000000, 40.000000, 1, 2, 40.000000, 0),
(103, 16, 'Android', 55.000000, 48.000000, 1, 3, 48.000000, 0),
(104, 17, 'Basic', 38.000000, 30.000000, 1, 1, 30.000000, 0),
(105, 3, 'Android 9', 125.000000, 120.000000, 0, 3, 120.000000, 0),
(106, 18, 'Android 6', 385.000000, 369.000000, 1, 3, 565.000000, 1),
(107, 19, 'Android 9 (battery)', 399.000000, 379.000000, 1, 3, 379.000000, 0),
(109, 19, 'Android 9', 385.000000, 369.000000, 1, 2, 369.000000, 0),
(110, 20, '540p Android 9', 265.000000, 249.000000, 1, 2, 249.000000, 1),
(111, 20, '1080p Android 7', 365.000000, 349.000000, 1, 3, 349.000000, 0),
(113, 21, '540p Android 9', 285.000000, 269.000000, 1, 2, 269.000000, 0),
(114, 21, '1080p Android 9', 385.000000, 375.000000, 1, 3, 375.000000, 0),
(115, 22, 'Android 9', 205.000000, 195.000000, 1, 3, 195.000000, 1),
(117, 23, 'Android 7', 179.000000, 169.000000, 1, 3, 169.000000, 1),
(118, 24, 'Android 9', 195.000000, 185.000000, 1, 3, 185.000000, 0),
(119, 25, 'Android 9', 559.000000, 535.000000, 1, 3, 535.000000, 0),
(120, 32, 'Basic', 30.000000, 27.000000, 1, 1, 27.000000, 0),
(121, 33, 'Basic', 46.000000, 43.000000, 1, 1, 43.000000, 0),
(122, 33, 'Basic (battery)', 51.000000, 48.000000, 1, 2, 48.000000, 0),
(123, 33, 'WiFi', 55.000000, 51.000000, 1, 3, 51.000000, 0),
(124, 34, 'Basic', 48.000000, 42.000000, 1, 1, 42.000000, 0),
(125, 36, 'Basic', 48.000000, 43.000000, 1, 1, 43.000000, 0),
(126, 36, 'WiFi', 55.000000, 50.000000, 1, 2, 50.000000, 0),
(127, 37, 'Basic', 45.000000, 42.000000, 1, 1, 42.000000, 0),
(128, 37, 'WiFi (Youtube)', 49.000000, 46.000000, 1, 2, 46.000000, 0),
(129, 38, 'Basic', 55.000000, 49.000000, 1, 1, 49.000000, 0),
(130, 38, 'WiFi (Youtube)', 59.000000, 56.000000, 1, 2, 56.000000, 0),
(131, 40, 'Basic', 43.000000, 38.000000, 1, 1, 38.000000, 0),
(132, 40, 'WiFi', 53.000000, 48.000000, 1, 2, 48.000000, 0),
(133, 44, '480p Basic', 51.000000, 48.000000, 1, 1, 49.000000, 0),
(134, 44, '480p WiFi', 59.000000, 56.000000, 1, 2, 56.000000, 0),
(135, 44, '720p Basic', 57.000000, 52.000000, 1, 3, 52.000000, 0),
(136, 45, '480p Basic', 50.000000, 47.000000, 1, 1, 47.000000, 0),
(137, 45, '480p WiFi', 59.000000, 56.000000, 1, 2, 56.000000, 0),
(138, 45, '720p Basic', 55.000000, 51.000000, 1, 3, 51.000000, 0),
(139, 46, 'Basic', 59.000000, 56.000000, 1, 1, 56.000000, 0),
(140, 46, 'WiFi (Youtube)', 60.000000, 57.000000, 1, 2, 57.000000, 0),
(141, 46, 'Android', 69.000000, 64.000000, 1, 3, 64.000000, 0),
(142, 48, 'Basic', 61.000000, 58.000000, 1, 1, 58.000000, 0),
(143, 48, 'WiFi', 69.000000, 66.000000, 1, 2, 66.000000, 0),
(144, 48, 'Android 6', 86.000000, 83.000000, 1, 3, 83.000000, 0),
(145, 50, 'WiFi', 79.000000, 76.000000, 1, 2, 76.000000, 0),
(146, 51, 'WiFi', 109.000000, 106.000000, 1, 2, 106.000000, 0),
(147, 51, 'Android', 116.000000, 112.000000, 0, 3, 112.000000, 0),
(148, 52, 'Basic', 129.000000, 124.000000, 1, 1, 124.000000, 0),
(149, 52, 'WiFi', 136.000000, 133.000000, 1, 2, 133.000000, 0),
(150, 52, 'Android 7', 146.000000, 142.000000, 1, 3, 142.000000, 0),
(151, 55, 'Basic', 159.000000, 154.000000, 1, 1, 154.000000, 0),
(152, 55, 'Android 6', 186.000000, 182.000000, 1, 3, 182.000000, 0),
(153, 56, 'Android 9', 188.000000, 178.000000, 1, 3, 178.000000, 0),
(154, 57, 'Android 9', 265.000000, 249.000000, 1, 3, 849.000000, 2),
(155, 60, 'Basic', 2160.000000, 2150.000000, 1, 1, 2150.000000, 0),
(157, 59, 'Basic', 1899.000000, 1880.000000, 1, 1, 1880.000000, 0),
(158, 47, 'Android 9', 75.000000, 69.000000, 1, 3, 69.000000, 0),
(161, 39, 'Basic', 48.000000, 43.000000, 1, 1, 43.000000, 0),
(162, 39, 'WiFi', 55.000000, 51.000000, 0, 2, 51.000000, 0),
(163, 35, 'Android', 49.000000, 43.000000, 1, 3, 43.000000, 0),
(164, 27, 'WiFi', 86.000000, 81.000000, 1, 2, 81.000000, 0),
(165, 27, 'Android', 109.000000, 104.000000, 1, 3, 104.000000, 0),
(166, 53, 'Android 9', 139.000000, 135.000000, 1, 3, 135.000000, 0),
(167, 54, 'Android 11', 152.000000, 147.000000, 1, 3, 1.000000, 0),
(168, 58, 'Android 9', 749.000000, 739.000000, 1, 3, 739.000000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `productinfo_tbl`
--

CREATE TABLE `productinfo_tbl` (
  `id` int(11) NOT NULL,
  `og_id` int(11) NOT NULL,
  `OG_name` varchar(50) DEFAULT NULL,
  `Volto_name` varchar(50) DEFAULT NULL,
  `check` tinyint(4) DEFAULT 0,
  `comment` varchar(1000) DEFAULT NULL,
  `image_cloud` varchar(1000) DEFAULT NULL,
  `image` varchar(256) DEFAULT NULL,
  `resolution` varchar(50) DEFAULT NULL,
  `brightness` int(11) DEFAULT NULL,
  `throw_ratio` varchar(50) DEFAULT NULL,
  `contrast_ratio` varchar(50) DEFAULT NULL,
  `battery` int(11) DEFAULT NULL,
  `ports` varchar(1000) DEFAULT NULL,
  `light_source` varchar(30) DEFAULT NULL,
  `display_type` varchar(30) DEFAULT NULL,
  `display_size` varchar(100) DEFAULT NULL,
  `package` varchar(1000) DEFAULT NULL,
  `factory` varchar(100) DEFAULT NULL,
  `www` varchar(1000) DEFAULT NULL,
  `class` varchar(1000) DEFAULT NULL,
  `main_prod` tinyint(4) DEFAULT NULL,
  `dead` tinyint(4) DEFAULT NULL,
  `memory` varchar(50) DEFAULT NULL,
  `bat_or_mem` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productinfo_tbl`
--

INSERT INTO `productinfo_tbl` (`id`, `og_id`, `OG_name`, `Volto_name`, `check`, `comment`, `image_cloud`, `image`, `resolution`, `brightness`, `throw_ratio`, `contrast_ratio`, `battery`, `ports`, `light_source`, `display_type`, `display_size`, `package`, `factory`, `www`, `class`, `main_prod`, `dead`, `memory`, `bat_or_mem`) VALUES
(1, 1, 'Q-6', 'Sun 600', 0, 'Walmart bestseller, Great lens quality, sharp', 'https://dsm01pap006files.storage.live.com/y4mHMryqZrovnTSNSKhU0HNh0dtFcdpDgopquAj-jKja3MC4RQqp7Hc6N7aVquYmPAwW-CuxhPuipF6FAxUvHYUTSctGnZcV69BfNabsNZIXGa7iLpC7pcOR-EqdiEqgehicLJvW0vGqwpwZOYr_2vVe-c2kEru0EWs6g0lVvd818e8nuNOcat67sjeeea7yQjx?width=550&height=327&cropmode=none', 'images/Q6.jpg', '1920*1080', 190, '1.4 : 1', '5000 : 1', NULL, 'HDMI x2,   USB x2,   3.5mm audio,   AV,   TF card,   VGA', 'LED', 'LCD', '4.3\" panel', 'DONE\r\n\r\nNaked projector\r\n211*177*86mm | 1.25kg\r\n\r\nBox\r\n326*228*114mm\r\n\r\nCarton - 8 boxes\r\n478*474*324mm | 11KG', 'QiangPu', 'www.voltogroup.com/products-detail-778901', '1080p LCD', 1, 1, '', 0),
(2, 2, 'T-01', 'Sun 601', 0, '', 'https://dsm01pap006files.storage.live.com/y4mWVKuzv4xYs_xCT2oshNkum2jNdlYwOGvkheM6AqF6av33CjkrKTiZQKk4lzFc6eP8Vk6YEoDZ59goVY8A08kf3oCJyK2R3djir0tLXkmknLQINCSFRi2sjfHV1XjAoiCd6ewGfg83chJI8Mt2h-plJ7SGSll4s9rfyFjG38ZjWHph0aMAMophO_uIfL5XfNF?width=450&height=323&cropmode=none', 'images/T-01.jpg', '1920*1080', 240, '1.4 : 1', '5000 : 1', NULL, 'HDMI x2,   USB x1,   3.5mm audio,   AV', 'LED', 'LCD', '5\" panel', 'DONE\r\n\r\nNaked projector\r\n226*200*120mm | 2.07kg\r\n\r\nBox\r\n250*150*250mm\r\n\r\nCarton - 8 boxes\r\n540*340*540mm | 17.76kg', '', '', '1080p LCD', 0, 1, '', 0),
(3, 3, 'Q-1', 'Sun 700', 0, '', 'https://dsm01pap006files.storage.live.com/y4m4gwEglZdq0J0m45IZUlkU77l016-gqOV4Cq5RjskTJl62jQ-b_miL_fyrLWEvckxBX2TW2y7T14PPMlpKOhGcGQJ7KwlEJ-FbJjbU6OFu1Sc-fjJX06gOO2iHYDstQEnsXoLzGfSsZFdkRU_jCUGSDOgXK20jPU4lI7nqMYk5oQuKUZWf212hrlsvjrPkTGR?width=265&height=200&cropmode=none', 'images/Q1.jpg', '1920*1080', 200, '1.4  : 1', '5000 : 1', NULL, 'HDMI x2,   USB x1,   3.5mm audio,   AV', 'LED', 'LCD', '3.5\" panel', 'DONE\r\n\r\nNaked projector\r\n190*130*140mm | 1.249kg\r\n\r\nBox\r\n233*244*157mm | 1.72kg\r\n\r\nCarton - 8 boxes\r\n450*510*350mm | 14.8kg', 'TouMei', 'www.voltogroup.com/products-detail-779680', '1080p LCD', 1, 0, '32+2 GB', 0),
(4, 4, 'M-1', 'Sun 602', 0, '', 'https://dsm01pap006files.storage.live.com/y4mF149y6YFTefkq1G2HB5490KUrbZPDLeEd3fwaG3kPGk5A_8AZk1EhnAcGubDu_43vGzqOZ6Uis_iAp-wUlfxLWK7h8R8nao-b8H3Gpm4e5VZoBa01oekDOptyDgfH5JVhdieSTe1sEB1VBR44utpcCHj0DkjyYGHbMdaAWn79eX4Kk85PpgQPLvR-yqZQZxl?width=400&height=494&cropmode=none', 'images/M1.jpg', '1920*1080', 150, '1.4 : 1', '5000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV,   TF card', 'LED', 'LCD', '3.5\" panel', 'DONE\r\n\r\nNaked projector\r\n215*211*180mm | 1.0kg\r\n\r\nBox ---\r\n\r\nCarton - 8 boxes\r\n540*345*370mm | 14.4kg', '', 'www.voltogroup.com/products-detail-767417', '1080p LCD', 1, 0, '', 0),
(5, 5, 'W-25', 'Sun 605', 0, '', 'https://dsm01pap006files.storage.live.com/y4m7jS-jsVvb2fdzhIE-wHZA1y3oJ_xKMAcElYN9GgtmI5KMXVpZhbpgdgOzigwqsqkAxykzncFYIAbjOD5JNB59mj1SLlZqn1PMIEh8pFnEDyNrRQ3pbkzEMO_awX-xukkB-cZRNJqlJFHRYQ2jv7lYekC3BvU-eQeINfChJasvspW3c5FL45FpsA-tpsn6aoV?width=660&height=402&cropmode=none', 'images/W25.jpg', '1920*1080', 240, '1.4 : 1', '5000 : 1', NULL, 'AV/USB /SD,TF/HDMI/VGA', 'LED', 'LCD', '4.5\" panel', '242.18*196.22*94.98mm     1.6KG\r\n290*145*280mm  2.2KG\r\n455*302*580mm  14.5KG  6PCS/CTN', '', '', '1080p LCD', 0, 1, '', 0),
(6, 6, 'CP-800 (dep)', 'Sun 606', 0, '', 'https://dsm01pap006files.storage.live.com/y4mKgPma45xn6DV7EphWi6qyl2oRecIWxjuSMMkULdW8Oh9p_MT9b3mQxysAfa8d8o-AKVbOoqRLAjwdl9cc8YhN2rlVDs4smGxbPHxZmuMF4MUHNRbPoQJC4zTVSBtQsT1PC9HCZ9CMmM2ymmpiZtxWMgJ6zsp6QI0oFaMPEnhk4aWc1E8rwdlvS-uUOGCqwJ8?width=400&height=507&cropmode=none', 'images/CP-800.jpg', '1920*1080', 230, '1.4 : 1', '5000 : 1', NULL, 'HDMI / USB x2 / 3.5mm Audio', 'LED', 'LCD', '3.97\" panel', 'Machine - 180*135*200mm  1.3KG\r\nBox - 218*213*237mm  2.08KG\r\nLarge Carton - 475*463*265mm 8.9KG  4PCS/CTN', '', '', '1080p LCD', 0, 1, '', 0),
(7, 7, 'P-1 (dep 2021)', 'Sun 607', 0, '', 'https://dsm01pap006files.storage.live.com/y4mUiYeZS-xYHWM_wwgtj1vsTbbJhRpUq0pWB6bioD9D8hQm5wUs32jiWaZn8uc3mIqwP_wV3zRTIC7CGTRMdzlZJau-W7iXyB2cP9eF96kJwnQUNq0dCKEuNjH9i2twRMkWngCPvd47ZA7KRkvQSLuRrkNfEFhWuAbhAn0Oqfsx_Oa-XeMo5GIJds0d8syKMgp?width=400&height=270&cropmode=none', 'images/p1.jpg', '1920*1080', 260, '1.4 : 1', '8000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV,   TF card', 'LED', 'LCD', '4.45\" panel', 'DONE\r\n\r\nNaked projector\r\n250*205*90mm | 1.68kg\r\n\r\nBox\r\n316*138*315mm | 2.48kg\r\n\r\nCarton - 4 boxes\r\n60.5*36.2*34.2cm', '', '', '1080p LCD', 0, 1, '', 0),
(8, 8, 'VS-626', 'Sun 706', 0, '', 'https://dsm01pap006files.storage.live.com/y4m6oR7bELsca74CrbRhQGLammHLUzndaVkVS2-e_9BJVqbPiC_gm7d1JG7T955JE3mGz_Jt0ViDm_2JXIhOe8SeITw1vZpxjVroMEa8K7SWHadzHB8lFNvZgEC5zq6z0EeY0nzEGaayS1DkFtr2MxfErhDbuflvVUp20VoRltcDW65mBbsTHJRG_RyVlWGFEm8?width=600&height=328&cropmode=none', 'images/vs-626.jpg', '', 380, '1.4 : 1', '8000 : 1', NULL, 'HDMI x2,   USB x2,   VGA,   3.5mm audio,   AV,   LAN', 'LED', 'LCD', '5.7\" panel', '单台牛皮纸包装355*145*335  重量3.5KG     \r\n大外箱（4台装）700*400*410  重量  15KG', '', '', '1080p LCD', 0, 1, '', 0),
(9, 9, 'RD-828', 'Sun 708', 0, '', 'https://dsm01pap006files.storage.live.com/y4mAfx21UHx8zGS8RKsBVw_dmYk-LIZkMPuorI12Fb4hJ0IzdhYEeJ6d9q93RSkDR-RIHEzlMfOZ8Z_jrYVSxjDblyN2wOjNAzLJiAGLxjZZHWgNoKkTXwzYq97fvbTChtjEETAOP-7TG9P209lK7-jWYMk6CGIWIxithXKk05ihwEit6Z2_KXMU8H2nnPxazt_?width=716&height=500&cropmode=none', 'images/RD828.jpg', '1920*1080', 350, '1.4 : 1', '10000 : 1', NULL, 'HDMI x2,   USB x2,   3.5mm audio,   AV,   LAN', 'LED', 'LCD', '5\" panel', 'DONE\r\n\r\nBox\r\n29.5*16*28.8cm | 2.7kg\r\n\r\nCarton - 1 box\r\n31*17*30cm\r\n\r\nCarton - 4 boxes\r\n62.5*33*36.5', '', 'www.voltogroup.com/products-detail-767160', '1080p LCD', 1, 1, '', 0),
(10, 10, 'SV-328', 'Sun 710', 0, 'for education, Konka OEM model', 'https://dsm01pap006files.storage.live.com/y4mx1o9rupjrqLb-lj2gKa_QwKJjFjvamDCJRyFiv0_MRPNnT9UNZYovkqUir4NiI6qdw3fdX4YD2coX7kqd-9BAZj75VpQ0NN32eBD7IsvN__xZZAJUeudFIYuYfASrl-TcEL0y2wL8AzgroB1KHPdGez2yqzy56bLGTIKRKNlp-uDBbQZ3RySVKtFhZjdgFq2?width=685&height=400&cropmode=none', 'images/SV-328.jpg', '1920*1080', 400, '1.4 : 1', '10000 : 1', NULL, 'AV/VGA/HDMI x2 / USB 2.0 x 2/ /YprPb/Headest', 'LED', 'LCD', '5.8\" panel', '302*221*104mm  2.3KG\r\n345*155*285mm \r\n600*360*330mm 12.7KG  4PCS/CTN', '', '', '1080p LCD Edu', 0, 1, '', 0),
(11, 11, 'SV-428', 'Sun 711', 0, 'Bestseller KONKA OEM model', 'https://dsm01pap006files.storage.live.com/y4mw24BAgDPJhL_77z4e-8AGhqmfeJihHLue44Ntoai00BCQowctqdjCUY5hVM5tvJOTtFltM0m1Byjv7z0W9jzKKOhh1sRdrIBmIMxIGXTUM8atj__IBlmgFMFU4THixd-Eh3qZR4n6dVAv1qv7JNV2f4R2je1XG9913AewfJk0UQ8rICHHT_P73tFHm-7wGzn?width=498&height=276&cropmode=none', 'images/SV428.jpg', '1920*1080', 450, '1.4 : 1', '10000 : 1', NULL, 'HDMI x1,   USB x2,   VGA,   LAN,   Composite Video AV in out,   YprPb', 'LED', 'LCD', '5.8\" panel', 'DONE\r\n\r\nNaked projector\r\n305*225*118mm | 2.45KG\r\n\r\nBox\r\n345*155*285mm\r\n\r\nCarton - 4 boxes\r\n590*360*330mm | 13.3KG', '', '', '1080p LCD Edu', 0, 1, '', 0),
(12, 12, 'RD-852', 'Fire 502', 0, 'Big in Japan', 'https://dsm01pap006files.storage.live.com/y4mnmQ7xrLcvO0B29k7LeHkHBDv99s4_y2vUtwp7Mlo_61le3VEkOtafFyiItFdNfJ1XbcQ24BiN0pnGikpQ_lxADHSwK67oMNrXP5XtXSLvh4SwvB8qKQl5YiYznDgvQZjRkeIrDJ4GR1g--tGffKOCGd2OhI4JZE6RQO4jieGDK36nnE6_On9T9UwTV5bHdlP?width=500&height=308&cropmode=none', 'images/RD-852.jpg', '1280*720', 150, '1.4 : 1', '4000 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   AV', 'LED', 'LCD', '3.93\" panel', 'DONE\r\n\r\nNaked projector\r\n21.8*17.4*9.6cm | 1.35KG\r\n\r\nBox\r\n31.2*12*21.5cm | no info\r\n\r\nCarton - 8 boxes\r\n65.8*45.5*27.3cm | no info', '', '', '720p LCD', 0, 1, '', 0),
(13, 13, 'RD-853', 'Fire 503', 0, 'Sold a lot in France, Netherlands', 'https://dsm01pap006files.storage.live.com/y4m0SJLzyjwfXowI8V9DHlTqbC1sAO8Ea-Q1L_KLP5FT970bYZaVs1YWPrbeQ7OyPpPM6HyGAbVKMgIYqjZS5aWgl6gde_60P7ySrFOolDp2vYqHMu3K9ArpxcPvM9qkr95nO_ln2njl6DLHqjOmfh2givdimaBuI4hMQrRTilurpUuMQvXnbE9YZAJNgvFHZ9r?width=172&height=230&cropmode=none', 'images/RD853.jpg', '1280*720', 170, '1.4 : 1', '5000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV', 'LED', 'LCD', '3.93\" panel', 'DONE\r\n\r\nNaked projector\r\n14.5*16.8*16.9cm | 1kg\r\n\r\nBox\r\n21.9*19.1*19.8cm | 1.35 KG\r\n\r\nCarton - 8 boxes\r\n47.5*41.5*43cm | no data', '', 'www.voltogroup.com/products-detail-748374', '720p LCD', 1, 0, '', 0),
(14, 14, 'VS-315', 'Fire 505', 0, 'Exported to Germany 30,000 units. Great value proposition', 'https://dsm01pap006files.storage.live.com/y4mpSFBJ1GJedcl4a1bTHhPfny4B_rf60xpgdlhoM_OneeRMq1BYcxGXNAUS-5iqaQ7SZo3XXW4wqzkI8TEGCNV1XbtUW-9MphRcjDBdN-7ipSMbYsNY1iAav9CW4aOkW6YIJqAR88HDXycbGJyCNDBiqKxt_9rx2CINBlqp8R05sk0gxCqDYx4WPZpaiFmo-DC?width=550&height=323&cropmode=none', 'images/VS-315.jpg', '1280*720', 250, '1.4 : 1', '5000 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   LAN', 'LED', 'LCD', '4.3\" panel', 'DONE\r\n\r\nNaked projector\r\n240*200*95mm | 1.4kg\r\n\r\nBox\r\n305*130*295 mm  \r\n\r\nCarton - 6 boxes\r\n655*445*345mm', '', 'www.voltogroup.com/products-detail-749153', '720p LCD', 1, 0, '', 0),
(15, 15, 'T7 (dep)', 'Fire 507', 0, 'High quality to price ratio', 'https://dsm01pap006files.storage.live.com/y4mHSeK4sXgti-raUrSRezlBedMdZoq5BAsGnGC4YcRsCS7W1lwhLZ55p9PQkGTcmJEMvOomSFFeJ398Znh8bM0V3R3qTvcwpRRDsVuC97fFpfzDzTaXB_po5D71lHjE4eS_6yt6h1NssdQYGlOFWbBS4-OXHDfXqTYnlqkZQ405l8nchYDgqGbMigQgmXTKG1E?width=607&height=393&cropmode=none', 'images/T7.jpg', '1280*720', 230, '1.4 : 1', '5000 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   AV\r\n(Basic +VGA)', 'LED', 'LCD', '4.3\" panel', 'DONE\r\n\r\nNaked Projector\r\n246*188*92mm | 1.36KG\r\n\r\nBox\r\n33.5*12.2*24.5cm | 1.75KG\r\n\r\nCarton - 10 boxes\r\n65*33*50cm | 18.55kg', '', '', '720p LCD', 0, 1, '', 0),
(16, 16, 'N1', 'Ray 402+', 0, '', 'https://dsm01pap006files.storage.live.com/y4mA_3vFX2jLzQPbppf4dE6AVocdtY0T1KOoqeFbaI6WjTaNh9gtg367rizm7DkxVzDqyc250Dw3BZLHBvK_bmdylq4YVgK93xmJauY3RwbmGWIitOf5n2uiMAluU4I0Bk52WTveRfeFu5NiUgD11UC9lb-ncJ-McHW6tVPsVudwS23MmAD_-IBVBuu7--rIuDK?width=500&height=277&cropmode=none', 'images/N1-ray-402-plus.jpg', '800*480', 80, '1.4 : 1', '1500 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   AV', 'LED', 'LCD', '2.4\" panel', 'DONE\r\n\r\nNaked projector\r\n137*110*60mm | 0.41kg\r\n\r\nBox\r\n232*160*100mm | 0.75KG\r\n\r\nCarton - 16 boxes\r\n460*430*370mm | 14kg', '', '', 'Low_res', 1, 1, '', 0),
(17, 17, 'M-24', 'Star 202', 0, 'Mini cheapest', 'https://dsm01pap006files.storage.live.com/y4m0LtjI1-gea2YVVDDEcu9K09RyXZd0FnLRkRLpEii1Pza4pXKkZnA5KMubMUr34YS5kfyW3WMNKRaBPL7gH493zCS2sQKWCGE2ipKH_Vfw2C1Sj1ozlDpv1wNugB2I1LCTApxOHYWim3hzMm5N4fKCcAvCxENcvK394dTNGA7axZYf5MtDjCMuOKjwAg4pSh9?width=550&height=375&cropmode=none', 'images/m24.jpg', '600*360', 40, '1.5 : 1', '1000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV', 'LED', 'LCD', '', 'DONE\r\n\r\nNaked projector\r\n136*88*57mm | 0.25 kg\r\n\r\nBox\r\n185*165*78mm\r\n\r\nCarton - 20 boxes\r\n400*340*190mm | 10.5kg', '', '', 'Low_res', 1, 0, '', 0),
(18, 18, 'V6', 'Sky 116', 0, '', 'https://dsm01pap006files.storage.live.com/y4m3TqNv_w3metJTJORBbCnwVc_oaT-6iMRnBWv26Mvbky3vr-vdWjP348GQFkVMTucUluurWkUpILWc7FHaoul7CGx-sD3zPDPzGqv7-Bxij7UT97h-uYtSmVriWonZGgvLazNQFB1rIVC_oW4GBLSTAjrwnbnk2_xtYEpjxnSWw30tEGwKDZFzZ76U8zrLsFr?width=500&height=248&cropmode=none', 'images/V6.jpg', '1280*800', 700, '1.2 : 1', '20000 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   A/V,   LAN, TF card', 'LED', 'DLP', '0.45\" DMD', 'DONE\r\n\r\nNaked projector\r\n219*123*47mm | 1.05kg\r\n\r\nBox\r\n228.1*228.1*124mm | 1.9kg\r\n\r\nCarton - 8 boxes\r\n550*380*350mm | 16.2kg', 'TouMei', 'www.voltogroup.com/products-detail-758400', 'DLP Edu', 1, 0, '32+2 GB', 2),
(19, 19, 'V7', 'Sky 117', 0, 'Two versions - with or without battery', 'https://dsm01pap006files.storage.live.com/y4mtwqa3HorV5xw7pIX8VTuiwLWnwZxFfgynpZ1wZLfAnOwzP6vfDUt6pl1wLrhLAvbxbvQH8P7Fsrz5XpT0Q1LNRZYE-9AugR8iSFncscWzQIZT2CBnzxIYFMGmOqP8aRpqPElU83dyYm7an00fNVoZApgPQBe775Jyl4cxmtKwTIc7T47mgxNZw4QDFgCD_TY?width=479&height=365&cropmode=none', 'images/V7.jpg', '1280*800', 700, '1.2 : 1', '20000 : 1', 15600, 'HDMI x1,   USB x2,   3.5mm audio,   A/V,   LAN,   TF card', 'LED', 'DLP', '0.45\" DMD', 'DONE\r\n\r\nNaked projector\r\n193*123*100mm | 1.05kg\r\n\r\nBox\r\n228.1*228.1*124mm | 1.9kg\r\n\r\nCarton - 8 boxes\r\n550*380*350mm | 16.2kg', 'TouMei', 'www.voltogroup.com/products-detail-749378', 'DLP Edu', 1, 0, '32+2 GB', 1),
(20, 20, 'K2', 'Sky 102', 1, '', 'https://dsm01pap006files.storage.live.com/y4mBp37nw3lqInKKJLIKvrNSgQ9Vq9Em6DxHhljatoTxWbE_9ZQAzJrVVX84L_C6dw6ptKPjeLWvNMFImgDxgwim3yIwzR4bTpJ3eX63wCFfXrAaczwH2C1MTDVtWtJ3lgZJXVEphJovDW0nUNAaHjRXs_xFPvTPj1X5Vc66TzYPTWzEnPmPRMCsQc0gugEB7t-?width=787&height=334&cropmode=none', 'images/k2.jpg', '960*540', 500, '1.2 : 1', '10000 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio', 'LED', 'DLP', '0.23\" DMD', 'DONE\r\n540p and 1080p the same \r\n\r\nNaked Projector\r\n180*180*45mm | 680g\r\n\r\nBox\r\n360*250*56mm | 1.5kg\r\n\r\nCarton - 10 boxes\r\n470*330*480mm | 17.5kg', 'TouMei', 'www.voltogroup.com/products-detail-758093', 'DLP', 1, 1, '32+2 GB', 2),
(21, 21, 'K5', 'Sky 105', 1, 'Portable battery model', 'https://dsm01pap006files.storage.live.com/y4mCz3lmbQU8yCAZVmsSXySkSs2YB8HFAEQkrxmIfMPoV3JzBeS2dxGfFfR8mHVVtqLTztf8D0axedj55KatDxCXU7u1urPsRc0UT-3mJ7vK22sT1Fn7lEgamjgCa9UFWEkQB1E5LF7a08jr2YWqSTQ2wqrTKsDRZ35_5vaSqAPrFsT7LR_i-AbYM-xP4NhBDcK?width=287&height=321&cropmode=none', 'images/k5.jpg', '960*540', 500, '1.2 : 1', '10000 : 1', 15600, 'HDMI x1,   USB x2,   3.5mm audio', 'LED', 'DLP', '0.23\" DMD', 'DONE\r\n\r\nNaked Projector\r\n129*149*127mm | 1.42kg\r\n\r\nBox\r\n225*160*145mm | 2.46kg\r\n\r\nCarton - 10 boxes\r\n550*380*350mm | 19.5kg (weight mistake)', 'TouMei', 'www.voltogroup.com/products-detail-777362', 'DLP', 1, 0, '32+2 GB', 1),
(22, 22, 'D-042', 'Sky 002', 1, '', 'https://dsm01pap006files.storage.live.com/y4mvWeqYOXIyko_tJzqfldQmVELBjzg-Ap7QtQlRHRemcr6uPC5rSM2jRGuPGOrV_HCRbIqkEexDbci-sJXny7O3XcrrtWsVMgUx9gMmXo3f_kQwv4JFO36bGcBoTmkPNJBGyI_XGG_-Tjn1UTYPL8vb7ZwQTZhDB6O5ge9TA628FLKE9qQ71VEU3qMoPPZdrXy?width=412&height=568&cropmode=none', 'images/d042.jpg', '854*480', 150, '1.2 : 1', '10000 : 1', 7000, 'HDMI x1,   USB (Type-C) x1,   USB2.0 x1,   3.5mm audio', 'LED', 'DLP', '0.2\" DMD', 'done\r\n\r\nNaked projector\r\n7.2*7.2*10.6 cm | 0.39kg\r\n\r\nbox\r\n20.6* 16.5*8.5cm\r\n\r\n', 'TouMei', '', 'DLP', 1, 1, '32+2 GB', 1),
(23, 23, 'D-048A-H', 'Sky 008', 1, 'Fits in the pocket', 'https://dsm01pap006files.storage.live.com/y4mcqBpaVaQHjrIMkLTFGB3NGmhc4OaKNw4nUIj-R53Hry1rkPBe1xBYaeyCubw58dkFQ-lH11PGCsKZNp1KOFprTrdhr3DgkkxrImqStkWJu74EwASnJguGMsjHUGJbkXJCoK_Bh7UvD-vnzQl0MxjUdWv2CIIylwGkvkrzuaYyfjaZzb3DXQDggSkUBJZp4sv?width=450&height=519&cropmode=none', 'images/D048AH.jpg', '584*480', 70, '1.2 : 1', '10000 : 1', 3600, 'HDMI 1x,   USB 1x,   3.5mm audio', 'LED', 'DLP', '0.2\" DMD', 'done\r\n\r\nbox\r\n18.9*15.6*6.8 cm | 700 g\r\n\r\ncarton - 20 boxes\r\n38.5*38.5*32 cm | 16 kg', 'TouMei', 'www.voltogroup.com/products-detail-749341', 'DLP', 1, 1, '16+1 GB', 1),
(24, 24, 'C-900', 'Sky 009 Pro', 1, '', 'https://dsm01pap006files.storage.live.com/y4m_2j-tri2SOsZpBbVLh2iC2HPEE6nT5z8Ci0yFPxF2EWzljzKREQdsQm0-ZWHOSbQXxTAFt7YPgasmGtKKERHMnKhLH38eaSSqE_gW0huVGgoQLNev4Yw_5FlCoPkpKXSZgAaxwTz5VxZOE0v1mHL6qGwoudwCEj0LGPoGmoLtGmRQpksNZsvBumwI3wCE561?width=317&height=357&cropmode=none', 'images/C900.jpg', '854*480', 300, '1.4 : 1', '10000 : 1', 7800, 'HDMI x1,   USB x1,   3.5mm audio', 'LED', 'DLP', '0.2\" DMD', 'done\r\n\r\nNaked projector\r\n7.8*7.8*14.0cm | 650g\r\n\r\nbox \r\n24.5*19.5*10.0cm | 1.2kg\r\n\r\ncarton - 10 boxes\r\n53.0*26.5*42.0cm | 12.5kg\r\n', 'TouMei', 'www.voltogroup.com/products-detail-749361', 'DLP', 1, 0, '32+2 GB', 1),
(25, 25, 'F8', 'Sky 808', 0, '', 'https://dsm01pap006files.storage.live.com/y4mpjk3TiIMw5jbI2yZsagAQpe2cFcLjtpNRyhKe3bqtPGyD9BFHszjo4LqATcFTioqqvLK-hIyWDx21k4k64af8dD19mdILdb7cGMy0zx23WL3uMswvLaMK9RLynBMdOzEvCdRQSnW191N4-O6sleEVFwgjdmGUNoyLZmlc8C60FaBJ-g1Qy-QGruonwuSJxC5?width=420&height=280&cropmode=none', 'images/F8.jpg', '1920*1080', 1000, '1.2 : 1', '40000 : 1', NULL, 'HDMI (arc) x1,   USB x2,   3.5mm audio,   LAN,   S/PDIF', 'LED', 'DLP', '0.33\" DMD', 'DONE\r\n\r\nNaked Projector\r\n210*170*135 mm | 1.790 Kg\r\n\r\nBox\r\n250x250x242 mm | 2.85 kg\r\n\r\nCarton - 4 boxes\r\n545x275x545mm | 14.5 kg', 'TouMei', 'www.voltogroup.com/products-detail-767001', 'DLP', 1, 1, '16+2 GB', 2),
(26, 26, 'M-3000', 'Sky 809', 0, '', 'https://dsm01pap006files.storage.live.com/y4mMdOLnfZNgkDmm3U2t8lEZcHe2EWdw_E0xGoX2qBhtBMFX1YurvOBfjmMohgkT007rg9HTh1hMLsS0dujDClsTAQiNKoN06xk1f-LPKGQPqWq1ILFyOPTUSM_Z0ppRJFVUFEqXHCBrCUB0s8EXgcojbPWfOdXM50d8gBouVtNy2HY0vh8navcYXyiZaLkY0OF?width=400&height=243&cropmode=none', 'images/M-3000.jpg', '1920*1080', 1000, '1.2 : 1', '40000 : 1', NULL, 'HDMI (ARC) / 3.5 Audio out / USB 2x / LAN / SPDIF', 'LED', 'DLP', '0.33\" DMD', 'Box – 280*280*240mm\r\nGross Weight:4.3KG', 'Chang Hong', '', 'DLP', 1, 0, '32+3 GB', 0),
(27, 27, 'RD-881', 'Sun 603', 0, '', 'https://dsm01pap006files.storage.live.com/y4mFRp5VLsRmQ4MWC6jnuvQBT-9nzI5B3wgJZE4Ug64CyltMaTDa3uppbOUsAe1WH8PfwgxYNSq7mphnBpGHQ5eUtNNRv8StBhy-phua5b_ll_r2kIKePdQswen-iewjnAMy_ADQpmsJKxqX21PGS7cVf80a_7Xi49nJzJZtKsm9QEDrMeAfv8wG1BhmBCU3Kvj?width=670&height=400&cropmode=none', 'images/sun-603.jpg', '1920*1080', 280, '1.4 : 1', '10000  : 1', NULL, 'HDMI x2,   USB x2,   3.5mm audio,   AV', 'LED', 'LCD', '4.45\" panel', 'DONE\r\n\r\nNaked projector\r\n232*192*91mm | 1.2kg\r\n\r\nBox\r\n320*130*230mm | 2.0kg\r\n\r\nCarton - 8 boxes\r\n68*51*29.5cm | 12kg', '', 'www.voltogroup.com/products-detail-749287', 'LCD 1080p', 1, 0, '', 0),
(28, 28, 'P3 (dep)', 'Sun 607', 0, '2022', 'https://dsm01pap006files.storage.live.com/y4mmqlD8n4R2st1IqE9-jMfX_ky5naoTmVMRjTa5-Yxt7HCyFn76BCjzrjGhBgQxmVaqWg4QH_-GXKJ6oEg1snOP_Hgl_9THsGYgEc7K3GPbojK6RdOzOQFao0V1IzEp9NCPJDiBRI7mDtBizaYl6Hg41nTuji_kAR9FjJCNlXkXRwBLH3vfDVRv6GaXCDEgN-B?width=704&height=400&cropmode=none', 'images/Sun-607.jpg', '1920*1080', 260, '1.4 : 1', '8000 : 1', NULL, 'HDMI / USB / ', 'LED', 'LCD', '4.45\" panel', '260*205*95mm  1.68kg\r\n316*138*315mm 2.48kg\r\n60.5*36.2*34.2cm   12kg 4PCS/CTN', '', 'www.voltogroup.com/products-detail-749300', 'LCD 1080p', 1, 1, '', 0),
(32, 29, 'T-500', 'Star 200', 0, '', 'https://dsm01pap006files.storage.live.com/y4m2K_QfFooNXEWAtneL3vUvubs57tG5RCTrsMAOIizM59PU5KKcvb5TSjOJra8Mezegh23XlRwYqQwxBwRII1TnkLBxZgPGo5fbR6s-aBVAEWc90jeR3ZJGDjpmx0sj-iT1G7DGwpokaak2ByZXX1H3CWNRxZxI3jIhGKdQo-MICPulcl27xksBeKbJ6E7Dhyh?width=400&height=256&cropmode=none', 'images/t-500.jpg', '320*240', 30, '1.4 : 1', '500 : 1', NULL, 'USB x1,   3.5mm audio,   AV,   TF card', 'LED', 'LCD', '2\" panel', 'DONE\r\n\r\nNaked projector\r\n110*50*60mm | 0.25KG\r\n\r\nBox\r\n210*145*68mm | 0.5kg\r\n\r\nCarton - 20 boxes\r\n45*37.5*31.5cm | 10.4KG', '', '', 'LCD Low_res', 1, 1, '', 0),
(33, 30, 'YG-230', 'Star 203', 0, '', 'https://dsm01pap006files.storage.live.com/y4m82loJ0kLMz_h75Jk6pVzkq2zOtg0WD-f4bX9wO0s23exeVBWNst9e8JzwmNBbB3Oym3hv-W5FufWQP83syzLiFt3lIv-8pZ0ExCb1FMh0SCeWjFuJpv29QTpF9BQAX5cVq23QptMMUieF-Al-s16TQNlym46TRRQ2w8WR0cJS25RzmibI12CtwWsdUWf5-oM?width=338&height=311&cropmode=none', 'images/yg230.jpg', '800*480', 50, '1.6 : 1', '1000 : 1', 1600, 'HDMI x1,   USB x1,   3.5mm audio,   AV,   Micro SD card', 'LED', 'LCD', '', 'DONE\r\n\r\nNaked projector\r\n117.8*133.4*94.9mm | 0.46kg\r\n\r\nBox\r\n200*120*170mm | 0.89kg\r\n\r\nCarton - 16 boxes\r\n500*430*380mm | 14.2kg', '', '', 'LCD Low_res', 0, 1, '', 0),
(34, 31, 'Y6', 'Star 206', 0, '', 'https://dsm01pap006files.storage.live.com/y4m7vMq7aYCzuwwtKU91SinOupR_QC1fSVlfOXRSqpTv0nzRVYRQbX-Nw8SKd2uL5ZEc2gT-mf6i-dUbRVHWeX6xFu50uIojr49jma8riaBYy0O-qTlLvyTsdJnjTd-xwxyFcqs_JyMS6Teg6lOVycy_5QT33HgarCdTgGfl2cIq-7fepzpU9WFAxSiwI_ZZd_0?width=306&height=370&cropmode=none', 'images/y6.jpg', '800*480', 70, '1.6 : 1', '1500 : 1', NULL, 'HDMI x1,   AV,   USB type C (can use USB with adapter)', 'LED', 'LCD', '2.4\" panel', 'DONE\r\n\r\nNaked projector\r\n114*94*146mm | 550g', '', '', 'LCD Low_res', 0, 1, '', 0),
(35, 32, 'GC-30', 'Ray 401                                           ', 0, 'Cheapest Android', 'https://dsm01pap006files.storage.live.com/y4movaBbhE03VWF5FakjTSk0QGfSDZ2MWhQjG6XjVZhMOuZ5u3rpU6gzvpCqAzKDjRq81PUhN3GpXoXSlgP_oYwKZmiTIDQNySlmb6NQnLF4nffhwkklm15_3vXzhqBSzLxzdEODikJUh3aDV1zOvUYbYqtTd-fLvzwPb39UrID91BQuFKrXeX6idwoCAwn7CLD?width=450&height=294&cropmode=none', 'images/gc30.jpg', '1280*720', 60, '1.5 : 1', '1000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio', 'LED', 'LCD', '', 'DONE\r\n\r\nNaked projector\r\n155*116*68mm | 500g\r\n\r\nBox\r\n217*95*200mm | 790g\r\n\r\nCarton - 20 boxes\r\n490*450*420mm | 16.8KG', '', 'www.voltogroup.com/products-detail-779793', 'LCD 720p', 1, 1, '8+1 GB', 0),
(36, 33, 'YT-60', 'Ray 402', 0, '', 'https://dsm01pap006files.storage.live.com/y4mYKlwaUIbbuKMBW-Mcmch7WUEKjfe0p2dPgB76h6l89CMGzYeI_U5faA6pS4guIJI-MwfMUEYlVgd96e35UtY8qjDicBEe10jJbSVs-Wr1TgywpKn6WiuCorV_JpGKl3DMxCI8r0SYz_AKGv5lDbVhcKO-Nwgy8xEou0uEaDe0fjOsAgIZzrYnrnnYVRTH_ZF?width=500&height=319&cropmode=none', 'images/yt-60.jpg', '800*480', 70, '1.3 : 1', '1500 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   AV,   Type-C', 'LED', 'LCD', '2.4\" panel', 'DONE\r\n\r\nNaked projector\r\n139.3*102.2*63.5mm | 0.72kg\r\n\r\nBox\r\n213*172*90mm \r\n\r\nCarton - 20 boxes\r\n475*445*366mm | 15.3kg', '', 'www.voltogroup.com/products-detail-749229', 'LCD Low_res', 1, 0, '', 0),
(37, 34, 'DF-41', 'Ray 403', 0, '', 'https://dsm01pap006files.storage.live.com/y4mUmOX4hw18VC1x-m-qLNbsRDpWe7q456CNdp6RhF_WO-INfGG1WmPD3qim-V-r3OHX2vm3t-eVS4Sib5k9r7LEGQV0ee61FGY1SF38VoqlWr_Dx_iBMnxAmv6wd3vgXQndWUCbVKNdVvl1EvRpCVIUhtGu4-CXTEXkNSFoB_UhLKZyRbI65rXr6BsBkmEfORr?width=430&height=257&cropmode=none', 'images/df-41.jpg', '1024*600', 120, '1.4 : 1', '2000 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   AV', 'LED', 'LCD', '3.5\" panel', 'DONE\r\n\r\nNaked projector\r\n190.5*155.8*77mm | 0.9KG\r\n\r\nBox\r\n26.5*11*20cm', '', 'www.voltogroup.com/products-detail-749247', 'LCD 720p', 1, 0, '', 0),
(38, 35, 'T4', 'Ray 404', 0, '', 'https://dsm01pap006files.storage.live.com/y4mc6SaWD-wJsCuQcrnSm8kQKHT0HVsxusogKK9GfbCWpQhNZtQtUDN0NQyxbgok3jP3mE0URAh9hzRafKLQPGuJNPIdXgic8Xv2CGTNBxPJ_vjdVP82SzLL32mwXmRgKdTH4n3Jk57y26rGbd9zkOGAB3jcx3JKrjm2TIyC06eBoORD48B-ZVd8oXvC8IsknFy?width=500&height=245&cropmode=none', 'images/t4.jpg', '1024*600', 120, '1.4 : 1', '3000 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   AV', 'LED', 'LCD', '3.5\" panel', 'DONE\r\n\r\nNaked projector\r\n0.9kg\r\n\r\nBox\r\n270*185*105mm | 1.45kg\r\n\r\nCarton - 12 boxes\r\n560*340*390mm | 15.5kg', '', '', 'LCD 720p', 1, 1, '', 0),
(39, 36, 'VS-319', 'Ray 405', 0, 'Cheap but still good', 'https://dsm01pap006files.storage.live.com/y4mMAnILFg4F4Fr-pFuHWx6MAqDg3dexoUsdd7swB4n_PT_35PDn51iM9FJ7uxGCbMkLBe800mGgfrnIJNlXX3U6feMorHmSJK6stVWM7Yf-kYQ4EJEuxtgkgE4pBx8OGD36IrGrUSpxsZowQYXQo87NRVqKhQ9zJ7u_5DLHch_uHGJEV8wAZ9dXfT7aA_vIbUJ?width=423&height=300&cropmode=none', 'images/vs-319.jpg', '1136*640', 140, '1.5 : 1', '3000 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   AV', 'LED', 'LCD', '4\" panel', 'DONE\r\n\r\nNaked projector\r\n203*152*80 | 1.05kg\r\n\r\nBox\r\n239*239*111mm \r\n\r\nCarton - 8 boxes\r\n495*250*490mm | 12kg', '', 'www.voltogroup.com/products-detail-749269', 'LCD 720p', 1, 0, '', 0),
(40, 37, 'Q2', 'Ray 400', 0, '', 'https://dsm01pap006files.storage.live.com/y4mmrmuy7FvN1Urcb478K76VsUB2LnndpUGv10SCh7Z9XL2EhihpcZzNhEq9uUIYY42Dx-9iGpPqOwqemSe4WQK2zjvB1mbGmOib7vVp9Go4V0bmUR6S-uUSdtUZEfDpN-Z6da0ulKl3km-ysKwfATUpsniiLlvLmn8Db1eovhZtFfJs0oJpideptZRindMduyy?width=581&height=300&cropmode=none', 'images/Q2.jpg', '800*480', 70, '1.6 : 1', '1500 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV', 'LED', 'LCD', '2.4\" panel', 'DONE\r\n\r\nNaked projector\r\n148*98*60mm | 0.84kg\r\n\r\nBox\r\n220*90*150mm\r\n\r\nCarton - 20 boxes\r\n490*480*340mm | 17.9kg', '', '', 'LCD Low_res', 0, 1, '', 0),
(41, 38, 'VS-313 (dep)', 'Ray 403', 0, '', 'https://dsm01pap006files.storage.live.com/y4mtyPkUqaBdz8xybP0BYP1jQgK8AQY3_Pi0gG0fwm97-A5B0dVxh0yTet7pR-C5MZ5KElzmH99AbFM_ThRGAPOLR4jpdIkl29WGeSGvNgeu3KvecU2yEBl4W0CPZWwTToiPuuD4-dOTtmp__XWGZhL--s4F8dp79hHXCQ14-BU3n30qhSdFy1i7ZrQkTq1Xp02?width=450&height=248&cropmode=none', 'images/vs-313.jpg', '800*480', 120, '1.4 : 1', '2000 : 1', NULL, '', 'LED', 'LCD', '3.5\" panel', '', '', '', 'LCD Low_res', 0, 1, '', 0),
(43, 39, 'Q5', 'Ray 406', 0, '', 'https://dsm01pap006files.storage.live.com/y4m4rDyMlSexHnbTVFmDbcjAGYGl75_-6rfjFVmqJ8len_3Gtb5mHM7nejWOk7MOhe3fsCsNA1eje3ny03X9JPsDk589DF-5vwDYbgHZOVXWtIZU57fSRg8RihSnI9fhM9wm16MVv6MQc7zK4L80aRqpmcWNuc3BKoTInzRaQjFlJo2ZfoHV0kqnwmIfc4pwDtZ?width=700&height=407&cropmode=none', 'images/Q5.jpg', '800*480', 100, '1.5 : 1', '3000 : 1', NULL, '', 'LED', 'LCD', '4\" panel', '', '', '', 'LCD Low_res', 0, 1, '', 0),
(44, 40, 'T5', 'Ray 407', 0, '', 'https://dsm01pap006files.storage.live.com/y4m6Kex9z-ixc62B3Vj72nrR9E9CyQOvp0D_aWF_K9NFMc0o-XY12dHg3J9lGdSjgvRV690ftzQDhk_TDRDlg693s1qJ4tdoZbHMs7FG_Kt7LVQzZ4IULGkgHeWvQ8-8E-JQ7Ml1J-brWSvhFIuV5st1UzNFWWczTcOF1Sqi3XMTyK_zQGv4bXVvE4nhI1qg81-?width=500&height=242&cropmode=none', 'images/T-5.jpg', '800*480', 100, '1.5 : 1', '3000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV,   TF card,   VGA', 'LED', 'LCD', '4\" panel', 'DONE\r\n\r\nNaked projector\r\n203*152*75mm | 0.93KG\r\n\r\nBox\r\n305*200*102mm\r\n\r\nCarton - 10 boxes\r\n530*420*320mm | 14.5KG', '', '', 'LCD Low_res', 0, 1, '', 0),
(45, 41, 'X5', 'Ray 408', 0, '', 'https://dsm01pap006files.storage.live.com/y4mSmLOz2FwspR2BIflMkElr2yzBip5KiPYSANdlliMnJ32rap_MpYVB7KqR2dO_Jc5o4HeQ8DWEhtY7APg_CzrTkqDk6tWAsWBX5vA4mp1QhZCdK-hyfddruGnjeR3SFQ-17oQhXNyEyteVdGm1gartrgGlJQZ5_Dffhg_inHwgkI8oPHucp6HYstq_1eBEv0N?width=695&height=378&cropmode=none', 'images/X5.jpg', '800*480', 100, '1.5 : 1', '3000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV,   TF card,   VGA', 'LED', 'LCD', '4\" panel', 'DONE\r\n\r\nNaked projector\r\n205.7*156*75.5mm | 0.91KG\r\n\r\nBox\r\n320*111*209mm\r\n\r\nCarton - 10 boxes\r\n579*436*336mm | 15.2KG', '', '', '', 0, 1, '', 0),
(46, 42, 'C-500', 'Ray 410', 0, '', 'https://dsm01pap006files.storage.live.com/y4mxyZ7HwDFe3QPGNVOQAxP3GWRWWSEKCcIThaqrYoX2FXjC7otTeXzWjTgMoYFkeoM5vrLiv7l6MCxUKGv1pI-hrvxyd7dnUy-PM0bg75o6uS1Mnphy5PNgwBEU0qLSjgM6q4-PIvbxeRjWcMDIO32F39gqZPNe0-6peb7ZSKuxB1rCCnWZbaZG2PP-E1hQXjF?width=280&height=359&cropmode=none', 'images/c500.jpg', '1024*600', 120, '1.4 : 1', '2000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV,   TF card', 'LED', 'LCD', '3.5\" panel', 'DONE\r\n\r\nNaked projector\r\n15.8*13*12cm | 0.9KG\r\n\r\nBox\r\n16.2*27*17cm | 1.38KG\r\n\r\nCarton - 12 boxes\r\n36*49*56cm| 21KG', '', '', 'LCD 720p', 0, 1, '', 0),
(47, 43, 'F2', 'Fire 507', 0, '', 'https://dsm01pap006files.storage.live.com/y4m4TOCestwgBp6UBvF6uS80RFb85Ohi-3SWeJYRED-CNo3RONANvgEHrXWRLnCr9vzBruzEXC_jLbS0AiAHNS-v2YlaJpDmB1do0RgveGfwoL---Ve4fBxtZq7aZ9DFJ3fz6Ck84eY_ljLRXws-kVZei7DL5D2_wCUq8Sp6rUlZHNVo4dlRykFr2J0_Li2Lo-2?width=346&height=400&cropmode=none', 'images/F2.jpg', '1280*720', 150, '1.3 : 1', '1000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV', 'LED', 'LCD', '4\" panel', 'DONE\r\n\r\nNaked Projector\r\n125mm*165mm*195mm | 1.2KG\r\n\r\n??no info ;(', '', 'www.voltogroup.com/products-detail-749172', 'LCD 720p', 1, 0, '8+1 GB', 0),
(48, 44, 'C9', 'Fire 509', 0, '', 'https://dsm01pap006files.storage.live.com/y4mqBo2jJU4MIUcIlR7mmSh3xQ5WY-VCGnGOBWAkcJlIVjI0b8LQR0xWga_lWjeAa0wJYpAc6h3TCRAcb5K5EPBdU2M6Ijt-kSI592tCYhf4U3z-fN_ivwJfa6n2CZz9aB5XJ1pGUzlBLcHj8zsyCT6gos3IJkDhzW-_ZmvwGrxBTz0fhol6OPrtow6vZjJuJTa?width=380&height=243&cropmode=none', 'images/c9.jpg', '1280*720', 200, '1.4 : 1', '4500 : 1', NULL, 'HDMI x2,   USB x2,   3.5mm audio,   AV,   VGA', 'LED', 'LCD', '4.3\" panel', 'DONE\r\n\r\nNaked projector\r\n22.2*16.5*8.7cm | 1.5kg\r\n\r\nBox\r\nno info\r\n\r\nCarton - 8 boxes\r\n52.8*43*32 cm | 17kg', '', '', 'LCD 720p', 0, 1, '', 0),
(49, 45, 'CP-802', 'Sun 606', 0, '', 'https://dsm01pap006files.storage.live.com/y4mpo9Jzdma3VLlGK8-q0MiK4We2UUCjCDb3qDbJAZfzhM4RFGxh0s8tZukjucBtJi7Ty_LrCab-TErRF7F74OGMKWCsYeT0_16ST9WpUyx7IWRzXuCXL1Ewn2dqnvlHb0UsUAsttuDYKfVZ6rbHKBZyH9G70wxOU-70h6J0Jqp816kZIXp2CkwQeo_qxKQ6P9B?width=284&height=380&cropmode=none', 'images/cp802.jpg', '1920*1080', 220, '', '', NULL, 'HDMI x1,   USB x2,   3.5 mm audio,   AV', 'LED', 'LCD', '4\" panel', '', '', 'www.voltogroup.com/products-detail-795138', 'LCD 1080p', 1, 1, '', 0),
(50, 46, 'YP-20', 'Sun 707', 0, '', 'https://dsm01pap006files.storage.live.com/y4mKC4wYzVRPVGihIRPqLKjRdda8GrFPEq8docDhLmxdCHBsgK-8jYlzn9GTCkdNICVMWrmY2akh7yUgkWV-xvVQn5w8G43_qSe90XdvB8kGHeo7R8fk71DdNSx07HGNCdyPjTvtMlbZVxE5Lty3dwfDxQKLZnH9qfz7bQ7Y82sVIMheFPSIWlloMu__9GPCZ-y?width=450&height=219&cropmode=none', 'images/yp20.jpg', '1920*1080', 320, '', '', NULL, 'HDMI x1,   USB x1,   VGA,   3.5mm audio,   AV,   TF card', 'LED', 'LCD', '', 'DONE\r\n\r\nNaked projector\r\n246.8*202.7*94.2mm | 1.485kg\r\n\r\nBox\r\n364*254*148mm | 2.22kg\r\n\r\nCarton - 4 boxes\r\n530*380*315mm', '', 'www.voltogroup.com/products-detail-779651', 'LCD 1080p', 1, 0, '', 0),
(51, 47, 'K3-1', 'Sun 709', 0, 'Trully great display quality. Image very sharp, Full HD resolution', 'https://dsm01pap006files.storage.live.com/y4mYDQUAo2ncr4w-zY4cxlkizPeXZK22emzF1QbqLe41t8lVdnA4C9YtF8dzihHA6cz3lZ-CEaB9UyYxPJ0JLezvtVAMYiNH_oF55X23QIjcdQVfMCZSTksEjge2J0xSoVBa7mYcsxP7Z0-q_6WcNLI9idbL2WjQDzXdnxgM7PIG5ziCjlcZcaah7uS4gZBXEz4?width=380&height=294&cropmode=none', 'images/k3-1.jpg', '1920*1080', 320, '1.2 : 1', '', NULL, 'HDMI x1,   USB x2,   3.5mm audio,   AV', 'LED', 'LCD', '4.5\" panel', 'DONE\r\n\r\nNaked projector\r\n130*215*218mm | 2.075kg\r\n\r\nBox\r\n28.5*27*20.5cm | 3KG\r\n\r\nCarton - 4 boxes\r\n56*29*28.5cm | 13kg', '', 'www.voltogroup.com/products-detail-757131', 'LCD 1080p', 1, 0, '', 0),
(52, 48, 'SV-528', 'Sun 712', 0, '', 'https://dsm01pap006files.storage.live.com/y4mn3zZXV7cEOKXFrky8PLnzIsIyQoSuZgJ5LdncHCj8nEGDF9IrV3EZ6sQ4_LvAg1V5bXE_QZn9TmHQ_GEN_pJLL9pIcDlTn8jAVu2YbME8neiudg8n22RMWEUINziJ13IBlKHHVetWGb2JHKnVBiXVAHGvMQBK6SthKV-soXnjYK4oLdDW-avLpfqbTgbu0w1?width=450&height=321&cropmode=none', 'images/SV528.jpg', '1920*1080', 450, '1.4 : 1', '10000 : 1', NULL, 'HDMI x1,   USB x2,   VGA,   LAN,   AV,   3.5mm audio, TF card', 'LED', 'LCD', '5.8\" panel', 'DONE\r\n\r\nNaked projector\r\n302*231.7*104.7mm | 2.4kg\r\n\r\nBox\r\n352*146*331MM\r\n\r\nCarton - 3 boxes\r\n450*370*350mm | 12.1KG\r\n\r\nCarton - 4 box\r\n606*368*347mm | 14KG', '', 'www.voltogroup.com/products-detail-777417', 'LCD 1080p', 1, 1, '', 0),
(53, 49, 'VS-627', 'Sun 716', 0, '', 'https://dsm01pap006files.storage.live.com/y4mo2cMWq7xf9WRGWqoZu4lblkOplHOaiiaD97nf8IPOo9u1nLvUTs06jPaLC921bPX8KJh_Uyu1FWphoAS8YLSize4z1-mwMa4_LAsNUUjraVlF-r2QuTYjr-zIvZk9k-dLLP51vmuayfJzNSZ42B5JKfJjlxmsUTez5vIBcx2S2IResPxLkrtxOFq3YS2gDlM?width=404&height=250&cropmode=none', 'images/vs-627.jpg', '1920*1080', 600, '', '10000 : 1', NULL, 'HDMI x2,   USB x2,   AV,   3.5mm audio', 'LED', 'LCD', '5.7\" panel', '', '', 'www.voltogroup.com/products-detail-757112', 'LCD 1080p', 1, 0, '16+2 GB', 0),
(54, 50, 'VS-627 pro', 'Sun 716 pro', 0, '', 'https://dsm01pap006files.storage.live.com/y4mo2cMWq7xf9WRGWqoZu4lblkOplHOaiiaD97nf8IPOo9u1nLvUTs06jPaLC921bPX8KJh_Uyu1FWphoAS8YLSize4z1-mwMa4_LAsNUUjraVlF-r2QuTYjr-zIvZk9k-dLLP51vmuayfJzNSZ42B5JKfJjlxmsUTez5vIBcx2S2IResPxLkrtxOFq3YS2gDlM?width=404&height=250&cropmode=none', 'images/vs-627.jpg', '2560*1440', 320, '', '10000 : 1', NULL, 'HDMI x1,   USB(3.0) x1,   USB(2.0)   1x,   AV,   3.5mm audio', 'LED', 'LCD', '5.97\" panel', '', '', '', 'LCD 1080p', 1, 0, '16+3 GB', 0),
(55, 51, 'VS-768 (dep)', 'Sun 716', 0, '', 'https://dsm01pap006files.storage.live.com/y4mGFQYxart9Xwj6PlmrMNqPFR7vA0GT0bjFvMQF6Si3yzlKf5xHK8UKRzXPEJkgnR4ca79jn2dAGJpPjWpqf0ZuoBFFnSMC-c7Mi883d24tz4Bm-EKnZENlBMf1l5p1XhFkX6CXaBXlpS6MFK8gh8uxDJtrlDktpDH-IcvOmrGsIyr3q1WyyvI54bbP8I91ijt?width=556&height=300&cropmode=none', 'images/VS-768.jpg', '1920*1080', 500, '1.48 : 1', '20000 : 1', NULL, 'HDMI x2,   USB x2,   VGA,   LAN,   AV,   3.5mm audio', 'LED', 'LCD', '6.7\" panel', 'DONE\r\n\r\nBox\r\n390*160*350mm | 4.5kg\r\n\r\nCarton - 4 boxes\r\n750*430*420mm | 20kg', '', '', 'LCD 1080p', 0, 1, '', 0),
(56, 52, 'C-1000', 'Sky 010', 0, '', 'https://dsm01pap006files.storage.live.com/y4muMsrwZ2BnQri2qHIeBYxE2nb6erEhkya3DiC4vb3ftwnuzk7U9a4KZ1zGweBC1EFmRDEBmGfcpCqbWpJb_03suUeLlyc0QEf0fnLbwVWu8RoCoXEwRZdx9hT0qa3_l7nSUVqmsq4lytvgN8FebuPMXOGs9QqQNkH3EyGN99RJMlb491zQ44oShsVF2GfplqR?width=400&height=380&cropmode=none', 'images/c1000.jpg', '854*480', 200, '1.2 : 1', '10000 : 1', 7800, 'HDMI x1,   USB x1,   3.5mm audio', 'LED', 'DLP', '0.2\" DMD', 'Done\r\n\r\nNaked projector\r\n80*80*82.6mm | 443g\r\n\r\nBox\r\n245*195*100mm | 1.25kg\r\n\r\nCarton - 10 boxes\r\n530*270*435mm | 12.5kg', 'TouMei', 'www.voltogroup.com/products-detail-779970', 'DLP', 1, 0, '32+2 GB', 0),
(57, 53, 'K-1', 'Sky 101', 0, '', 'https://dsm01pap006files.storage.live.com/y4mL0JkUROAs7dqjV-ODq6FYy3weSFWYO4bnOq5JyaA7fzrE-pf00be8GiSc8LEMWfSSqqb3BkkAQjyeanMOQt_fEbcMA7NHhvPnoGO7GUBQMrdwgasjDhAuwfGS4fxz-7ELTOUS2hnpN1Tfq8JFoWZ6vc2FxBuuoGcxn3Op8-wJoCyGhVNOqY8qDgYBHuBIY8N?width=550&height=328&cropmode=none', 'images/k1.jpg', '960*540', 500, '1.2 : 1', '10000 : 1', NULL, 'HDMI x1,   USB x2,   3.5mm audio', 'LED', 'DLP', '0.23\" DMD', 'done\r\n\r\nNaked projector\r\n17.3*17.3*4.0cm | 680g\r\n\r\nBox\r\n36.0*25.0*5.6cm | 1.5kg\r\n\r\nCarton - 10 boxes\r\n47.0*33.0*48.0cm | 17.5kg', 'TouMei', 'www.voltogroup.com/products-detail-757541', 'DLP', 1, 0, '32+2 GB', 0),
(58, 54, 'M-4000', 'Sky 900', 0, 'The most powerful model with LED light source', 'https://dsm01pap006files.storage.live.com/y4mMFfYZRLluLTylekUOsRTzcnA9Ny22R0UoqwD--ABvJG3rhdikm6O7E3K826k1KF_HnTwWXkX8Nj4pOJRpgD2EEgScMQSl9_fyhTBEJFcV1zceXIgl0xz_r2S4DDps-KfmqgbGVhg2PqgoW52bIk1OsGlXYe5TOypTivmRPYwuUBDJD1Us7VAOVkJP9oaqJKD?width=400&height=250&cropmode=none', 'images/m-4000.jpg', '1920*1080', 1800, '1.2 : 1', '40000 : 1', NULL, 'HDMI(ARC) x1,   USB x1,   3.5 mm audio,   LAN,   S/PDIF', 'LED', 'DLP', '0.47\" DMD', '', '', 'www.voltogroup.com/products-detail-749399', 'DLP', 1, 0, '32+3 GB', 0),
(59, 55, 'B7U', 'Sky H8', 0, 'UST', 'https://dsm01pap006files.storage.live.com/y4m-Q88EloFq2wDIWTwqGSB6dz-KVd5y2t7Fp7AsJF7eM3Nu7gG5ElU9eDKtHi7eQfyHlAQS3lUO7tFfIHZ069yf9WEZyBC79lGKdQzOHAO1l0JaxAtC4shpjtnU4reN2MbkUDLi9bwF-Go7SzngSAEdYQQyAdwrhgOt45if3sptJL6G9A4tT1pnBH5L0V24eyF?width=400&height=220&cropmode=none', 'images/B7U.jpg', '3840*2160', 3000, '0.21 : 1', '40000 : 1', NULL, '', 'Laser', 'DLP', '0.47\" DMD', '', '', '', 'UST DLP', 1, 0, '64+3 GB', 0),
(60, 56, 'VSL-86', 'Sky U6', 0, 'Ultra short throw, laser', 'https://dsm01pap006files.storage.live.com/y4mj0x97BCw-PUgyDQ9pwekQhgiD80xdCumtgPzy7XznnC6OPiZ_CkaxnyurN1qHViGqTI11VY3He2dv4C-ISME6NjjSQJBd-HMrOfgLyxhR2Cz8GFZFNRmjQ85U3oFcBmYEA79hYGC4_iXKINlrygixxKzGu8BzrnJ2Gg89ePURIjH3xPtVjUWyUwgmvx38YPY?width=650&height=412&cropmode=none', NULL, '1920*1080', 5500, '0.23 : 1', '20000 : 1', NULL, 'HDMI 2x,   VGA,   RS232 (9 pin),   S-Video,   AV,   3.5mm Audio,   mini USB', 'Laser', 'DLP', '0.65\" DMD', 'DONE\r\n\r\nNaked projector\r\n508.7*144.5*390.0 mm | 10.15 kg\r\n\r\nBox\r\nno info    | 12.45kg', '', '', 'UST DLP', 1, 1, '', 0),
(61, 57, 'S10', 'Sun 607', 0, 'Unique design - round body', 'https://dsm01pap006files.storage.live.com/y4m-5HnUvIYu-zs8MyYKOhcEiSxksHF7zNZlleO336EH3N78Zilp6-Wx8iUXbmhfrDhOsEoCBDXivNjlbKINvVkG0oBY7JeLdEZ0UMyFoqFI7T8e2sTpISkTmpoptDn1DEl5ZYfq9yOeznLOyQ_arrNC1m6pwVQoUT_HK_V49DzHe3gNkvkC1skqwfzy-QXwi4r?width=400&height=262&cropmode=none', 'images/S10.jpg', '1920*1080', 220, '1.4 : 1', '10000 : 1', NULL, 'HDMI x1,   USB x1,   3.5mm audio,   AV,   TF card', 'LED', 'LCD', '4\" panel', 'Might be wrong\n\nNaked projector\n190*130*140mm | 1.249 kg \n\nBox\n233*244*157mm | 1.72kg\n\nCarton - 8 boxes\n480*510mm*350mm | 14.8kg', NULL, 'https://www.voltogroup.com/news-detail-1380245', 'LCD 1080p', 1, 0, NULL, NULL),
(62, 58, 'V8', 'Sky 118', 0, NULL, 'https://dsm01pap006files.storage.live.com/y4mrtfdLTcSXVAuRnaU3h36tAOFi__GWbLfrs8pnoucOHAMbdUs4qkoJdfJDOsl-JJYV7jhvsHT9gcaSqMG00gBsaWiDQE75T7HeK4x0Gt4MHHWA53ITknXz26yad81csoCgCEfMqVQQFJTwXgIvUxG09JcYNJFTiVkWFyDLQZ9paL5umfs03J4lHp1jcJcljFq?width=320&height=267&cropmode=none', 'images/v8.jpg', '1280*800', 700, '1.2 : 1', '20000 : 1', 15600, 'HDMI x1,   USB x2,   3.5mm audio,   LAN', 'LED', 'DLP', '0.45\" DMD', NULL, 'TouMei', 'www.voltogroup.com/news-detail-1400994', 'DLP', 1, 0, '32+2 GB', 2);

-- --------------------------------------------------------

--
-- Table structure for table `quote_log_tbl`
--

CREATE TABLE `quote_log_tbl` (
  `id` int(11) NOT NULL,
  `cust_ID` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `id_prod_versionPrice` int(11) NOT NULL,
  `price_bulk` decimal(20,6) DEFAULT NULL,
  `price_sample` decimal(20,6) DEFAULT NULL,
  `price_only` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quote_log_tbl`
--

INSERT INTO `quote_log_tbl` (`id`, `cust_ID`, `date`, `id_prod_versionPrice`, `price_bulk`, `price_sample`, `price_only`) VALUES
(18, 666, '2022-06-17 11:45:52', 963, 120.300000, 125.000000, NULL),
(19, 1, '2022-06-17 11:47:14', 2, 99.000000, 100.000000, NULL),
(20, 1, '2022-06-17 11:47:24', 2, 99.000000, 100.000000, NULL),
(21, 1, '2022-06-17 11:48:55', 2, 99.000000, 100.000000, NULL),
(22, 1, '2022-06-17 11:50:22', 2, 99.000000, 100.000000, NULL),
(23, 666, '2022-06-17 23:14:37', 963, 120.300000, 125.000000, NULL),
(24, 1, '2022-06-17 23:16:19', 2, 99.000000, 100.000000, NULL),
(25, 1, '2022-06-17 23:17:31', 2, 99.000000, 100.000000, NULL),
(26, 1, '2022-06-17 23:17:31', 5, 144.000000, 150.000000, NULL),
(27, 1, '2022-06-17 23:17:31', 6, 51.000000, 55.000000, NULL),
(28, 1, '2022-06-17 23:17:31', 8, 82.000000, 88.000000, NULL),
(29, 1, '2022-06-17 23:17:31', 38, 60.000000, 66.000000, NULL),
(30, 1, '2022-06-17 23:27:39', 2, 99.000000, 100.000000, NULL),
(31, 1, '2022-06-17 23:27:39', 5, 144.000000, 150.000000, NULL),
(32, 1, '2022-06-17 23:27:39', 6, 51.000000, 55.000000, NULL),
(33, 1, '2022-06-17 23:27:39', 7, 60.000000, 66.000000, NULL),
(34, 1, '2022-06-17 23:27:39', 8, 82.000000, 88.000000, NULL),
(35, 1, '2022-06-17 23:27:39', 38, 60.000000, 66.000000, NULL),
(36, 1, '2022-06-17 23:27:39', 39, 288.000000, 300.000000, NULL),
(37, 2, '2022-06-17 23:28:22', 2, 99.000000, 100.000000, NULL),
(38, 2, '2022-06-17 23:28:22', 5, 144.000000, 150.000000, NULL),
(39, 2, '2022-06-17 23:28:22', 6, 51.000000, 55.000000, NULL),
(40, 2, '2022-06-17 23:28:22', 7, 60.000000, 66.000000, NULL),
(41, 2, '2022-06-17 23:28:22', 8, 82.000000, 88.000000, NULL),
(42, 2, '2022-06-17 23:28:22', 38, 60.000000, 66.000000, NULL),
(43, 2, '2022-06-17 23:28:22', 39, 288.000000, 300.000000, NULL),
(44, 2, '2022-06-17 23:28:22', 44, 220.000000, 229.000000, NULL),
(45, 2, '2022-06-17 23:28:22', 46, 260.000000, 266.000000, NULL),
(46, 2, '2022-06-17 23:28:22', 47, 198.000000, 200.000000, NULL),
(47, 2, '2022-06-17 23:28:22', 48, 227.000000, 233.000000, NULL),
(48, 2, '2022-06-17 23:33:10', 2, 99.000000, 100.000000, NULL),
(49, 2, '2022-06-17 23:33:10', 5, 144.000000, 150.000000, NULL),
(50, 2, '2022-06-17 23:33:10', 6, 51.000000, 55.000000, NULL),
(51, 2, '2022-06-17 23:33:10', 7, 60.000000, 66.000000, NULL),
(52, 2, '2022-06-17 23:33:10', 8, 82.000000, 88.000000, NULL),
(53, 2, '2022-06-17 23:33:10', 38, 60.000000, 66.000000, NULL),
(54, 2, '2022-06-17 23:33:10', 39, 288.000000, 300.000000, NULL),
(55, 2, '2022-06-17 23:33:10', 44, 220.000000, 229.000000, NULL),
(56, 2, '2022-06-17 23:33:10', 46, 260.000000, 266.000000, NULL),
(57, 2, '2022-06-17 23:33:10', 47, 198.000000, 200.000000, NULL),
(58, 2, '2022-06-17 23:33:10', 48, 227.000000, 233.000000, NULL),
(59, 9, '2022-06-17 23:33:24', 2, 99.000000, 100.000000, NULL),
(60, 9, '2022-06-17 23:33:24', 5, 144.000000, 150.000000, NULL),
(61, 9, '2022-06-17 23:33:24', 6, 51.000000, 55.000000, NULL),
(62, 9, '2022-06-17 23:33:24', 7, 60.000000, 66.000000, NULL),
(63, 9, '2022-06-17 23:33:24', 8, 82.000000, 88.000000, NULL),
(64, 9, '2022-06-17 23:33:24', 38, 60.000000, 66.000000, NULL),
(65, 9, '2022-06-17 23:33:24', 39, 288.000000, 300.000000, NULL),
(66, 9, '2022-06-17 23:33:24', 44, 220.000000, 229.000000, NULL),
(67, 9, '2022-06-17 23:33:24', 46, 260.000000, 266.000000, NULL),
(68, 9, '2022-06-17 23:33:24', 47, 198.000000, 200.000000, NULL),
(69, 9, '2022-06-17 23:33:24', 48, 227.000000, 233.000000, NULL),
(70, 8, '2022-06-19 00:37:17', 38, 60.000000, 66.000000, NULL),
(71, 8, '2022-06-19 00:37:17', 44, 220.000000, 229.000000, NULL),
(72, 8, '2022-06-19 00:37:17', 46, 260.000000, 266.000000, NULL),
(73, 8, '2022-06-19 00:37:17', 48, 227.000000, 233.000000, NULL),
(74, 2, '2022-06-19 20:22:30', 38, 60.000000, 66.000000, NULL),
(75, 2, '2022-06-19 20:22:30', 44, 220.000000, 229.000000, NULL),
(76, 2, '2022-06-19 20:22:30', 46, 260.000000, 266.000000, NULL),
(77, 2, '2022-06-19 20:22:30', 48, 227.000000, 233.000000, NULL),
(78, 20, '2022-06-19 20:55:32', 38, 60.000000, 66.000000, NULL),
(79, 20, '2022-06-19 20:55:32', 44, 220.000000, 229.000000, NULL),
(80, 20, '2022-06-19 20:55:32', 46, 260.000000, 266.000000, NULL),
(81, 20, '2022-06-19 20:55:32', 48, 227.000000, 233.000000, NULL),
(82, 10, '2022-06-19 20:58:36', 38, 60.000000, 66.000000, NULL),
(83, 10, '2022-06-19 20:58:36', 44, 220.000000, 229.000000, NULL),
(84, 10, '2022-06-19 20:58:36', 46, 265.000000, 246.000000, NULL),
(85, 10, '2022-06-19 20:58:36', 48, 227.000000, 233.000000, NULL),
(86, 2, '2022-06-22 00:46:04', 12, 30.000000, 33.000000, NULL),
(87, 2, '2022-06-22 00:46:04', 13, 51.000000, 55.000000, NULL),
(88, 2, '2022-06-22 00:46:04', 16, 131.000000, 135.000000, NULL),
(89, 2, '2022-06-22 00:46:04', 17, 120.000000, 122.000000, NULL),
(90, 2, '2022-06-22 00:46:04', 18, 110.000000, 115.000000, NULL),
(91, 2, '2022-06-22 00:46:04', 21, 120.000000, 123.000000, NULL),
(92, 2, '2022-06-22 00:46:04', 22, 160.000000, 155.000000, NULL),
(93, 2, '2022-06-22 00:46:04', 23, 170.000000, 177.000000, NULL),
(94, 2, '2022-06-22 00:46:04', 25, 130.000000, 135.000000, NULL),
(95, 2, '2022-06-22 00:46:04', 26, 160.000000, 166.000000, NULL),
(96, 2, '2022-06-22 00:46:04', 38, 60.000000, 66.000000, NULL),
(97, 2, '2022-06-22 00:46:04', 44, 220.000000, 229.000000, NULL),
(98, 2, '2022-06-22 00:46:04', 46, 265.000000, 246.000000, NULL),
(99, 2, '2022-06-22 00:46:04', 48, 227.000000, 233.000000, NULL),
(100, 2, '2022-06-22 00:46:04', 51, 90.000000, 97.000000, NULL),
(101, 2, '2022-06-22 00:46:04', 52, 110.000000, 120.000000, NULL),
(102, 2, '2022-06-22 00:46:04', 53, 105.000000, 110.000000, NULL),
(103, 2, '2022-06-22 00:46:04', 54, 140.000000, 150.000000, NULL),
(104, 2, '2022-06-22 00:47:49', 12, NULL, NULL, 444.000000),
(105, 2, '2022-06-22 00:47:50', 13, NULL, NULL, 444.000000),
(106, 2, '2022-06-22 00:47:55', 16, NULL, NULL, 444.000000),
(107, 2, '2022-06-22 00:47:56', 17, NULL, NULL, 444.000000),
(108, 2, '2022-06-22 00:47:57', 18, NULL, NULL, 444.000000),
(109, 2, '2022-06-22 00:47:57', 21, NULL, NULL, 444.000000),
(110, 2, '2022-06-22 00:47:58', 22, NULL, NULL, 444.000000),
(111, 2, '2022-06-22 00:47:58', 23, NULL, NULL, 444.000000),
(112, 2, '2022-06-22 00:47:58', 25, NULL, NULL, 444.000000),
(113, 2, '2022-06-22 00:47:59', 26, NULL, NULL, 444.000000),
(114, 2, '2022-06-22 00:47:59', 38, NULL, NULL, 444.000000),
(115, 2, '2022-06-22 00:48:00', 44, NULL, NULL, 444.000000),
(116, 2, '2022-06-22 00:48:00', 46, NULL, NULL, 444.000000),
(117, 2, '2022-06-22 00:48:02', 48, NULL, NULL, 444.000000),
(118, 2, '2022-06-22 00:48:02', 51, NULL, NULL, 444.000000),
(119, 2, '2022-06-22 00:48:03', 52, NULL, NULL, 444.000000),
(120, 2, '2022-06-22 00:48:03', 53, NULL, NULL, 444.000000),
(121, 2, '2022-06-22 00:48:03', 54, NULL, NULL, 444.000000),
(122, 2, '2022-06-22 00:48:56', 12, 30.000000, 33.000000, NULL),
(123, 2, '2022-06-22 00:48:56', 13, 51.000000, 55.000000, NULL),
(124, 2, '2022-06-22 00:48:56', 16, 131.000000, 135.000000, NULL),
(125, 2, '2022-06-22 00:48:56', 17, 120.000000, 122.000000, NULL),
(126, 2, '2022-06-22 00:48:56', 18, 110.000000, 115.000000, NULL),
(127, 2, '2022-06-22 00:48:56', 21, 120.000000, 123.000000, NULL),
(128, 2, '2022-06-22 00:48:56', 22, 160.000000, 155.000000, NULL),
(129, 2, '2022-06-22 00:48:56', 23, 170.000000, 177.000000, NULL),
(130, 2, '2022-06-22 00:48:56', 25, 130.000000, 135.000000, NULL),
(131, 2, '2022-06-22 00:48:56', 26, 160.000000, 166.000000, NULL),
(132, 2, '2022-06-22 00:48:56', 38, 60.000000, 66.000000, NULL),
(133, 2, '2022-06-22 00:48:56', 44, 220.000000, 229.000000, NULL),
(134, 2, '2022-06-22 00:57:31', 12, NULL, NULL, NULL),
(135, 2, '2022-06-22 00:57:32', 13, NULL, NULL, NULL),
(136, 2, '2022-06-22 00:57:32', 16, NULL, NULL, NULL),
(137, 2, '2022-06-22 00:57:33', 17, NULL, NULL, NULL),
(138, 2, '2022-06-22 00:58:02', 12, NULL, NULL, NULL),
(139, 2, '2022-06-22 00:58:02', 13, NULL, NULL, NULL),
(140, 2, '2022-06-22 00:58:02', 16, NULL, NULL, NULL),
(141, 2, '2022-06-22 00:58:02', 17, NULL, NULL, NULL),
(142, 2, '2022-06-22 00:58:02', 18, NULL, NULL, NULL),
(143, 2, '2022-06-22 00:58:02', 21, NULL, NULL, NULL),
(144, 2, '2022-06-22 00:58:02', 22, NULL, NULL, NULL),
(145, 2, '2022-06-22 00:58:02', 23, NULL, NULL, NULL),
(146, 2, '2022-06-22 00:58:02', 25, NULL, NULL, NULL),
(147, 2, '2022-06-22 00:58:02', 26, NULL, NULL, NULL),
(148, 2, '2022-06-22 00:58:02', 38, NULL, NULL, NULL),
(149, 2, '2022-06-22 00:58:02', 44, NULL, NULL, NULL),
(150, 2, '2022-06-22 00:58:02', 46, NULL, NULL, 22200.000000),
(151, 2, '2022-06-22 00:58:02', 48, NULL, NULL, NULL),
(152, 2, '2022-06-22 00:58:02', 51, NULL, NULL, NULL),
(153, 2, '2022-06-22 00:58:02', 52, NULL, NULL, NULL),
(154, 2, '2022-06-22 00:58:02', 53, NULL, NULL, NULL),
(155, 2, '2022-06-22 00:58:02', 54, NULL, NULL, NULL),
(156, 2, '2022-06-22 01:00:30', 12, NULL, NULL, NULL),
(157, 2, '2022-06-22 01:00:30', 13, NULL, NULL, NULL),
(158, 2, '2022-06-22 01:00:30', 16, NULL, NULL, NULL),
(159, 2, '2022-06-22 01:00:30', 17, NULL, NULL, NULL),
(160, 2, '2022-06-22 01:00:30', 18, NULL, NULL, NULL),
(161, 2, '2022-06-22 01:00:30', 21, NULL, NULL, NULL),
(162, 2, '2022-06-22 01:00:30', 22, NULL, NULL, NULL),
(163, 2, '2022-06-22 01:00:30', 23, NULL, NULL, NULL),
(164, 2, '2022-06-22 01:00:30', 25, NULL, NULL, NULL),
(165, 2, '2022-06-22 01:00:30', 26, NULL, NULL, NULL),
(166, 2, '2022-06-22 01:00:30', 38, NULL, NULL, NULL),
(167, 2, '2022-06-22 01:00:30', 44, NULL, NULL, NULL),
(168, 2, '2022-06-22 01:00:30', 46, NULL, NULL, 22200.000000),
(169, 2, '2022-06-22 01:00:30', 48, NULL, NULL, NULL),
(170, 2, '2022-06-22 01:00:30', 51, NULL, NULL, NULL),
(171, 2, '2022-06-22 01:00:30', 52, NULL, NULL, NULL),
(172, 2, '2022-06-22 01:00:30', 53, NULL, NULL, NULL),
(173, 2, '2022-06-22 01:00:30', 54, NULL, NULL, NULL),
(174, 2, '2022-06-22 01:01:06', 38, NULL, NULL, 6300.000000),
(175, 2, '2022-06-22 01:01:07', 44, NULL, NULL, NULL),
(176, 2, '2022-06-22 01:01:07', 46, NULL, NULL, 22200.000000),
(177, 2, '2022-06-22 01:01:07', 48, NULL, NULL, NULL),
(178, 2, '2022-06-22 01:02:00', 38, 6000.000000, 6600.000000, NULL),
(179, 2, '2022-06-22 01:02:00', 44, 22000.000000, 22900.000000, NULL),
(180, 2, '2022-06-22 01:02:00', 46, 3300.000000, 24600.000000, NULL),
(181, 2, '2022-06-22 01:02:00', 48, 22700.000000, 23300.000000, NULL),
(182, 2, '2022-06-22 01:05:54', 38, NULL, NULL, 63.000000),
(183, 2, '2022-06-22 01:05:55', 44, NULL, NULL, NULL),
(184, 2, '2022-06-22 01:05:55', 46, NULL, NULL, 222.000000),
(185, 2, '2022-06-22 01:05:56', 48, NULL, NULL, NULL),
(186, 2, '2022-06-22 01:06:37', 38, 60.000000, 66.000000, NULL),
(187, 2, '2022-06-22 01:06:37', 44, 220.000000, 229.000000, NULL),
(188, 2, '2022-06-22 01:06:37', 46, 33.000000, 246.000000, NULL),
(189, 2, '2022-06-22 01:06:37', 48, 227.000000, 233.000000, NULL),
(190, 21, '2022-06-22 08:21:26', 12, 30.000000, 33.000000, NULL),
(191, 21, '2022-06-22 08:21:26', 13, 51.000000, 55.000000, NULL),
(192, 21, '2022-06-22 08:21:26', 16, 131.000000, 135.000000, NULL),
(193, 21, '2022-06-22 08:21:26', 17, 120.000000, 122.000000, NULL),
(194, 21, '2022-06-22 08:21:26', 18, 110.000000, 115.000000, NULL),
(195, 21, '2022-06-22 08:21:26', 36, 72.000000, 75.000000, NULL),
(196, 21, '2022-06-22 08:21:26', 38, 60.000000, 66.000000, NULL),
(197, 21, '2022-06-22 08:21:26', 44, 220.000000, 229.000000, NULL),
(198, 21, '2022-06-22 08:21:26', 46, 33.000000, 246.000000, NULL),
(199, 21, '2022-06-22 08:21:26', 48, 227.000000, 233.000000, NULL),
(200, 21, '2022-06-22 08:21:26', 53, 105.000000, 110.000000, NULL),
(201, 21, '2022-06-22 08:21:26', 54, 140.000000, 150.000000, NULL),
(202, 1, '2022-06-29 15:19:39', 12, 30.000000, 33.000000, NULL),
(203, 1, '2022-06-29 15:19:39', 13, 51.000000, 55.000000, NULL),
(204, 1, '2022-06-29 15:19:39', 16, 131.000000, 135.000000, NULL),
(205, 1, '2022-06-29 15:19:39', 17, 120.000000, 122.000000, NULL),
(206, 1, '2022-06-29 15:19:39', 18, 110.000000, 115.000000, NULL),
(207, 1, '2022-06-29 15:19:39', 27, 150.000000, 155.000000, NULL),
(208, 1, '2022-06-29 15:19:39', 28, 170.000000, 175.000000, NULL),
(209, 1, '2022-06-29 15:19:39', 36, 72.000000, 75.000000, NULL),
(210, 1, '2022-06-29 15:19:39', 38, 60.000000, 66.000000, NULL),
(211, 1, '2022-06-29 15:19:39', 42, 280.000000, 288.000000, NULL),
(212, 1, '2022-06-29 15:19:39', 43, 320.000000, 350.000000, NULL),
(213, 1, '2022-06-29 15:19:39', 44, 220.000000, 229.000000, NULL),
(214, 1, '2022-06-29 15:19:39', 46, 33.000000, 246.000000, NULL),
(215, 1, '2022-06-29 15:19:39', 48, 227.000000, 233.000000, NULL),
(216, 1, '2022-06-29 15:19:39', 50, 455.000000, 500.000000, NULL),
(217, 1, '2022-06-29 15:19:39', 53, 105.000000, 110.000000, NULL),
(218, 1, '2022-06-29 15:19:39', 54, 140.000000, 150.000000, NULL),
(219, 8, '2022-07-01 12:34:41', 10, 60.000000, 43.330000, NULL),
(220, 8, '2022-07-01 12:34:41', 12, 30.000000, 33.000000, NULL),
(221, 8, '2022-07-01 12:34:41', 13, 51.000000, 55.000000, NULL),
(222, 8, '2022-07-01 12:34:41', 29, 175.000000, 180.000000, NULL),
(223, 8, '2022-07-01 12:34:41', 32, 65.000000, 70.000000, NULL),
(224, 8, '2022-07-01 12:34:41', 36, 44.000000, 11.000000, NULL),
(225, 8, '2022-07-01 12:34:41', 51, 90.000000, 97.000000, NULL),
(226, 8, '2022-07-01 12:34:41', 52, 110.000000, 120.000000, NULL),
(227, 9, '2022-07-01 12:34:59', 10, 60.000000, 43.330000, NULL),
(228, 9, '2022-07-01 12:34:59', 12, 30.000000, 33.000000, NULL),
(229, 9, '2022-07-01 12:34:59', 13, 51.000000, 55.000000, NULL),
(230, 9, '2022-07-01 12:34:59', 29, 175.000000, 180.000000, NULL),
(231, 9, '2022-07-01 12:34:59', 32, 65.000000, 70.000000, NULL),
(232, 9, '2022-07-01 12:34:59', 36, 44.000000, 11.000000, NULL),
(233, 9, '2022-07-01 12:34:59', 51, 90.000000, 97.000000, NULL),
(234, 9, '2022-07-01 12:34:59', 52, 110.000000, 120.000000, NULL),
(235, 9, '2022-07-01 12:36:39', 10, 60.000000, 43.330000, NULL),
(236, 9, '2022-07-01 12:36:39', 12, 30.000000, 33.000000, NULL),
(237, 9, '2022-07-01 12:36:39', 13, 51.000000, 55.000000, NULL),
(238, 9, '2022-07-01 12:36:39', 29, 175.000000, 180.000000, NULL),
(239, 9, '2022-07-01 12:36:39', 32, 65.000000, 70.000000, NULL),
(240, 9, '2022-07-01 12:36:39', 36, 44.000000, 11.000000, NULL),
(241, 9, '2022-07-01 12:36:39', 51, 90.000000, 97.000000, NULL),
(242, 9, '2022-07-01 12:36:39', 52, 110.000000, 120.000000, NULL),
(243, 10, '2022-07-01 12:38:31', 10, 60.000000, 43.330000, NULL),
(244, 10, '2022-07-01 12:38:31', 12, 30.000000, 33.000000, NULL),
(245, 10, '2022-07-01 12:38:31', 13, 51.000000, 55.000000, NULL),
(246, 10, '2022-07-01 12:38:31', 29, 175.000000, 180.000000, NULL),
(247, 10, '2022-07-01 12:38:31', 32, 65.000000, 70.000000, NULL),
(248, 10, '2022-07-01 12:38:31', 36, 44.000000, 11.000000, NULL),
(249, 10, '2022-07-01 12:38:31', 51, 90.000000, 97.000000, NULL),
(250, 10, '2022-07-01 12:38:31', 52, 110.000000, 120.000000, NULL),
(251, 12, '2022-07-01 12:39:31', 10, 60.000000, 43.330000, NULL),
(252, 12, '2022-07-01 12:39:31', 12, 30.000000, 33.000000, NULL),
(253, 12, '2022-07-01 12:39:31', 13, 51.000000, 55.000000, NULL),
(254, 12, '2022-07-01 12:39:31', 29, 175.000000, 180.000000, NULL),
(255, 12, '2022-07-01 12:39:31', 32, 65.000000, 70.000000, NULL),
(256, 12, '2022-07-01 12:39:31', 36, 44.000000, 11.000000, NULL),
(257, 12, '2022-07-01 12:39:31', 51, 90.000000, 97.000000, NULL),
(258, 12, '2022-07-01 12:39:31', 52, 110.000000, 120.000000, NULL),
(259, 10, '2022-07-01 12:51:48', 10, 60.000000, 43.330000, NULL),
(260, 10, '2022-07-01 12:51:48', 12, 30.000000, 33.000000, NULL),
(261, 10, '2022-07-01 12:51:48', 13, 51.000000, 55.000000, NULL),
(262, 10, '2022-07-01 12:51:48', 29, 133.000000, 180.000000, NULL),
(263, 10, '2022-07-01 12:51:48', 32, 65.000000, 70.000000, NULL),
(264, 10, '2022-07-01 12:51:48', 36, 44.000000, 11.000000, NULL),
(265, 10, '2022-07-01 12:51:48', 51, 90.000000, 97.000000, NULL),
(266, 10, '2022-07-01 12:51:48', 52, 110.000000, 120.000000, NULL),
(267, 17, '2022-07-01 13:02:41', 10, NULL, NULL, NULL),
(268, 17, '2022-07-01 13:02:41', 12, NULL, NULL, 2.000000),
(269, 17, '2022-07-01 13:02:41', 13, NULL, NULL, 34.000000),
(270, 17, '2022-07-01 13:02:41', 14, NULL, NULL, 1000000.000000),
(271, 17, '2022-07-01 13:02:41', 15, NULL, NULL, 123456.000000),
(272, 17, '2022-07-01 13:02:41', 29, NULL, NULL, NULL),
(273, 17, '2022-07-01 13:02:41', 32, NULL, NULL, NULL),
(274, 17, '2022-07-01 13:02:41', 36, NULL, NULL, 111144.000000),
(275, 17, '2022-07-01 13:02:41', 51, NULL, NULL, NULL),
(276, 17, '2022-07-01 13:02:41', 52, NULL, NULL, NULL),
(277, 18, '2022-07-01 13:04:28', 10, NULL, NULL, NULL),
(278, 18, '2022-07-01 13:04:28', 12, NULL, NULL, 2.000000),
(279, 18, '2022-07-01 13:04:28', 13, NULL, NULL, 34.000000),
(280, 18, '2022-07-01 13:04:28', 14, NULL, NULL, 1000000.000000),
(281, 18, '2022-07-01 13:04:28', 15, NULL, NULL, 123456.000000),
(282, 18, '2022-07-01 13:04:28', 19, NULL, NULL, NULL),
(283, 18, '2022-07-01 13:04:28', 20, NULL, NULL, 80085.000000),
(284, 18, '2022-07-01 13:04:28', 22, NULL, NULL, 3.000000),
(285, 18, '2022-07-01 13:04:28', 29, NULL, NULL, NULL),
(286, 18, '2022-07-01 13:04:28', 32, NULL, NULL, NULL),
(287, 18, '2022-07-01 13:04:28', 36, NULL, NULL, 111144.000000),
(288, 18, '2022-07-01 13:04:28', 51, NULL, NULL, NULL),
(289, 18, '2022-07-01 13:04:28', 52, NULL, NULL, NULL),
(290, 18, '2022-07-01 13:05:02', 10, 60.000000, 43.330000, NULL),
(291, 18, '2022-07-01 13:05:02', 12, 30.000000, 33.000000, NULL),
(292, 18, '2022-07-01 13:05:02', 13, 51.000000, 55.000000, NULL),
(293, 18, '2022-07-01 13:05:02', 14, 102.000000, 106.000000, NULL),
(294, 18, '2022-07-01 13:05:02', 15, 446.000000, 66.000000, NULL),
(295, 18, '2022-07-01 13:05:02', 19, 100.000000, 111.000000, NULL),
(296, 18, '2022-07-01 13:05:02', 20, 134.000000, 139.000000, NULL),
(297, 18, '2022-07-01 13:05:02', 22, 20.000000, 33.000000, NULL),
(298, 18, '2022-07-01 13:05:02', 29, 133.000000, 180.000000, NULL),
(299, 18, '2022-07-01 13:05:02', 32, 65.000000, 70.000000, NULL),
(300, 18, '2022-07-01 13:05:02', 36, 44.000000, 11.000000, NULL),
(301, 18, '2022-07-01 13:05:02', 51, 90.000000, 97.000000, NULL),
(302, 18, '2022-07-01 13:05:02', 52, 110.000000, 120.000000, NULL),
(303, 18, '2022-07-01 13:05:35', 10, NULL, NULL, NULL),
(304, 18, '2022-07-01 13:05:35', 12, NULL, NULL, 2.000000),
(305, 18, '2022-07-01 13:05:35', 13, NULL, NULL, 34.000000),
(306, 18, '2022-07-01 13:05:35', 14, NULL, NULL, 1000000.000000),
(307, 18, '2022-07-01 13:05:35', 15, NULL, NULL, 123456.000000),
(308, 18, '2022-07-01 13:05:35', 19, NULL, NULL, NULL),
(309, 18, '2022-07-01 13:05:35', 20, NULL, NULL, 80085.000000),
(310, 18, '2022-07-01 13:05:35', 22, NULL, NULL, 3.000000),
(311, 18, '2022-07-01 13:05:35', 29, NULL, NULL, NULL),
(312, 18, '2022-07-01 13:05:35', 32, NULL, NULL, NULL),
(313, 18, '2022-07-01 13:05:35', 36, NULL, NULL, 111144.000000),
(314, 18, '2022-07-01 13:05:35', 51, NULL, NULL, NULL),
(315, 18, '2022-07-01 13:05:35', 52, NULL, NULL, NULL),
(316, 18, '2022-07-01 13:05:39', 10, 60.000000, 43.330000, NULL),
(317, 18, '2022-07-01 13:05:39', 12, 30.000000, 33.000000, NULL),
(318, 18, '2022-07-01 13:05:39', 13, 51.000000, 55.000000, NULL),
(319, 18, '2022-07-01 13:05:39', 14, 102.000000, 106.000000, NULL),
(320, 18, '2022-07-01 13:05:39', 15, 446.000000, 66.000000, NULL),
(321, 18, '2022-07-01 13:05:39', 19, 100.000000, 111.000000, NULL),
(322, 18, '2022-07-01 13:05:39', 20, 134.000000, 139.000000, NULL),
(323, 18, '2022-07-01 13:05:39', 22, 20.000000, 33.000000, NULL),
(324, 18, '2022-07-01 13:05:39', 29, 133.000000, 180.000000, NULL),
(325, 18, '2022-07-01 13:05:39', 32, 65.000000, 70.000000, NULL),
(326, 18, '2022-07-01 13:05:39', 36, 44.000000, 11.000000, NULL),
(327, 18, '2022-07-01 13:05:39', 51, 90.000000, 97.000000, NULL),
(328, 18, '2022-07-01 13:05:39', 52, 110.000000, 120.000000, NULL),
(329, 4, '2022-07-01 13:23:44', 10, NULL, NULL, NULL),
(330, 4, '2022-07-01 13:23:44', 12, NULL, NULL, 2.000000),
(331, 4, '2022-07-01 13:23:44', 13, NULL, NULL, 34.000000),
(332, 4, '2022-07-01 13:23:44', 14, NULL, NULL, 1000000.000000),
(333, 4, '2022-07-01 13:23:44', 15, NULL, NULL, 123456.000000),
(334, 4, '2022-07-01 13:23:44', 19, NULL, NULL, NULL),
(335, 4, '2022-07-01 13:23:44', 20, NULL, NULL, 80085.000000),
(336, 4, '2022-07-01 13:23:44', 22, NULL, NULL, 3.000000),
(337, 4, '2022-07-01 13:23:44', 29, NULL, NULL, NULL),
(338, 4, '2022-07-01 13:23:44', 32, NULL, NULL, NULL),
(339, 4, '2022-07-01 13:23:44', 36, NULL, NULL, 111144.000000),
(340, 4, '2022-07-01 13:23:44', 51, NULL, NULL, NULL),
(341, 4, '2022-07-01 13:23:44', 52, NULL, NULL, NULL),
(342, 4, '2022-07-01 13:30:36', 10, NULL, NULL, NULL),
(343, 4, '2022-07-01 13:30:36', 12, NULL, NULL, 2.000000),
(344, 4, '2022-07-01 13:30:36', 13, NULL, NULL, 34.000000),
(345, 4, '2022-07-01 13:30:36', 14, NULL, NULL, 1000000.000000),
(346, 4, '2022-07-01 13:30:36', 15, NULL, NULL, 123456.000000),
(347, 4, '2022-07-01 13:30:36', 19, NULL, NULL, NULL),
(348, 4, '2022-07-01 13:30:36', 20, NULL, NULL, 80085.000000),
(349, 4, '2022-07-01 13:30:36', 22, NULL, NULL, 3.000000),
(350, 4, '2022-07-01 13:30:36', 29, NULL, NULL, 222.000000),
(351, 4, '2022-07-01 13:30:36', 32, NULL, NULL, NULL),
(352, 4, '2022-07-01 13:30:36', 36, NULL, NULL, 111144.000000),
(353, 4, '2022-07-01 13:30:36', 51, NULL, NULL, NULL),
(354, 4, '2022-07-01 13:30:36', 52, NULL, NULL, NULL),
(355, 4, '2022-07-01 13:31:22', 10, NULL, NULL, NULL),
(356, 4, '2022-07-01 13:31:22', 12, NULL, NULL, 2.000000),
(357, 4, '2022-07-01 13:31:22', 13, NULL, NULL, 34.000000),
(358, 4, '2022-07-01 13:31:22', 14, NULL, NULL, 1000000.000000),
(359, 4, '2022-07-01 13:31:22', 15, NULL, NULL, 123456.000000),
(360, 4, '2022-07-01 13:31:22', 19, NULL, NULL, NULL),
(361, 4, '2022-07-01 13:31:22', 20, NULL, NULL, 80085.000000),
(362, 4, '2022-07-01 13:31:22', 22, NULL, NULL, 3.000000),
(363, 4, '2022-07-01 13:31:22', 29, NULL, NULL, 222.000000),
(364, 4, '2022-07-01 13:31:22', 32, NULL, NULL, NULL),
(365, 4, '2022-07-01 13:31:22', 36, NULL, NULL, 111144.000000),
(366, 4, '2022-07-01 13:31:22', 51, NULL, NULL, NULL),
(367, 4, '2022-07-01 13:31:22', 52, NULL, NULL, NULL),
(368, 4, '2022-07-01 13:33:00', 10, NULL, NULL, NULL),
(369, 4, '2022-07-01 13:33:00', 12, NULL, NULL, 2.000000),
(370, 4, '2022-07-01 13:33:00', 13, NULL, NULL, 34.000000),
(371, 4, '2022-07-01 13:33:00', 14, NULL, NULL, 1000000.000000),
(372, 4, '2022-07-01 13:33:00', 15, NULL, NULL, 123456.000000),
(373, 4, '2022-07-01 13:33:00', 19, NULL, NULL, NULL),
(374, 4, '2022-07-01 13:33:00', 20, NULL, NULL, 80085.000000),
(375, 4, '2022-07-01 13:33:00', 22, NULL, NULL, 3.000000),
(376, 4, '2022-07-01 13:33:00', 29, NULL, NULL, 222.000000),
(377, 4, '2022-07-01 13:33:00', 32, NULL, NULL, NULL),
(378, 4, '2022-07-01 13:33:00', 36, NULL, NULL, 111144.000000),
(379, 4, '2022-07-01 13:33:00', 51, NULL, NULL, NULL),
(380, 4, '2022-07-01 13:33:00', 52, NULL, NULL, NULL),
(381, 3, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(382, 3, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(383, 3, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(384, 3, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(385, 3, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(386, 3, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(387, 3, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(388, 3, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(389, 3, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(390, 3, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(391, 3, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(392, 3, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(393, 3, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(394, 5, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(395, 5, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(396, 5, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(397, 5, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(398, 5, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(399, 5, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(400, 5, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(401, 5, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(402, 5, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(403, 5, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(404, 5, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(405, 5, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(406, 5, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(407, 7, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(408, 7, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(409, 7, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(410, 7, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(411, 7, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(412, 7, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(413, 7, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(414, 7, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(415, 7, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(416, 7, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(417, 7, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(418, 7, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(419, 7, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(420, 11, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(421, 11, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(422, 11, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(423, 11, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(424, 11, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(425, 11, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(426, 11, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(427, 11, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(428, 11, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(429, 11, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(430, 11, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(431, 11, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(432, 11, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(433, 13, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(434, 13, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(435, 13, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(436, 13, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(437, 13, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(438, 13, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(439, 13, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(440, 13, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(441, 13, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(442, 13, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(443, 13, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(444, 13, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(445, 13, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(446, 14, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(447, 14, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(448, 14, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(449, 14, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(450, 14, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(451, 14, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(452, 14, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(453, 14, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(454, 14, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(455, 14, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(456, 14, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(457, 14, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(458, 14, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(459, 16, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(460, 16, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(461, 16, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(462, 16, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(463, 16, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(464, 16, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(465, 16, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(466, 16, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(467, 16, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(468, 16, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(469, 16, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(470, 16, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(471, 16, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(472, 22, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(473, 22, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(474, 22, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(475, 22, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(476, 22, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(477, 22, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(478, 22, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(479, 22, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(480, 22, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(481, 22, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(482, 22, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(483, 22, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(484, 22, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(485, 23, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(486, 23, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(487, 23, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(488, 23, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(489, 23, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(490, 23, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(491, 23, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(492, 23, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(493, 23, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(494, 23, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(495, 23, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(496, 23, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(497, 23, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(498, 33, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(499, 33, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(500, 33, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(501, 33, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(502, 33, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(503, 33, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(504, 33, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(505, 33, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(506, 33, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(507, 33, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(508, 33, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(509, 33, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(510, 33, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(511, 37, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(512, 37, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(513, 37, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(514, 37, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(515, 37, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(516, 37, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(517, 37, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(518, 37, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(519, 37, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(520, 37, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(521, 37, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(522, 37, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(523, 37, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(524, 38, '2022-07-01 13:36:47', 10, NULL, NULL, NULL),
(525, 38, '2022-07-01 13:36:47', 12, NULL, NULL, 2.000000),
(526, 38, '2022-07-01 13:36:47', 13, NULL, NULL, 34.000000),
(527, 38, '2022-07-01 13:36:47', 14, NULL, NULL, 1000000.000000),
(528, 38, '2022-07-01 13:36:47', 15, NULL, NULL, 123456.000000),
(529, 38, '2022-07-01 13:36:47', 19, NULL, NULL, NULL),
(530, 38, '2022-07-01 13:36:47', 20, NULL, NULL, 80085.000000),
(531, 38, '2022-07-01 13:36:47', 22, NULL, NULL, 3.000000),
(532, 38, '2022-07-01 13:36:47', 29, NULL, NULL, 222.000000),
(533, 38, '2022-07-01 13:36:47', 32, NULL, NULL, NULL),
(534, 38, '2022-07-01 13:36:47', 36, NULL, NULL, 111144.000000),
(535, 38, '2022-07-01 13:36:47', 51, NULL, NULL, NULL),
(536, 38, '2022-07-01 13:36:47', 52, NULL, NULL, NULL),
(537, 3, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(538, 3, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(539, 3, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(540, 3, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(541, 3, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(542, 3, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(543, 3, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(544, 3, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(545, 3, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(546, 3, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(547, 3, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(548, 3, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(549, 3, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(550, 5, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(551, 5, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(552, 5, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(553, 5, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(554, 5, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(555, 5, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(556, 5, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(557, 5, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(558, 5, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(559, 5, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(560, 5, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(561, 5, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(562, 5, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(563, 7, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(564, 7, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(565, 7, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(566, 7, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(567, 7, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(568, 7, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(569, 7, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(570, 7, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(571, 7, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(572, 7, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(573, 7, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(574, 7, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(575, 7, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(576, 11, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(577, 11, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(578, 11, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(579, 11, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(580, 11, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(581, 11, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(582, 11, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(583, 11, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(584, 11, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(585, 11, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(586, 11, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(587, 11, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(588, 11, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(589, 13, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(590, 13, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(591, 13, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(592, 13, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(593, 13, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(594, 13, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(595, 13, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(596, 13, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(597, 13, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(598, 13, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(599, 13, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(600, 13, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(601, 13, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(602, 14, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(603, 14, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(604, 14, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(605, 14, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(606, 14, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(607, 14, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(608, 14, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(609, 14, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(610, 14, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(611, 14, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(612, 14, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(613, 14, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(614, 14, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(615, 16, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(616, 16, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(617, 16, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(618, 16, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(619, 16, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(620, 16, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(621, 16, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(622, 16, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(623, 16, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(624, 16, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(625, 16, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(626, 16, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(627, 16, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(628, 22, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(629, 22, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(630, 22, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(631, 22, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(632, 22, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(633, 22, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(634, 22, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(635, 22, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(636, 22, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(637, 22, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(638, 22, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(639, 22, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(640, 22, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(641, 23, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(642, 23, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(643, 23, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(644, 23, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(645, 23, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(646, 23, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(647, 23, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(648, 23, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(649, 23, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(650, 23, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(651, 23, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(652, 23, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(653, 23, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(654, 33, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(655, 33, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(656, 33, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(657, 33, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(658, 33, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(659, 33, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(660, 33, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(661, 33, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(662, 33, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(663, 33, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(664, 33, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(665, 33, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(666, 33, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(667, 37, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(668, 37, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(669, 37, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(670, 37, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(671, 37, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(672, 37, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(673, 37, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(674, 37, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(675, 37, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(676, 37, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(677, 37, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(678, 37, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(679, 37, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(680, 38, '2022-07-01 13:38:22', 10, 60.000000, 43.330000, NULL),
(681, 38, '2022-07-01 13:38:22', 12, 30.000000, 33.000000, NULL),
(682, 38, '2022-07-01 13:38:22', 13, 51.000000, 55.000000, NULL),
(683, 38, '2022-07-01 13:38:22', 14, 102.000000, 106.000000, NULL),
(684, 38, '2022-07-01 13:38:22', 15, 446.000000, 66.000000, NULL),
(685, 38, '2022-07-01 13:38:22', 19, 100.000000, 111.000000, NULL),
(686, 38, '2022-07-01 13:38:22', 20, 134.000000, 139.000000, NULL),
(687, 38, '2022-07-01 13:38:22', 22, 20.000000, 33.000000, NULL),
(688, 38, '2022-07-01 13:38:22', 29, 133.000000, 180.000000, NULL),
(689, 38, '2022-07-01 13:38:22', 32, 65.000000, 70.000000, NULL),
(690, 38, '2022-07-01 13:38:22', 36, 44.000000, 11.000000, NULL),
(691, 38, '2022-07-01 13:38:22', 51, 90.000000, 97.000000, NULL),
(692, 38, '2022-07-01 13:38:22', 52, 110.000000, 120.000000, NULL),
(693, 3, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(694, 3, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(695, 3, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(696, 3, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(697, 3, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(698, 3, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(699, 3, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(700, 3, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(701, 3, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(702, 3, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(703, 3, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(704, 3, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(705, 3, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(706, 5, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(707, 5, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(708, 5, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(709, 5, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(710, 5, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(711, 5, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(712, 5, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(713, 5, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(714, 5, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(715, 5, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(716, 5, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(717, 5, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(718, 5, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(719, 7, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(720, 7, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(721, 7, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(722, 7, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(723, 7, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(724, 7, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(725, 7, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(726, 7, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(727, 7, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(728, 7, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(729, 7, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(730, 7, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(731, 7, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(732, 11, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(733, 11, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(734, 11, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(735, 11, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(736, 11, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(737, 11, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(738, 11, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(739, 11, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(740, 11, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(741, 11, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(742, 11, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(743, 11, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(744, 11, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(745, 13, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(746, 13, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(747, 13, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(748, 13, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(749, 13, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(750, 13, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(751, 13, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(752, 13, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(753, 13, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(754, 13, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(755, 13, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(756, 13, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(757, 13, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(758, 14, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(759, 14, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(760, 14, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(761, 14, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(762, 14, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(763, 14, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(764, 14, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(765, 14, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(766, 14, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(767, 14, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(768, 14, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(769, 14, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(770, 14, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(771, 16, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(772, 16, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(773, 16, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(774, 16, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(775, 16, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(776, 16, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(777, 16, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(778, 16, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(779, 16, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(780, 16, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(781, 16, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(782, 16, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(783, 16, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(784, 22, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(785, 22, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(786, 22, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(787, 22, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(788, 22, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(789, 22, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(790, 22, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(791, 22, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(792, 22, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(793, 22, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(794, 22, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(795, 22, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(796, 22, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(797, 23, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(798, 23, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(799, 23, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(800, 23, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(801, 23, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(802, 23, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(803, 23, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(804, 23, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(805, 23, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(806, 23, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(807, 23, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(808, 23, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(809, 23, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(810, 33, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(811, 33, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(812, 33, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(813, 33, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(814, 33, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(815, 33, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(816, 33, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(817, 33, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(818, 33, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(819, 33, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(820, 33, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(821, 33, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(822, 33, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(823, 37, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(824, 37, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(825, 37, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(826, 37, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL);
INSERT INTO `quote_log_tbl` (`id`, `cust_ID`, `date`, `id_prod_versionPrice`, `price_bulk`, `price_sample`, `price_only`) VALUES
(827, 37, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(828, 37, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(829, 37, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(830, 37, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(831, 37, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(832, 37, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(833, 37, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(834, 37, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(835, 37, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(836, 38, '2022-07-01 13:40:13', 10, 60.000000, 43.330000, NULL),
(837, 38, '2022-07-01 13:40:13', 12, 30.000000, 33.000000, NULL),
(838, 38, '2022-07-01 13:40:13', 13, 51.000000, 55.000000, NULL),
(839, 38, '2022-07-01 13:40:13', 14, 102.000000, 106.000000, NULL),
(840, 38, '2022-07-01 13:40:13', 15, 446.000000, 66.000000, NULL),
(841, 38, '2022-07-01 13:40:13', 19, 100.000000, 111.000000, NULL),
(842, 38, '2022-07-01 13:40:13', 20, 134.000000, 139.000000, NULL),
(843, 38, '2022-07-01 13:40:13', 22, 20.000000, 33.000000, NULL),
(844, 38, '2022-07-01 13:40:13', 29, 133.000000, 180.000000, NULL),
(845, 38, '2022-07-01 13:40:13', 32, 65.000000, 70.000000, NULL),
(846, 38, '2022-07-01 13:40:13', 36, 44.000000, 11.000000, NULL),
(847, 38, '2022-07-01 13:40:13', 51, 90.000000, 97.000000, NULL),
(848, 38, '2022-07-01 13:40:13', 52, 110.000000, 120.000000, NULL),
(849, 3, '2022-07-01 13:40:21', 10, 60.000000, 43.330000, NULL),
(850, 3, '2022-07-01 13:40:21', 12, 30.000000, 33.000000, NULL),
(851, 3, '2022-07-01 13:40:21', 13, 51.000000, 55.000000, NULL),
(852, 3, '2022-07-01 13:40:21', 14, 102.000000, 106.000000, NULL),
(853, 3, '2022-07-01 13:40:21', 15, 446.000000, 66.000000, NULL),
(854, 3, '2022-07-01 13:40:21', 19, 100.000000, 111.000000, NULL),
(855, 3, '2022-07-01 13:40:21', 20, 134.000000, 139.000000, NULL),
(856, 3, '2022-07-01 13:40:21', 22, 20.000000, 33.000000, NULL),
(857, 3, '2022-07-01 13:40:21', 29, 133.000000, 180.000000, NULL),
(858, 3, '2022-07-01 13:40:21', 32, 65.000000, 70.000000, NULL),
(859, 3, '2022-07-01 13:40:21', 36, 44.000000, 11.000000, NULL),
(860, 3, '2022-07-01 13:40:21', 51, 90.000000, 97.000000, NULL),
(861, 3, '2022-07-01 13:40:21', 52, 110.000000, 120.000000, NULL),
(862, 5, '2022-07-01 13:40:21', 10, 60.000000, 43.330000, NULL),
(863, 5, '2022-07-01 13:40:21', 12, 30.000000, 33.000000, NULL),
(864, 5, '2022-07-01 13:40:21', 13, 51.000000, 55.000000, NULL),
(865, 5, '2022-07-01 13:40:21', 14, 102.000000, 106.000000, NULL),
(866, 5, '2022-07-01 13:40:21', 15, 446.000000, 66.000000, NULL),
(867, 5, '2022-07-01 13:40:21', 19, 100.000000, 111.000000, NULL),
(868, 5, '2022-07-01 13:40:21', 20, 134.000000, 139.000000, NULL),
(869, 5, '2022-07-01 13:40:21', 22, 20.000000, 33.000000, NULL),
(870, 5, '2022-07-01 13:40:21', 29, 133.000000, 180.000000, NULL),
(871, 5, '2022-07-01 13:40:21', 32, 65.000000, 70.000000, NULL),
(872, 5, '2022-07-01 13:40:21', 36, 44.000000, 11.000000, NULL),
(873, 5, '2022-07-01 13:40:21', 51, 90.000000, 97.000000, NULL),
(874, 5, '2022-07-01 13:40:21', 52, 110.000000, 120.000000, NULL),
(875, 7, '2022-07-01 13:40:21', 10, 60.000000, 43.330000, NULL),
(876, 7, '2022-07-01 13:40:21', 12, 30.000000, 33.000000, NULL),
(877, 7, '2022-07-01 13:40:21', 13, 51.000000, 55.000000, NULL),
(878, 7, '2022-07-01 13:40:21', 14, 102.000000, 106.000000, NULL),
(879, 7, '2022-07-01 13:40:21', 15, 446.000000, 66.000000, NULL),
(880, 7, '2022-07-01 13:40:21', 19, 100.000000, 111.000000, NULL),
(881, 7, '2022-07-01 13:40:21', 20, 134.000000, 139.000000, NULL),
(882, 7, '2022-07-01 13:40:21', 22, 20.000000, 33.000000, NULL),
(883, 7, '2022-07-01 13:40:21', 29, 133.000000, 180.000000, NULL),
(884, 7, '2022-07-01 13:40:21', 32, 65.000000, 70.000000, NULL),
(885, 7, '2022-07-01 13:40:21', 36, 44.000000, 11.000000, NULL),
(886, 7, '2022-07-01 13:40:21', 51, 90.000000, 97.000000, NULL),
(887, 7, '2022-07-01 13:40:21', 52, 110.000000, 120.000000, NULL),
(888, 11, '2022-07-01 13:40:21', 10, 60.000000, 43.330000, NULL),
(889, 11, '2022-07-01 13:40:21', 12, 30.000000, 33.000000, NULL),
(890, 11, '2022-07-01 13:40:21', 13, 51.000000, 55.000000, NULL),
(891, 11, '2022-07-01 13:40:21', 14, 102.000000, 106.000000, NULL),
(892, 11, '2022-07-01 13:40:21', 15, 446.000000, 66.000000, NULL),
(893, 11, '2022-07-01 13:40:21', 19, 100.000000, 111.000000, NULL),
(894, 11, '2022-07-01 13:40:21', 20, 134.000000, 139.000000, NULL),
(895, 11, '2022-07-01 13:40:21', 22, 20.000000, 33.000000, NULL),
(896, 11, '2022-07-01 13:40:21', 29, 133.000000, 180.000000, NULL),
(897, 11, '2022-07-01 13:40:21', 32, 65.000000, 70.000000, NULL),
(898, 11, '2022-07-01 13:40:21', 36, 44.000000, 11.000000, NULL),
(899, 11, '2022-07-01 13:40:21', 51, 90.000000, 97.000000, NULL),
(900, 11, '2022-07-01 13:40:21', 52, 110.000000, 120.000000, NULL),
(901, 13, '2022-07-01 13:40:21', 10, 60.000000, 43.330000, NULL),
(902, 13, '2022-07-01 13:40:22', 12, 30.000000, 33.000000, NULL),
(903, 13, '2022-07-01 13:40:22', 13, 51.000000, 55.000000, NULL),
(904, 13, '2022-07-01 13:40:22', 14, 102.000000, 106.000000, NULL),
(905, 13, '2022-07-01 13:40:22', 15, 446.000000, 66.000000, NULL),
(906, 13, '2022-07-01 13:40:22', 19, 100.000000, 111.000000, NULL),
(907, 13, '2022-07-01 13:40:22', 20, 134.000000, 139.000000, NULL),
(908, 13, '2022-07-01 13:40:22', 22, 20.000000, 33.000000, NULL),
(909, 13, '2022-07-01 13:40:22', 29, 133.000000, 180.000000, NULL),
(910, 13, '2022-07-01 13:40:22', 32, 65.000000, 70.000000, NULL),
(911, 13, '2022-07-01 13:40:22', 36, 44.000000, 11.000000, NULL),
(912, 13, '2022-07-01 13:40:22', 51, 90.000000, 97.000000, NULL),
(913, 13, '2022-07-01 13:40:22', 52, 110.000000, 120.000000, NULL),
(914, 14, '2022-07-01 13:40:22', 10, 60.000000, 43.330000, NULL),
(915, 14, '2022-07-01 13:40:22', 12, 30.000000, 33.000000, NULL),
(916, 14, '2022-07-01 13:40:22', 13, 51.000000, 55.000000, NULL),
(917, 14, '2022-07-01 13:40:22', 14, 102.000000, 106.000000, NULL),
(918, 14, '2022-07-01 13:40:22', 15, 446.000000, 66.000000, NULL),
(919, 14, '2022-07-01 13:40:22', 19, 100.000000, 111.000000, NULL),
(920, 14, '2022-07-01 13:40:22', 20, 134.000000, 139.000000, NULL),
(921, 14, '2022-07-01 13:40:22', 22, 20.000000, 33.000000, NULL),
(922, 14, '2022-07-01 13:40:22', 29, 133.000000, 180.000000, NULL),
(923, 14, '2022-07-01 13:40:22', 32, 65.000000, 70.000000, NULL),
(924, 14, '2022-07-01 13:40:22', 36, 44.000000, 11.000000, NULL),
(925, 14, '2022-07-01 13:40:22', 51, 90.000000, 97.000000, NULL),
(926, 14, '2022-07-01 13:40:22', 52, 110.000000, 120.000000, NULL),
(927, 16, '2022-07-01 13:40:22', 10, 60.000000, 43.330000, NULL),
(928, 16, '2022-07-01 13:40:22', 12, 30.000000, 33.000000, NULL),
(929, 16, '2022-07-01 13:40:22', 13, 51.000000, 55.000000, NULL),
(930, 16, '2022-07-01 13:40:22', 14, 102.000000, 106.000000, NULL),
(931, 16, '2022-07-01 13:40:22', 15, 446.000000, 66.000000, NULL),
(932, 16, '2022-07-01 13:40:22', 19, 100.000000, 111.000000, NULL),
(933, 16, '2022-07-01 13:40:22', 20, 134.000000, 139.000000, NULL),
(934, 16, '2022-07-01 13:40:22', 22, 20.000000, 33.000000, NULL),
(935, 16, '2022-07-01 13:40:22', 29, 133.000000, 180.000000, NULL),
(936, 16, '2022-07-01 13:40:22', 32, 65.000000, 70.000000, NULL),
(937, 16, '2022-07-01 13:40:22', 36, 44.000000, 11.000000, NULL),
(938, 16, '2022-07-01 13:40:22', 51, 90.000000, 97.000000, NULL),
(939, 16, '2022-07-01 13:40:22', 52, 110.000000, 120.000000, NULL),
(940, 22, '2022-07-01 13:40:22', 10, 60.000000, 43.330000, NULL),
(941, 22, '2022-07-01 13:40:22', 12, 30.000000, 33.000000, NULL),
(942, 22, '2022-07-01 13:40:22', 13, 51.000000, 55.000000, NULL),
(943, 22, '2022-07-01 13:40:22', 14, 102.000000, 106.000000, NULL),
(944, 22, '2022-07-01 13:40:22', 15, 446.000000, 66.000000, NULL),
(945, 22, '2022-07-01 13:40:22', 19, 100.000000, 111.000000, NULL),
(946, 22, '2022-07-01 13:40:22', 20, 134.000000, 139.000000, NULL),
(947, 22, '2022-07-01 13:40:22', 22, 20.000000, 33.000000, NULL),
(948, 22, '2022-07-01 13:40:22', 29, 133.000000, 180.000000, NULL),
(949, 22, '2022-07-01 13:40:22', 32, 65.000000, 70.000000, NULL),
(950, 22, '2022-07-01 13:40:22', 36, 44.000000, 11.000000, NULL),
(951, 22, '2022-07-01 13:40:22', 51, 90.000000, 97.000000, NULL),
(952, 22, '2022-07-01 13:40:22', 52, 110.000000, 120.000000, NULL),
(953, 23, '2022-07-01 13:40:22', 10, 60.000000, 43.330000, NULL),
(954, 23, '2022-07-01 13:40:22', 12, 30.000000, 33.000000, NULL),
(955, 23, '2022-07-01 13:40:22', 13, 51.000000, 55.000000, NULL),
(956, 23, '2022-07-01 13:40:22', 14, 102.000000, 106.000000, NULL),
(957, 23, '2022-07-01 13:40:22', 15, 446.000000, 66.000000, NULL),
(958, 23, '2022-07-01 13:40:22', 19, 100.000000, 111.000000, NULL),
(959, 23, '2022-07-01 13:40:22', 20, 134.000000, 139.000000, NULL),
(960, 23, '2022-07-01 13:40:22', 22, 20.000000, 33.000000, NULL),
(961, 23, '2022-07-01 13:40:22', 29, 133.000000, 180.000000, NULL),
(962, 23, '2022-07-01 13:40:22', 32, 65.000000, 70.000000, NULL),
(963, 23, '2022-07-01 13:40:22', 36, 44.000000, 11.000000, NULL),
(964, 23, '2022-07-01 13:40:22', 51, 90.000000, 97.000000, NULL),
(965, 23, '2022-07-01 13:40:22', 52, 110.000000, 120.000000, NULL),
(966, 33, '2022-07-01 13:40:22', 10, 60.000000, 43.330000, NULL),
(967, 33, '2022-07-01 13:40:22', 12, 30.000000, 33.000000, NULL),
(968, 33, '2022-07-01 13:40:22', 13, 51.000000, 55.000000, NULL),
(969, 33, '2022-07-01 13:40:22', 14, 102.000000, 106.000000, NULL),
(970, 33, '2022-07-01 13:40:22', 15, 446.000000, 66.000000, NULL),
(971, 33, '2022-07-01 13:40:22', 19, 100.000000, 111.000000, NULL),
(972, 33, '2022-07-01 13:40:22', 20, 134.000000, 139.000000, NULL),
(973, 33, '2022-07-01 13:40:22', 22, 20.000000, 33.000000, NULL),
(974, 33, '2022-07-01 13:40:22', 29, 133.000000, 180.000000, NULL),
(975, 33, '2022-07-01 13:40:22', 32, 65.000000, 70.000000, NULL),
(976, 33, '2022-07-01 13:40:22', 36, 44.000000, 11.000000, NULL),
(977, 33, '2022-07-01 13:40:22', 51, 90.000000, 97.000000, NULL),
(978, 33, '2022-07-01 13:40:22', 52, 110.000000, 120.000000, NULL),
(979, 37, '2022-07-01 13:40:22', 10, 60.000000, 43.330000, NULL),
(980, 37, '2022-07-01 13:40:22', 12, 30.000000, 33.000000, NULL),
(981, 37, '2022-07-01 13:40:22', 13, 51.000000, 55.000000, NULL),
(982, 37, '2022-07-01 13:40:22', 14, 102.000000, 106.000000, NULL),
(983, 37, '2022-07-01 13:40:22', 15, 446.000000, 66.000000, NULL),
(984, 37, '2022-07-01 13:40:22', 19, 100.000000, 111.000000, NULL),
(985, 37, '2022-07-01 13:40:22', 20, 134.000000, 139.000000, NULL),
(986, 37, '2022-07-01 13:40:22', 22, 20.000000, 33.000000, NULL),
(987, 37, '2022-07-01 13:40:22', 29, 133.000000, 180.000000, NULL),
(988, 37, '2022-07-01 13:40:22', 32, 65.000000, 70.000000, NULL),
(989, 37, '2022-07-01 13:40:22', 36, 44.000000, 11.000000, NULL),
(990, 37, '2022-07-01 13:40:22', 51, 90.000000, 97.000000, NULL),
(991, 37, '2022-07-01 13:40:22', 52, 110.000000, 120.000000, NULL),
(992, 38, '2022-07-01 13:40:22', 10, 60.000000, 43.330000, NULL),
(993, 38, '2022-07-01 13:40:22', 12, 30.000000, 33.000000, NULL),
(994, 38, '2022-07-01 13:40:22', 13, 51.000000, 55.000000, NULL),
(995, 38, '2022-07-01 13:40:22', 14, 102.000000, 106.000000, NULL),
(996, 38, '2022-07-01 13:40:22', 15, 446.000000, 66.000000, NULL),
(997, 38, '2022-07-01 13:40:22', 19, 100.000000, 111.000000, NULL),
(998, 38, '2022-07-01 13:40:22', 20, 134.000000, 139.000000, NULL),
(999, 38, '2022-07-01 13:40:22', 22, 20.000000, 33.000000, NULL),
(1000, 38, '2022-07-01 13:40:22', 29, 133.000000, 180.000000, NULL),
(1001, 38, '2022-07-01 13:40:22', 32, 65.000000, 70.000000, NULL),
(1002, 38, '2022-07-01 13:40:22', 36, 44.000000, 11.000000, NULL),
(1003, 38, '2022-07-01 13:40:22', 51, 90.000000, 97.000000, NULL),
(1004, 38, '2022-07-01 13:40:22', 52, 110.000000, 120.000000, NULL),
(1005, 2, '2022-07-01 13:46:57', 10, NULL, NULL, NULL),
(1006, 2, '2022-07-01 13:46:57', 12, NULL, NULL, 2.000000),
(1007, 2, '2022-07-01 13:46:57', 13, NULL, NULL, 34.000000),
(1008, 2, '2022-07-01 13:46:57', 14, NULL, NULL, 1000000.000000),
(1009, 2, '2022-07-01 13:46:57', 15, NULL, NULL, 123456.000000),
(1010, 2, '2022-07-01 13:46:57', 19, NULL, NULL, NULL),
(1011, 2, '2022-07-01 13:46:57', 20, NULL, NULL, 80085.000000),
(1012, 2, '2022-07-01 13:46:57', 22, NULL, NULL, 3.000000),
(1013, 2, '2022-07-01 13:46:57', 29, NULL, NULL, 222.000000),
(1014, 2, '2022-07-01 13:46:57', 32, NULL, NULL, NULL),
(1015, 2, '2022-07-01 13:46:57', 36, NULL, NULL, 111144.000000),
(1016, 2, '2022-07-01 13:46:57', 51, NULL, NULL, NULL),
(1017, 2, '2022-07-01 13:46:57', 52, NULL, NULL, NULL),
(1018, 2, '2022-07-01 13:48:28', 10, NULL, NULL, NULL),
(1019, 2, '2022-07-01 13:48:28', 12, NULL, NULL, 2.000000),
(1020, 2, '2022-07-01 13:48:28', 13, NULL, NULL, 34.000000),
(1021, 2, '2022-07-01 13:48:28', 14, NULL, NULL, 1000000.000000),
(1022, 2, '2022-07-01 13:48:28', 15, NULL, NULL, 123456.000000),
(1023, 2, '2022-07-01 13:48:28', 19, NULL, NULL, NULL),
(1024, 2, '2022-07-01 13:48:28', 20, NULL, NULL, 80085.000000),
(1025, 2, '2022-07-01 13:48:28', 22, NULL, NULL, 3.000000),
(1026, 2, '2022-07-01 13:48:28', 29, NULL, NULL, 222.000000),
(1027, 2, '2022-07-01 13:48:28', 32, NULL, NULL, NULL),
(1028, 2, '2022-07-01 13:48:28', 36, NULL, NULL, 111144.000000),
(1029, 2, '2022-07-01 13:48:28', 51, NULL, NULL, NULL),
(1030, 2, '2022-07-01 13:48:28', 52, NULL, NULL, NULL),
(1031, 9, '2022-07-02 09:58:44', 10, NULL, NULL, NULL),
(1032, 9, '2022-07-02 09:58:44', 12, NULL, NULL, 2.000000),
(1033, 9, '2022-07-02 09:58:44', 13, NULL, NULL, 34.000000),
(1034, 9, '2022-07-02 09:58:44', 29, NULL, NULL, NULL),
(1035, 9, '2022-07-02 09:58:44', 32, NULL, NULL, NULL),
(1036, 9, '2022-07-02 09:58:44', 36, NULL, NULL, 111144.000000),
(1037, 9, '2022-07-02 09:58:44', 51, NULL, NULL, NULL),
(1038, 9, '2022-07-02 09:58:44', 52, NULL, NULL, NULL),
(1039, 9, '2022-07-02 10:01:22', 10, NULL, NULL, NULL),
(1040, 9, '2022-07-02 10:01:22', 12, NULL, NULL, 2.000000),
(1041, 9, '2022-07-02 10:01:22', 13, NULL, NULL, 34.000000),
(1042, 9, '2022-07-02 10:01:22', 29, NULL, NULL, NULL),
(1043, 9, '2022-07-02 10:01:22', 32, NULL, NULL, NULL),
(1044, 9, '2022-07-02 10:01:22', 36, NULL, NULL, 111144.000000),
(1045, 9, '2022-07-02 10:01:22', 51, NULL, NULL, NULL),
(1046, 9, '2022-07-02 10:01:22', 52, NULL, NULL, NULL),
(1047, 9, '2022-07-02 10:02:44', 10, NULL, NULL, NULL),
(1048, 9, '2022-07-02 10:02:44', 12, NULL, NULL, 2.000000),
(1049, 9, '2022-07-02 10:02:44', 13, NULL, NULL, 34.000000),
(1050, 9, '2022-07-02 10:02:44', 29, NULL, NULL, NULL),
(1051, 9, '2022-07-02 10:02:44', 32, NULL, NULL, NULL),
(1052, 9, '2022-07-02 10:02:44', 36, NULL, NULL, 111144.000000),
(1053, 9, '2022-07-02 10:02:44', 51, NULL, NULL, NULL),
(1054, 9, '2022-07-02 10:02:44', 52, NULL, NULL, NULL),
(1055, 9, '2022-07-02 10:03:39', 10, NULL, NULL, NULL),
(1056, 9, '2022-07-02 10:03:39', 29, NULL, NULL, NULL),
(1057, 9, '2022-07-02 10:03:39', 32, NULL, NULL, NULL),
(1058, 9, '2022-07-02 10:03:39', 36, NULL, NULL, 111144.000000),
(1059, 9, '2022-07-02 10:04:38', 10, NULL, NULL, NULL),
(1060, 9, '2022-07-02 10:04:38', 29, NULL, NULL, NULL),
(1061, 9, '2022-07-02 10:04:38', 32, NULL, NULL, NULL),
(1062, 9, '2022-07-02 10:04:38', 36, NULL, NULL, 111144.000000),
(1063, 9, '2022-07-02 10:05:17', 10, 60.000000, 43.330000, NULL),
(1064, 9, '2022-07-02 10:05:17', 29, 175.000000, 180.000000, NULL),
(1065, 9, '2022-07-02 10:05:17', 32, 65.000000, 70.000000, NULL),
(1066, 9, '2022-07-02 10:05:17', 36, 44.000000, 11.000000, NULL),
(1067, 9, '2022-07-03 20:57:27', 8, NULL, NULL, 123.000000),
(1068, 9, '2022-07-03 20:57:27', 10, NULL, NULL, NULL),
(1069, 9, '2022-07-03 20:57:27', 29, NULL, NULL, NULL),
(1070, 9, '2022-07-03 20:57:27', 32, NULL, NULL, NULL),
(1071, 9, '2022-07-03 20:57:27', 36, NULL, NULL, 111144.000000),
(1072, 9, '2022-07-03 20:57:27', 51, NULL, NULL, 223.000000),
(1073, 9, '2022-07-03 20:58:47', 8, NULL, NULL, 123.000000),
(1074, 9, '2022-07-03 20:58:47', 10, NULL, NULL, NULL),
(1075, 9, '2022-07-03 20:58:47', 29, NULL, NULL, NULL),
(1076, 9, '2022-07-03 20:58:47', 32, NULL, NULL, NULL),
(1077, 9, '2022-07-03 20:58:47', 36, NULL, NULL, 111144.000000),
(1078, 9, '2022-07-03 20:58:47', 51, NULL, NULL, 223.000000),
(1079, 9, '2022-07-03 21:00:22', 8, NULL, NULL, 123.000000),
(1080, 9, '2022-07-03 21:00:22', 10, NULL, NULL, NULL),
(1081, 9, '2022-07-03 21:00:22', 22, NULL, NULL, 199.000000),
(1082, 9, '2022-07-03 21:00:22', 51, NULL, NULL, 223.000000),
(1083, 10, '2022-07-03 21:16:05', 8, NULL, NULL, 123.000000),
(1084, 10, '2022-07-03 21:16:05', 10, NULL, NULL, NULL),
(1085, 10, '2022-07-03 21:16:05', 22, NULL, NULL, 199.000000),
(1086, 10, '2022-07-03 21:16:05', 51, NULL, NULL, 223.000000),
(1087, 10, '2022-07-03 22:09:13', 8, NULL, NULL, 123.000000),
(1088, 10, '2022-07-03 22:09:13', 10, NULL, NULL, NULL),
(1089, 10, '2022-07-03 22:09:13', 22, NULL, NULL, 199.000000),
(1090, 10, '2022-07-03 22:09:13', 51, NULL, NULL, 223.000000),
(1091, 10, '2022-07-03 22:09:26', 8, 82.000000, 88.000000, NULL),
(1092, 10, '2022-07-03 22:09:26', 10, 60.000000, 43.330000, NULL),
(1093, 10, '2022-07-03 22:09:26', 22, 20.000000, 33.000000, NULL),
(1094, 10, '2022-07-03 22:09:26', 51, 90.000000, 97.000000, NULL),
(1095, 10, '2022-07-11 00:06:54', 1, NULL, NULL, 33.000000),
(1096, 10, '2022-07-11 00:06:54', 8, NULL, NULL, 123.000000),
(1097, 10, '2022-07-11 00:06:54', 14, NULL, NULL, 1000000.000000),
(1098, 10, '2022-07-11 00:06:54', 15, NULL, NULL, 123456.000000),
(1099, 10, '2022-07-11 00:06:54', 16, NULL, NULL, 32.000000),
(1100, 10, '2022-07-11 00:06:54', 17, NULL, NULL, 22.000000),
(1101, 10, '2022-07-11 00:06:54', 18, NULL, NULL, 223.000000),
(1102, 10, '2022-07-11 00:06:54', 22, NULL, NULL, 199.000000),
(1103, 10, '2022-07-11 00:06:54', 27, NULL, NULL, 23.000000),
(1104, 10, '2022-07-11 00:06:54', 28, NULL, NULL, 33.000000),
(1105, 10, '2022-07-11 00:06:54', 34, NULL, NULL, NULL),
(1106, 10, '2022-07-11 00:06:54', 39, NULL, NULL, NULL),
(1107, 10, '2022-07-11 00:06:54', 42, NULL, NULL, 295.000000),
(1108, 10, '2022-07-11 00:06:54', 43, NULL, NULL, 255.000000),
(1109, 10, '2022-07-11 00:06:54', 44, NULL, NULL, 225.000000),
(1110, 10, '2022-07-11 00:06:54', 45, NULL, NULL, 777777.000000),
(1111, 10, '2022-07-11 00:06:54', 46, NULL, NULL, 222.000000),
(1112, 10, '2022-07-11 00:06:54', 47, NULL, NULL, NULL),
(1113, 10, '2022-07-11 00:06:54', 49, NULL, NULL, 666.000000),
(1114, 10, '2022-07-11 00:06:54', 50, NULL, NULL, 213.000000),
(1115, 10, '2022-07-11 00:06:54', 51, NULL, NULL, 223.000000),
(1116, 10, '2022-07-11 00:06:54', 53, NULL, NULL, 33.000000),
(1117, 10, '2022-07-11 00:06:54', 54, NULL, NULL, NULL),
(1118, 10, '2022-07-11 00:18:26', 39, NULL, NULL, NULL),
(1119, 10, '2022-07-11 00:18:26', 42, NULL, NULL, 295.000000),
(1120, 10, '2022-07-11 00:18:26', 43, NULL, NULL, 255.000000),
(1121, 10, '2022-07-11 00:18:26', 44, NULL, NULL, 225.000000),
(1122, 10, '2022-07-11 00:18:26', 45, NULL, NULL, 777777.000000),
(1123, 10, '2022-07-11 00:18:26', 46, NULL, NULL, 222.000000),
(1124, 10, '2022-07-11 00:18:26', 47, NULL, NULL, NULL),
(1125, 10, '2022-07-11 00:18:26', 49, NULL, NULL, 666.000000),
(1126, 10, '2022-07-11 00:18:26', 50, NULL, NULL, 213.000000),
(1127, 1, '2022-07-11 11:32:20', 1, 11.000000, 22.000000, NULL),
(1128, 1, '2022-07-11 11:32:20', 10, 60.000000, 43.330000, NULL),
(1129, 1, '2022-07-11 11:32:20', 19, 100.000000, 111.000000, NULL),
(1130, 1, '2022-07-11 11:32:20', 20, 134.000000, 139.000000, NULL),
(1131, 1, '2022-07-11 13:07:58', 1, 11.000000, 22.000000, NULL),
(1132, 1, '2022-07-11 13:07:58', 10, 60.000000, 43.330000, NULL),
(1133, 1, '2022-07-11 13:07:58', 19, 100.000000, 111.000000, NULL),
(1134, 1, '2022-07-11 13:07:58', 20, 134.000000, 139.000000, NULL),
(1135, 1, '2022-07-12 17:44:06', 39, 288.000000, 300.000000, NULL),
(1136, 1, '2022-07-12 17:44:06', 44, 220.000000, 229.000000, NULL),
(1137, 1, '2022-07-12 17:44:36', 39, 288.000000, 300.000000, NULL),
(1138, 1, '2022-07-12 17:44:36', 44, 220.000000, 229.000000, NULL),
(1139, 1, '2022-07-12 17:44:36', 49, 268.000000, 277.000000, NULL),
(1140, 1, '2022-07-12 17:46:22', 10, 60.000000, 43.330000, NULL),
(1141, 1, '2022-07-12 17:46:22', 39, 288.000000, 300.000000, NULL),
(1142, 1, '2022-07-12 17:46:22', 44, 220.000000, 229.000000, NULL),
(1143, 1, '2022-07-12 17:46:22', 49, 268.000000, 277.000000, NULL),
(1144, 2, '2022-07-12 17:47:19', 10, NULL, NULL, NULL),
(1145, 2, '2022-07-12 17:47:19', 39, NULL, NULL, NULL),
(1146, 2, '2022-07-12 17:47:19', 44, NULL, NULL, 225.000000),
(1147, 2, '2022-07-12 17:47:19', 49, NULL, NULL, 666.000000),
(1148, 2, '2022-07-13 00:56:37', 81, 105.000000, 108.000000, NULL),
(1149, 2, '2022-07-13 00:56:37', 82, 129.000000, 135.000000, NULL),
(1150, 2, '2022-07-13 00:56:37', 83, 111.000000, 114.000000, NULL),
(1151, 2, '2022-07-13 00:56:59', 73, 76.000000, 80.000000, NULL),
(1152, 2, '2022-07-13 00:56:59', 81, 105.000000, 108.000000, NULL),
(1153, 2, '2022-07-13 00:56:59', 82, 129.000000, 135.000000, NULL),
(1154, 2, '2022-07-13 00:56:59', 83, 111.000000, 114.000000, NULL),
(1155, 1, '2022-07-13 10:14:03', 73, NULL, NULL, 76.000000),
(1156, 1, '2022-07-13 10:14:03', 81, NULL, NULL, 105.000000),
(1157, 1, '2022-07-13 10:14:03', 82, NULL, NULL, 129.000000),
(1158, 1, '2022-07-13 10:14:03', 83, NULL, NULL, 111.000000),
(1159, 1, '2022-07-13 10:14:03', 98, NULL, NULL, 62.000000),
(1160, 1, '2022-07-13 10:14:03', 99, NULL, NULL, 67.000000),
(1161, 1, '2022-07-13 10:14:03', 100, NULL, NULL, 70.000000),
(1162, 1, '2022-07-13 22:00:28', 73, 76.000000, 80.000000, NULL),
(1163, 1, '2022-07-13 22:00:28', 81, 105.000000, 108.000000, NULL),
(1164, 1, '2022-07-13 22:00:28', 82, 129.000000, 135.000000, NULL),
(1165, 1, '2022-07-13 22:00:28', 83, 111.000000, 114.000000, NULL),
(1166, 1, '2022-07-13 22:00:28', 98, 62.000000, 66.000000, NULL),
(1167, 1, '2022-07-13 22:00:28', 99, 67.000000, 70.000000, NULL),
(1168, 1, '2022-07-13 22:00:28', 100, 70.000000, 74.000000, NULL),
(1169, 1, '2022-07-13 22:00:28', 151, 154.000000, 159.000000, NULL),
(1170, 1, '2022-07-13 22:00:28', 152, 182.000000, 186.000000, NULL),
(1171, 1, '2022-07-14 11:15:32', 16, 116.000000, 119.000000, NULL),
(1172, 1, '2022-07-14 11:15:32', 17, 102.000000, 105.000000, NULL),
(1173, 1, '2022-07-14 11:15:32', 18, 93.000000, 96.000000, NULL),
(1174, 1, '2022-07-14 11:15:32', 66, 75.000000, 78.000000, NULL),
(1175, 1, '2022-07-14 11:15:32', 67, 83.000000, 86.000000, NULL),
(1176, 1, '2022-07-14 11:15:32', 68, 93.000000, 96.000000, NULL),
(1177, 1, '2022-07-14 11:15:32', 69, 69.000000, 72.000000, NULL),
(1178, 1, '2022-07-14 11:15:32', 70, 80.000000, 85.000000, NULL),
(1179, 1, '2022-07-14 11:15:32', 71, 94.000000, 99.000000, NULL),
(1180, 1, '2022-07-14 11:15:32', 72, 67.000000, 70.000000, NULL),
(1181, 1, '2022-07-14 11:15:32', 73, 76.000000, 80.000000, NULL),
(1182, 1, '2022-07-14 11:15:32', 74, 95.000000, 98.000000, NULL),
(1183, 1, '2022-07-14 11:15:32', 75, 79.000000, 83.000000, NULL),
(1184, 1, '2022-07-14 11:15:32', 76, 92.000000, 95.000000, NULL),
(1185, 1, '2022-07-14 11:15:32', 77, 105.000000, 108.000000, NULL),
(1186, 1, '2022-07-14 11:15:32', 78, 75.000000, 78.000000, NULL),
(1187, 1, '2022-07-14 11:15:32', 79, 86.000000, 89.000000, NULL),
(1188, 1, '2022-07-14 11:15:32', 80, 95.000000, 99.000000, NULL),
(1189, 1, '2022-07-14 11:15:32', 81, 105.000000, 108.000000, NULL),
(1190, 1, '2022-07-14 11:15:32', 82, 129.000000, 135.000000, NULL),
(1191, 1, '2022-07-14 11:15:32', 83, 111.000000, 114.000000, NULL),
(1192, 1, '2022-07-14 11:15:32', 84, 129.000000, 135.000000, NULL),
(1193, 1, '2022-07-14 11:15:32', 85, 147.000000, 149.000000, NULL),
(1194, 1, '2022-07-14 11:15:32', 86, 117.000000, 120.000000, NULL),
(1195, 1, '2022-07-14 11:15:32', 87, 125.000000, 130.000000, NULL),
(1196, 1, '2022-07-14 11:15:32', 88, 119.000000, 223.000000, NULL),
(1197, 1, '2022-07-14 11:15:32', 89, 128.000000, 133.000000, NULL),
(1198, 1, '2022-07-14 11:15:32', 90, 138.000000, 142.000000, NULL),
(1199, 1, '2022-07-14 11:15:32', 91, 55.000000, 59.000000, NULL),
(1200, 1, '2022-07-14 11:15:32', 92, 64.000000, 69.000000, NULL),
(1201, 1, '2022-07-14 11:15:32', 93, 62.000000, 68.000000, NULL),
(1202, 1, '2022-07-14 11:15:32', 94, 71.000000, 76.000000, NULL),
(1203, 1, '2022-07-14 11:15:32', 95, 57.000000, 62.000000, NULL),
(1204, 1, '2022-07-14 11:15:32', 96, 65.000000, 69.000000, NULL),
(1205, 1, '2022-07-14 11:15:32', 97, 81.000000, 85.000000, NULL),
(1206, 1, '2022-07-14 11:15:32', 98, 62.000000, 66.000000, NULL),
(1207, 1, '2022-07-14 11:15:32', 99, 67.000000, 70.000000, NULL),
(1208, 1, '2022-07-14 11:15:32', 100, 70.000000, 74.000000, NULL),
(1209, 1, '2022-07-14 11:15:32', 101, 39.000000, 45.000000, NULL),
(1210, 1, '2022-07-14 11:15:32', 102, 40.000000, 45.000000, NULL),
(1211, 1, '2022-07-14 11:15:32', 103, 48.000000, 55.000000, NULL),
(1212, 1, '2022-07-14 11:15:32', 104, 30.000000, 38.000000, NULL),
(1213, 1, '2022-07-14 11:15:32', 106, 369.000000, 385.000000, NULL),
(1214, 1, '2022-07-14 11:15:32', 107, 379.000000, 399.000000, NULL),
(1215, 1, '2022-07-14 11:15:32', 109, 369.000000, 385.000000, NULL),
(1216, 1, '2022-07-14 11:15:32', 110, 249.000000, 265.000000, NULL),
(1217, 1, '2022-07-14 11:15:32', 111, 349.000000, 365.000000, NULL),
(1218, 1, '2022-07-14 11:15:32', 113, 269.000000, 285.000000, NULL),
(1219, 1, '2022-07-14 11:15:32', 114, 375.000000, 385.000000, NULL),
(1220, 1, '2022-07-14 11:15:32', 115, 195.000000, 205.000000, NULL),
(1221, 1, '2022-07-14 11:15:32', 117, 169.000000, 179.000000, NULL),
(1222, 1, '2022-07-14 11:15:32', 118, 185.000000, 195.000000, NULL),
(1223, 1, '2022-07-14 11:15:32', 119, 535.000000, 559.000000, NULL),
(1224, 1, '2022-07-14 11:15:32', 120, 27.000000, 30.000000, NULL),
(1225, 1, '2022-07-14 11:15:32', 121, 43.000000, 46.000000, NULL),
(1226, 1, '2022-07-14 11:15:32', 122, 48.000000, 51.000000, NULL),
(1227, 1, '2022-07-14 11:15:32', 123, 51.000000, 55.000000, NULL),
(1228, 1, '2022-07-14 11:15:32', 124, 42.000000, 48.000000, NULL),
(1229, 1, '2022-07-14 11:15:32', 125, 43.000000, 48.000000, NULL),
(1230, 1, '2022-07-14 11:15:32', 126, 50.000000, 55.000000, NULL),
(1231, 1, '2022-07-14 11:15:32', 127, 42.000000, 45.000000, NULL),
(1232, 1, '2022-07-14 11:15:32', 128, 46.000000, 49.000000, NULL),
(1233, 1, '2022-07-14 11:15:32', 129, 49.000000, 55.000000, NULL),
(1234, 1, '2022-07-14 11:15:32', 130, 56.000000, 59.000000, NULL),
(1235, 1, '2022-07-14 11:15:32', 131, 38.000000, 43.000000, NULL),
(1236, 1, '2022-07-14 11:15:32', 132, 48.000000, 53.000000, NULL),
(1237, 1, '2022-07-14 11:15:32', 133, 48.000000, 51.000000, NULL),
(1238, 1, '2022-07-14 11:15:32', 134, 56.000000, 59.000000, NULL),
(1239, 1, '2022-07-14 11:15:32', 135, 52.000000, 57.000000, NULL),
(1240, 1, '2022-07-14 11:15:32', 136, 47.000000, 50.000000, NULL),
(1241, 1, '2022-07-14 11:15:32', 137, 56.000000, 59.000000, NULL),
(1242, 1, '2022-07-14 11:15:32', 138, 51.000000, 55.000000, NULL),
(1243, 1, '2022-07-14 11:15:32', 139, 56.000000, 59.000000, NULL),
(1244, 1, '2022-07-14 11:15:32', 140, 57.000000, 60.000000, NULL),
(1245, 1, '2022-07-14 11:15:32', 141, 64.000000, 69.000000, NULL),
(1246, 1, '2022-07-14 11:15:32', 142, 58.000000, 61.000000, NULL),
(1247, 1, '2022-07-14 11:15:32', 143, 66.000000, 69.000000, NULL),
(1248, 1, '2022-07-14 11:15:32', 144, 83.000000, 86.000000, NULL),
(1249, 1, '2022-07-14 11:15:32', 145, 76.000000, 79.000000, NULL),
(1250, 1, '2022-07-14 11:15:32', 146, 106.000000, 109.000000, NULL),
(1251, 1, '2022-07-14 11:15:32', 147, 112.000000, 116.000000, NULL),
(1252, 1, '2022-07-14 11:15:32', 148, 124.000000, 129.000000, NULL),
(1253, 1, '2022-07-14 11:15:32', 149, 133.000000, 136.000000, NULL),
(1254, 1, '2022-07-14 11:15:32', 150, 142.000000, 146.000000, NULL),
(1255, 1, '2022-07-14 11:15:32', 151, 154.000000, 159.000000, NULL),
(1256, 1, '2022-07-14 11:15:32', 152, 182.000000, 186.000000, NULL),
(1257, 1, '2022-07-14 11:15:32', 153, 178.000000, 188.000000, NULL),
(1258, 1, '2022-07-14 11:15:32', 154, 249.000000, 265.000000, NULL),
(1259, 1, '2022-07-14 11:15:32', 155, 2150.000000, 2160.000000, NULL),
(1260, 1, '2022-07-14 11:15:32', 157, 1880.000000, 1899.000000, NULL),
(1261, 1, '2022-07-14 12:30:57', 16, NULL, NULL, 116.000000),
(1262, 1, '2022-07-14 12:30:57', 17, NULL, NULL, 102.000000),
(1263, 1, '2022-07-14 12:30:57', 18, NULL, NULL, 93.000000),
(1264, 1, '2022-07-14 12:30:57', 66, NULL, NULL, 75.000000),
(1265, 1, '2022-07-14 12:30:57', 67, NULL, NULL, 83.000000),
(1266, 1, '2022-07-14 12:30:57', 68, NULL, NULL, 93.000000),
(1267, 1, '2022-07-14 12:30:57', 69, NULL, NULL, 69.000000),
(1268, 1, '2022-07-14 12:30:57', 70, NULL, NULL, 80.000000),
(1269, 1, '2022-07-14 12:30:57', 71, NULL, NULL, 94.000000),
(1270, 1, '2022-07-14 12:30:57', 72, NULL, NULL, 67.000000),
(1271, 1, '2022-07-14 12:30:57', 73, NULL, NULL, 76.000000),
(1272, 1, '2022-07-14 12:30:57', 74, NULL, NULL, 95.000000),
(1273, 1, '2022-07-14 12:30:57', 75, NULL, NULL, 79.000000),
(1274, 1, '2022-07-14 12:30:57', 76, NULL, NULL, 92.000000),
(1275, 1, '2022-07-14 12:30:57', 77, NULL, NULL, 105.000000),
(1276, 1, '2022-07-14 12:30:57', 78, NULL, NULL, 75.000000),
(1277, 1, '2022-07-14 12:30:57', 79, NULL, NULL, 86.000000),
(1278, 1, '2022-07-14 12:30:57', 80, NULL, NULL, 95.000000),
(1279, 1, '2022-07-14 12:30:57', 81, NULL, NULL, 105.000000),
(1280, 1, '2022-07-14 12:30:57', 82, NULL, NULL, 129.000000),
(1281, 1, '2022-07-14 12:30:57', 83, NULL, NULL, 111.000000),
(1282, 1, '2022-07-14 12:30:57', 84, NULL, NULL, 129.000000),
(1283, 1, '2022-07-14 12:30:57', 85, NULL, NULL, 147.000000),
(1284, 1, '2022-07-14 12:30:57', 86, NULL, NULL, 117.000000),
(1285, 1, '2022-07-14 12:30:57', 87, NULL, NULL, 125.000000),
(1286, 1, '2022-07-14 12:30:57', 88, NULL, NULL, 119.000000),
(1287, 1, '2022-07-14 12:30:57', 89, NULL, NULL, 128.000000),
(1288, 1, '2022-07-14 12:30:57', 90, NULL, NULL, 138.000000),
(1289, 1, '2022-07-14 12:30:57', 91, NULL, NULL, 55.000000),
(1290, 1, '2022-07-14 12:30:57', 92, NULL, NULL, 64.000000),
(1291, 1, '2022-07-14 12:30:57', 93, NULL, NULL, 62.000000),
(1292, 1, '2022-07-14 12:30:57', 94, NULL, NULL, 71.000000),
(1293, 1, '2022-07-14 12:30:57', 95, NULL, NULL, 57.000000),
(1294, 1, '2022-07-14 12:30:57', 96, NULL, NULL, 65.000000),
(1295, 1, '2022-07-14 12:30:57', 97, NULL, NULL, 81.000000),
(1296, 1, '2022-07-14 12:30:57', 98, NULL, NULL, 62.000000),
(1297, 1, '2022-07-14 12:30:57', 99, NULL, NULL, 67.000000),
(1298, 1, '2022-07-14 12:30:57', 100, NULL, NULL, 70.000000),
(1299, 1, '2022-07-14 12:30:57', 101, NULL, NULL, 39.000000),
(1300, 1, '2022-07-14 12:30:57', 102, NULL, NULL, 40.000000),
(1301, 1, '2022-07-14 12:30:57', 103, NULL, NULL, 48.000000),
(1302, 1, '2022-07-14 12:30:57', 104, NULL, NULL, 30.000000),
(1303, 1, '2022-07-14 12:30:57', 106, NULL, NULL, 365.000000),
(1304, 1, '2022-07-14 12:30:57', 107, NULL, NULL, 379.000000),
(1305, 1, '2022-07-14 12:30:57', 109, NULL, NULL, 369.000000),
(1306, 1, '2022-07-14 12:30:57', 110, NULL, NULL, 249.000000),
(1307, 1, '2022-07-14 12:30:57', 111, NULL, NULL, 349.000000),
(1308, 1, '2022-07-14 12:30:57', 113, NULL, NULL, 269.000000),
(1309, 1, '2022-07-14 12:30:57', 114, NULL, NULL, 375.000000),
(1310, 1, '2022-07-14 12:30:57', 115, NULL, NULL, 195.000000),
(1311, 1, '2022-07-14 12:30:57', 117, NULL, NULL, 169.000000),
(1312, 1, '2022-07-14 12:30:57', 118, NULL, NULL, 185.000000),
(1313, 1, '2022-07-14 12:30:57', 119, NULL, NULL, 535.000000),
(1314, 1, '2022-07-14 12:30:57', 120, NULL, NULL, 27.000000),
(1315, 1, '2022-07-14 12:30:57', 121, NULL, NULL, 43.000000),
(1316, 1, '2022-07-14 12:30:57', 122, NULL, NULL, 48.000000),
(1317, 1, '2022-07-14 12:30:57', 123, NULL, NULL, 51.000000),
(1318, 1, '2022-07-14 12:30:57', 124, NULL, NULL, 42.000000),
(1319, 1, '2022-07-14 12:30:57', 125, NULL, NULL, 43.000000),
(1320, 1, '2022-07-14 12:30:57', 126, NULL, NULL, 50.000000),
(1321, 1, '2022-07-14 12:30:57', 127, NULL, NULL, 42.000000),
(1322, 1, '2022-07-14 12:30:57', 128, NULL, NULL, 46.000000),
(1323, 1, '2022-07-14 12:30:57', 129, NULL, NULL, 49.000000),
(1324, 1, '2022-07-14 12:30:57', 130, NULL, NULL, 56.000000),
(1325, 1, '2022-07-14 12:30:57', 131, NULL, NULL, 38.000000),
(1326, 1, '2022-07-14 12:30:57', 132, NULL, NULL, 48.000000),
(1327, 1, '2022-07-14 12:30:57', 133, NULL, NULL, 48.000000),
(1328, 1, '2022-07-14 12:30:57', 134, NULL, NULL, 56.000000),
(1329, 1, '2022-07-14 12:30:57', 135, NULL, NULL, 52.000000),
(1330, 1, '2022-07-14 12:30:57', 136, NULL, NULL, 47.000000),
(1331, 1, '2022-07-14 12:30:57', 137, NULL, NULL, 56.000000),
(1332, 1, '2022-07-14 12:30:57', 138, NULL, NULL, 51.000000),
(1333, 1, '2022-07-14 12:30:57', 139, NULL, NULL, 56.000000),
(1334, 1, '2022-07-14 12:30:57', 140, NULL, NULL, 57.000000),
(1335, 1, '2022-07-14 12:30:57', 141, NULL, NULL, 64.000000),
(1336, 1, '2022-07-14 12:30:57', 142, NULL, NULL, 58.000000),
(1337, 1, '2022-07-14 12:30:57', 143, NULL, NULL, 66.000000),
(1338, 1, '2022-07-14 12:30:57', 144, NULL, NULL, 83.000000),
(1339, 1, '2022-07-14 12:30:57', 145, NULL, NULL, 76.000000),
(1340, 1, '2022-07-14 12:30:57', 146, NULL, NULL, 106.000000),
(1341, 1, '2022-07-14 12:30:57', 147, NULL, NULL, 112.000000),
(1342, 1, '2022-07-14 12:30:57', 148, NULL, NULL, 124.000000),
(1343, 1, '2022-07-14 12:30:57', 149, NULL, NULL, 133.000000),
(1344, 1, '2022-07-14 12:30:57', 150, NULL, NULL, 142.000000),
(1345, 1, '2022-07-14 12:30:57', 151, NULL, NULL, 154.000000),
(1346, 1, '2022-07-14 12:30:57', 152, NULL, NULL, 182.000000),
(1347, 1, '2022-07-14 12:30:57', 153, NULL, NULL, 178.000000),
(1348, 1, '2022-07-14 12:30:57', 154, NULL, NULL, 249.000000),
(1349, 1, '2022-07-14 12:30:57', 155, NULL, NULL, 2150.000000),
(1350, 1, '2022-07-14 12:30:57', 157, NULL, NULL, 1880.000000),
(1351, 1, '2022-07-14 12:31:23', 16, 116.000000, 119.000000, NULL),
(1352, 1, '2022-07-14 12:31:23', 17, 102.000000, 105.000000, NULL),
(1353, 1, '2022-07-14 12:31:23', 18, 93.000000, 96.000000, NULL),
(1354, 1, '2022-07-14 12:31:23', 66, 75.000000, 78.000000, NULL),
(1355, 1, '2022-07-14 12:31:23', 67, 83.000000, 86.000000, NULL),
(1356, 1, '2022-07-14 12:31:23', 68, 93.000000, 96.000000, NULL),
(1357, 1, '2022-07-14 12:31:23', 69, 69.000000, 72.000000, NULL),
(1358, 1, '2022-07-14 12:31:23', 70, 80.000000, 85.000000, NULL),
(1359, 1, '2022-07-14 12:31:23', 71, 94.000000, 99.000000, NULL),
(1360, 1, '2022-07-14 12:31:23', 72, 67.000000, 70.000000, NULL),
(1361, 1, '2022-07-14 12:31:23', 73, 76.000000, 80.000000, NULL),
(1362, 1, '2022-07-14 12:31:23', 74, 95.000000, 98.000000, NULL),
(1363, 1, '2022-07-14 12:31:23', 75, 79.000000, 83.000000, NULL),
(1364, 1, '2022-07-14 12:31:23', 76, 92.000000, 95.000000, NULL),
(1365, 1, '2022-07-14 12:31:23', 77, 105.000000, 108.000000, NULL),
(1366, 1, '2022-07-14 12:31:23', 78, 75.000000, 78.000000, NULL),
(1367, 1, '2022-07-14 12:31:23', 79, 86.000000, 89.000000, NULL),
(1368, 1, '2022-07-14 12:31:23', 80, 95.000000, 99.000000, NULL),
(1369, 1, '2022-07-14 12:31:23', 81, 105.000000, 108.000000, NULL),
(1370, 1, '2022-07-14 12:31:23', 82, 129.000000, 135.000000, NULL),
(1371, 1, '2022-07-14 12:31:23', 83, 111.000000, 114.000000, NULL),
(1372, 1, '2022-07-14 12:31:23', 84, 129.000000, 135.000000, NULL),
(1373, 1, '2022-07-14 12:31:23', 85, 147.000000, 149.000000, NULL),
(1374, 1, '2022-07-14 12:31:23', 86, 117.000000, 120.000000, NULL),
(1375, 1, '2022-07-14 12:31:23', 87, 125.000000, 130.000000, NULL),
(1376, 1, '2022-07-14 12:31:23', 88, 119.000000, 223.000000, NULL),
(1377, 1, '2022-07-14 12:31:23', 89, 128.000000, 133.000000, NULL),
(1378, 1, '2022-07-14 12:31:23', 90, 138.000000, 142.000000, NULL),
(1379, 1, '2022-07-14 12:31:23', 91, 55.000000, 59.000000, NULL),
(1380, 1, '2022-07-14 12:31:23', 92, 64.000000, 69.000000, NULL),
(1381, 1, '2022-07-14 12:31:23', 93, 62.000000, 68.000000, NULL),
(1382, 1, '2022-07-14 12:31:23', 94, 71.000000, 76.000000, NULL),
(1383, 1, '2022-07-14 12:31:23', 95, 57.000000, 62.000000, NULL),
(1384, 1, '2022-07-14 12:31:23', 96, 65.000000, 69.000000, NULL),
(1385, 1, '2022-07-14 12:31:23', 97, 81.000000, 85.000000, NULL),
(1386, 1, '2022-07-14 12:31:23', 98, 62.000000, 66.000000, NULL),
(1387, 1, '2022-07-14 12:31:23', 99, 67.000000, 70.000000, NULL),
(1388, 1, '2022-07-14 12:31:23', 100, 70.000000, 74.000000, NULL),
(1389, 1, '2022-07-14 12:31:23', 101, 39.000000, 45.000000, NULL),
(1390, 1, '2022-07-14 12:31:23', 102, 40.000000, 45.000000, NULL),
(1391, 1, '2022-07-14 12:31:23', 103, 48.000000, 55.000000, NULL),
(1392, 1, '2022-07-14 12:31:23', 104, 30.000000, 38.000000, NULL),
(1393, 1, '2022-07-14 12:31:23', 106, 369.000000, 385.000000, NULL),
(1394, 1, '2022-07-14 12:31:23', 107, 379.000000, 399.000000, NULL),
(1395, 1, '2022-07-14 12:31:23', 109, 369.000000, 385.000000, NULL),
(1396, 1, '2022-07-14 12:31:23', 110, 249.000000, 265.000000, NULL),
(1397, 1, '2022-07-14 12:31:23', 111, 349.000000, 365.000000, NULL),
(1398, 1, '2022-07-14 12:31:23', 113, 269.000000, 285.000000, NULL),
(1399, 1, '2022-07-14 12:31:23', 114, 375.000000, 385.000000, NULL),
(1400, 1, '2022-07-14 12:31:23', 115, 195.000000, 205.000000, NULL),
(1401, 1, '2022-07-14 12:31:23', 117, 169.000000, 179.000000, NULL),
(1402, 1, '2022-07-14 12:31:23', 118, 185.000000, 195.000000, NULL),
(1403, 1, '2022-07-14 12:31:23', 119, 535.000000, 559.000000, NULL),
(1404, 1, '2022-07-14 12:31:23', 120, 27.000000, 30.000000, NULL),
(1405, 1, '2022-07-14 12:31:23', 121, 43.000000, 46.000000, NULL),
(1406, 1, '2022-07-14 12:31:23', 122, 48.000000, 51.000000, NULL),
(1407, 1, '2022-07-14 12:31:23', 123, 51.000000, 55.000000, NULL),
(1408, 1, '2022-07-14 12:31:23', 124, 42.000000, 48.000000, NULL),
(1409, 1, '2022-07-14 12:31:23', 125, 43.000000, 48.000000, NULL),
(1410, 1, '2022-07-14 12:31:23', 126, 50.000000, 55.000000, NULL),
(1411, 1, '2022-07-14 12:31:23', 127, 42.000000, 45.000000, NULL),
(1412, 1, '2022-07-14 12:31:23', 128, 46.000000, 49.000000, NULL),
(1413, 1, '2022-07-14 12:31:23', 129, 49.000000, 55.000000, NULL),
(1414, 1, '2022-07-14 12:31:23', 130, 56.000000, 59.000000, NULL),
(1415, 1, '2022-07-14 12:31:23', 131, 38.000000, 43.000000, NULL),
(1416, 1, '2022-07-14 12:31:23', 132, 48.000000, 53.000000, NULL),
(1417, 1, '2022-07-14 12:31:23', 133, 48.000000, 51.000000, NULL),
(1418, 1, '2022-07-14 12:31:23', 134, 56.000000, 59.000000, NULL),
(1419, 1, '2022-07-14 12:31:23', 135, 52.000000, 57.000000, NULL),
(1420, 1, '2022-07-14 12:31:23', 136, 47.000000, 50.000000, NULL),
(1421, 1, '2022-07-14 12:31:23', 137, 56.000000, 59.000000, NULL),
(1422, 1, '2022-07-14 12:31:23', 138, 51.000000, 55.000000, NULL),
(1423, 1, '2022-07-14 12:31:23', 139, 56.000000, 59.000000, NULL),
(1424, 1, '2022-07-14 12:31:23', 140, 57.000000, 60.000000, NULL),
(1425, 1, '2022-07-14 12:31:23', 141, 64.000000, 69.000000, NULL),
(1426, 1, '2022-07-14 12:31:23', 142, 58.000000, 61.000000, NULL),
(1427, 1, '2022-07-14 12:31:23', 143, 66.000000, 69.000000, NULL),
(1428, 1, '2022-07-14 12:31:23', 144, 83.000000, 86.000000, NULL),
(1429, 1, '2022-07-14 12:31:23', 145, 76.000000, 79.000000, NULL),
(1430, 1, '2022-07-14 12:31:23', 146, 106.000000, 109.000000, NULL),
(1431, 1, '2022-07-14 12:31:23', 147, 112.000000, 116.000000, NULL),
(1432, 1, '2022-07-14 12:31:23', 148, 124.000000, 129.000000, NULL),
(1433, 1, '2022-07-14 12:31:23', 149, 133.000000, 136.000000, NULL),
(1434, 1, '2022-07-14 12:31:23', 150, 142.000000, 146.000000, NULL),
(1435, 1, '2022-07-14 12:31:23', 151, 154.000000, 159.000000, NULL),
(1436, 1, '2022-07-14 12:31:23', 152, 182.000000, 186.000000, NULL),
(1437, 1, '2022-07-14 12:31:23', 153, 178.000000, 188.000000, NULL),
(1438, 1, '2022-07-14 12:31:23', 154, 249.000000, 265.000000, NULL),
(1439, 1, '2022-07-14 12:31:23', 155, 2150.000000, 2160.000000, NULL),
(1440, 1, '2022-07-14 12:31:23', 157, 1880.000000, 1899.000000, NULL),
(1441, 1, '2022-07-14 12:31:30', 16, NULL, NULL, 116.000000),
(1442, 1, '2022-07-14 12:31:30', 17, NULL, NULL, 102.000000),
(1443, 1, '2022-07-14 12:31:30', 18, NULL, NULL, 93.000000),
(1444, 1, '2022-07-14 12:31:30', 66, NULL, NULL, 75.000000),
(1445, 1, '2022-07-14 12:31:30', 67, NULL, NULL, 83.000000),
(1446, 1, '2022-07-14 12:31:30', 68, NULL, NULL, 93.000000),
(1447, 1, '2022-07-14 12:31:30', 69, NULL, NULL, 69.000000),
(1448, 1, '2022-07-14 12:31:30', 70, NULL, NULL, 80.000000),
(1449, 1, '2022-07-14 12:31:30', 71, NULL, NULL, 94.000000),
(1450, 1, '2022-07-14 12:31:30', 72, NULL, NULL, 67.000000),
(1451, 1, '2022-07-14 12:31:30', 73, NULL, NULL, 76.000000),
(1452, 1, '2022-07-14 12:31:30', 74, NULL, NULL, 95.000000),
(1453, 1, '2022-07-14 12:31:30', 75, NULL, NULL, 79.000000),
(1454, 1, '2022-07-14 12:31:30', 76, NULL, NULL, 92.000000),
(1455, 1, '2022-07-14 12:31:30', 77, NULL, NULL, 105.000000),
(1456, 1, '2022-07-14 12:31:30', 78, NULL, NULL, 75.000000),
(1457, 1, '2022-07-14 12:31:30', 79, NULL, NULL, 86.000000),
(1458, 1, '2022-07-14 12:31:30', 80, NULL, NULL, 95.000000),
(1459, 1, '2022-07-14 12:31:30', 81, NULL, NULL, 105.000000),
(1460, 1, '2022-07-14 12:31:30', 82, NULL, NULL, 129.000000),
(1461, 1, '2022-07-14 12:31:30', 83, NULL, NULL, 111.000000),
(1462, 1, '2022-07-14 12:31:30', 84, NULL, NULL, 129.000000),
(1463, 1, '2022-07-14 12:31:30', 85, NULL, NULL, 147.000000),
(1464, 1, '2022-07-14 12:31:30', 86, NULL, NULL, 117.000000),
(1465, 1, '2022-07-14 12:31:30', 87, NULL, NULL, 125.000000),
(1466, 1, '2022-07-14 12:31:30', 88, NULL, NULL, 119.000000),
(1467, 1, '2022-07-14 12:31:30', 89, NULL, NULL, 128.000000),
(1468, 1, '2022-07-14 12:31:30', 90, NULL, NULL, 138.000000),
(1469, 1, '2022-07-14 12:31:30', 91, NULL, NULL, 55.000000),
(1470, 1, '2022-07-14 12:31:30', 92, NULL, NULL, 64.000000),
(1471, 1, '2022-07-14 12:31:30', 93, NULL, NULL, 62.000000),
(1472, 1, '2022-07-14 12:31:30', 94, NULL, NULL, 71.000000),
(1473, 1, '2022-07-14 12:31:30', 95, NULL, NULL, 57.000000),
(1474, 1, '2022-07-14 12:31:30', 96, NULL, NULL, 65.000000),
(1475, 1, '2022-07-14 12:31:30', 97, NULL, NULL, 81.000000),
(1476, 1, '2022-07-14 12:31:30', 98, NULL, NULL, 62.000000),
(1477, 1, '2022-07-14 12:31:30', 99, NULL, NULL, 67.000000),
(1478, 1, '2022-07-14 12:31:30', 100, NULL, NULL, 70.000000),
(1479, 1, '2022-07-14 12:31:30', 101, NULL, NULL, 39.000000),
(1480, 1, '2022-07-14 12:31:30', 102, NULL, NULL, 40.000000),
(1481, 1, '2022-07-14 12:31:30', 103, NULL, NULL, 48.000000),
(1482, 1, '2022-07-14 12:31:30', 104, NULL, NULL, 30.000000),
(1483, 1, '2022-07-14 12:31:30', 106, NULL, NULL, 365.000000),
(1484, 1, '2022-07-14 12:31:30', 107, NULL, NULL, 379.000000),
(1485, 1, '2022-07-14 12:31:30', 109, NULL, NULL, 369.000000),
(1486, 1, '2022-07-14 12:31:30', 110, NULL, NULL, 249.000000),
(1487, 1, '2022-07-14 12:31:30', 111, NULL, NULL, 349.000000),
(1488, 1, '2022-07-14 12:31:30', 113, NULL, NULL, 269.000000),
(1489, 1, '2022-07-14 12:31:30', 114, NULL, NULL, 375.000000),
(1490, 1, '2022-07-14 12:31:30', 115, NULL, NULL, 195.000000),
(1491, 1, '2022-07-14 12:31:30', 117, NULL, NULL, 169.000000),
(1492, 1, '2022-07-14 12:31:30', 118, NULL, NULL, 185.000000),
(1493, 1, '2022-07-14 12:31:30', 119, NULL, NULL, 535.000000),
(1494, 1, '2022-07-14 12:31:30', 120, NULL, NULL, 27.000000),
(1495, 1, '2022-07-14 12:31:30', 121, NULL, NULL, 43.000000),
(1496, 1, '2022-07-14 12:31:30', 122, NULL, NULL, 48.000000),
(1497, 1, '2022-07-14 12:31:30', 123, NULL, NULL, 51.000000),
(1498, 1, '2022-07-14 12:31:30', 124, NULL, NULL, 42.000000),
(1499, 1, '2022-07-14 12:31:30', 125, NULL, NULL, 43.000000),
(1500, 1, '2022-07-14 12:31:30', 126, NULL, NULL, 50.000000),
(1501, 1, '2022-07-14 12:31:30', 127, NULL, NULL, 42.000000),
(1502, 1, '2022-07-14 12:31:30', 128, NULL, NULL, 46.000000),
(1503, 1, '2022-07-14 12:31:30', 129, NULL, NULL, 49.000000),
(1504, 1, '2022-07-14 12:31:30', 130, NULL, NULL, 56.000000),
(1505, 1, '2022-07-14 12:31:30', 131, NULL, NULL, 38.000000),
(1506, 1, '2022-07-14 12:31:30', 132, NULL, NULL, 48.000000),
(1507, 1, '2022-07-14 12:31:30', 133, NULL, NULL, 48.000000),
(1508, 1, '2022-07-14 12:31:30', 134, NULL, NULL, 56.000000),
(1509, 1, '2022-07-14 12:31:30', 135, NULL, NULL, 52.000000),
(1510, 1, '2022-07-14 12:31:30', 136, NULL, NULL, 47.000000),
(1511, 1, '2022-07-14 12:31:30', 137, NULL, NULL, 56.000000),
(1512, 1, '2022-07-14 12:31:30', 138, NULL, NULL, 51.000000),
(1513, 1, '2022-07-14 12:31:30', 139, NULL, NULL, 56.000000),
(1514, 1, '2022-07-14 12:31:30', 140, NULL, NULL, 57.000000),
(1515, 1, '2022-07-14 12:31:30', 141, NULL, NULL, 64.000000),
(1516, 1, '2022-07-14 12:31:30', 142, NULL, NULL, 58.000000),
(1517, 1, '2022-07-14 12:31:30', 143, NULL, NULL, 66.000000),
(1518, 1, '2022-07-14 12:31:30', 144, NULL, NULL, 83.000000),
(1519, 1, '2022-07-14 12:31:30', 145, NULL, NULL, 76.000000),
(1520, 1, '2022-07-14 12:31:30', 146, NULL, NULL, 106.000000),
(1521, 1, '2022-07-14 12:31:30', 147, NULL, NULL, 112.000000),
(1522, 1, '2022-07-14 12:31:30', 148, NULL, NULL, 124.000000),
(1523, 1, '2022-07-14 12:31:30', 149, NULL, NULL, 133.000000),
(1524, 1, '2022-07-14 12:31:30', 150, NULL, NULL, 142.000000),
(1525, 1, '2022-07-14 12:31:30', 151, NULL, NULL, 154.000000),
(1526, 1, '2022-07-14 12:31:30', 152, NULL, NULL, 182.000000),
(1527, 1, '2022-07-14 12:31:30', 153, NULL, NULL, 178.000000),
(1528, 1, '2022-07-14 12:31:30', 154, NULL, NULL, 249.000000),
(1529, 1, '2022-07-14 12:31:30', 155, NULL, NULL, 2150.000000),
(1530, 1, '2022-07-14 12:31:30', 157, NULL, NULL, 1880.000000),
(1531, 1, '2022-07-14 12:45:50', 16, 116.000000, 119.000000, NULL),
(1532, 1, '2022-07-14 12:45:50', 17, 102.000000, 105.000000, NULL),
(1533, 1, '2022-07-14 12:45:50', 18, 93.000000, 96.000000, NULL),
(1534, 1, '2022-07-14 12:45:50', 66, 75.000000, 78.000000, NULL),
(1535, 1, '2022-07-14 12:45:50', 67, 83.000000, 86.000000, NULL),
(1536, 1, '2022-07-14 12:45:50', 68, 93.000000, 96.000000, NULL),
(1537, 1, '2022-07-14 12:45:50', 69, 69.000000, 72.000000, NULL),
(1538, 1, '2022-07-14 12:45:50', 70, 80.000000, 85.000000, NULL),
(1539, 1, '2022-07-14 12:45:50', 71, 94.000000, 99.000000, NULL),
(1540, 1, '2022-07-14 12:45:50', 72, 67.000000, 70.000000, NULL),
(1541, 1, '2022-07-14 12:45:50', 73, 76.000000, 80.000000, NULL),
(1542, 1, '2022-07-14 12:45:50', 74, 95.000000, 98.000000, NULL),
(1543, 1, '2022-07-14 12:45:50', 75, 79.000000, 83.000000, NULL),
(1544, 1, '2022-07-14 12:45:50', 76, 92.000000, 95.000000, NULL),
(1545, 1, '2022-07-14 12:45:50', 77, 105.000000, 108.000000, NULL),
(1546, 1, '2022-07-14 12:45:50', 78, 75.000000, 78.000000, NULL),
(1547, 1, '2022-07-14 12:45:50', 79, 86.000000, 89.000000, NULL),
(1548, 1, '2022-07-14 12:45:50', 80, 95.000000, 99.000000, NULL),
(1549, 1, '2022-07-14 12:45:50', 81, 105.000000, 108.000000, NULL),
(1550, 1, '2022-07-14 12:45:50', 82, 129.000000, 135.000000, NULL),
(1551, 1, '2022-07-14 12:45:50', 83, 111.000000, 114.000000, NULL),
(1552, 1, '2022-07-14 12:45:50', 84, 129.000000, 135.000000, NULL),
(1553, 1, '2022-07-14 12:45:50', 85, 147.000000, 149.000000, NULL),
(1554, 1, '2022-07-14 12:45:50', 86, 117.000000, 120.000000, NULL),
(1555, 1, '2022-07-14 12:45:50', 87, 125.000000, 130.000000, NULL),
(1556, 1, '2022-07-14 12:45:50', 88, 119.000000, 223.000000, NULL),
(1557, 1, '2022-07-14 12:45:50', 89, 128.000000, 133.000000, NULL),
(1558, 1, '2022-07-14 12:45:50', 90, 138.000000, 142.000000, NULL),
(1559, 1, '2022-07-14 12:45:50', 91, 55.000000, 59.000000, NULL),
(1560, 1, '2022-07-14 12:45:50', 92, 64.000000, 69.000000, NULL),
(1561, 1, '2022-07-14 12:45:50', 93, 62.000000, 68.000000, NULL),
(1562, 1, '2022-07-14 12:45:50', 94, 71.000000, 76.000000, NULL),
(1563, 1, '2022-07-14 12:45:50', 95, 57.000000, 62.000000, NULL),
(1564, 1, '2022-07-14 12:45:50', 96, 65.000000, 69.000000, NULL),
(1565, 1, '2022-07-14 12:45:50', 97, 81.000000, 85.000000, NULL),
(1566, 1, '2022-07-14 12:45:50', 98, 62.000000, 66.000000, NULL),
(1567, 1, '2022-07-14 12:45:50', 99, 67.000000, 70.000000, NULL),
(1568, 1, '2022-07-14 12:45:50', 100, 70.000000, 74.000000, NULL),
(1569, 1, '2022-07-14 12:45:50', 101, 39.000000, 45.000000, NULL),
(1570, 1, '2022-07-14 12:45:50', 102, 40.000000, 45.000000, NULL),
(1571, 1, '2022-07-14 12:45:50', 103, 48.000000, 55.000000, NULL),
(1572, 1, '2022-07-14 12:45:50', 104, 30.000000, 38.000000, NULL),
(1573, 1, '2022-07-14 12:45:50', 106, 369.000000, 385.000000, NULL),
(1574, 1, '2022-07-14 12:45:50', 107, 379.000000, 399.000000, NULL),
(1575, 1, '2022-07-14 12:45:50', 109, 369.000000, 385.000000, NULL),
(1576, 1, '2022-07-14 12:45:50', 110, 249.000000, 265.000000, NULL),
(1577, 1, '2022-07-14 12:45:50', 111, 349.000000, 365.000000, NULL),
(1578, 1, '2022-07-14 12:45:50', 113, 269.000000, 285.000000, NULL),
(1579, 1, '2022-07-14 12:45:50', 114, 375.000000, 385.000000, NULL),
(1580, 1, '2022-07-14 12:45:50', 115, 195.000000, 205.000000, NULL),
(1581, 1, '2022-07-14 12:45:50', 117, 169.000000, 179.000000, NULL),
(1582, 1, '2022-07-14 12:45:50', 118, 185.000000, 195.000000, NULL),
(1583, 1, '2022-07-14 12:45:50', 119, 535.000000, 559.000000, NULL),
(1584, 1, '2022-07-14 12:45:50', 120, 27.000000, 30.000000, NULL),
(1585, 1, '2022-07-14 12:45:50', 121, 43.000000, 46.000000, NULL),
(1586, 1, '2022-07-14 12:45:50', 122, 48.000000, 51.000000, NULL),
(1587, 1, '2022-07-14 12:45:50', 123, 51.000000, 55.000000, NULL),
(1588, 1, '2022-07-14 12:45:50', 124, 42.000000, 48.000000, NULL),
(1589, 1, '2022-07-14 12:45:50', 125, 43.000000, 48.000000, NULL),
(1590, 1, '2022-07-14 12:45:50', 126, 50.000000, 55.000000, NULL),
(1591, 1, '2022-07-14 12:45:50', 127, 42.000000, 45.000000, NULL),
(1592, 1, '2022-07-14 12:45:50', 128, 46.000000, 49.000000, NULL),
(1593, 1, '2022-07-14 12:45:50', 129, 49.000000, 55.000000, NULL),
(1594, 1, '2022-07-14 12:45:50', 130, 56.000000, 59.000000, NULL),
(1595, 1, '2022-07-14 12:45:50', 131, 38.000000, 43.000000, NULL),
(1596, 1, '2022-07-14 12:45:50', 132, 48.000000, 53.000000, NULL),
(1597, 1, '2022-07-14 12:45:50', 133, 48.000000, 51.000000, NULL),
(1598, 1, '2022-07-14 12:45:50', 134, 56.000000, 59.000000, NULL),
(1599, 1, '2022-07-14 12:45:50', 135, 52.000000, 57.000000, NULL),
(1600, 1, '2022-07-14 12:45:50', 136, 47.000000, 50.000000, NULL),
(1601, 1, '2022-07-14 12:45:50', 137, 56.000000, 59.000000, NULL),
(1602, 1, '2022-07-14 12:45:50', 138, 51.000000, 55.000000, NULL),
(1603, 1, '2022-07-14 12:45:50', 139, 56.000000, 59.000000, NULL),
(1604, 1, '2022-07-14 12:45:50', 140, 57.000000, 60.000000, NULL),
(1605, 1, '2022-07-14 12:45:50', 141, 64.000000, 69.000000, NULL),
(1606, 1, '2022-07-14 12:45:50', 142, 58.000000, 61.000000, NULL),
(1607, 1, '2022-07-14 12:45:50', 143, 66.000000, 69.000000, NULL),
(1608, 1, '2022-07-14 12:45:50', 144, 83.000000, 86.000000, NULL),
(1609, 1, '2022-07-14 12:45:50', 145, 76.000000, 79.000000, NULL),
(1610, 1, '2022-07-14 12:45:50', 146, 106.000000, 109.000000, NULL),
(1611, 1, '2022-07-14 12:45:50', 147, 112.000000, 116.000000, NULL),
(1612, 1, '2022-07-14 12:45:50', 148, 124.000000, 129.000000, NULL),
(1613, 1, '2022-07-14 12:45:50', 149, 133.000000, 136.000000, NULL),
(1614, 1, '2022-07-14 12:45:50', 150, 142.000000, 146.000000, NULL),
(1615, 1, '2022-07-14 12:45:50', 151, 154.000000, 159.000000, NULL),
(1616, 1, '2022-07-14 12:45:50', 152, 182.000000, 186.000000, NULL),
(1617, 1, '2022-07-14 12:45:50', 153, 178.000000, 188.000000, NULL),
(1618, 1, '2022-07-14 12:45:50', 154, 249.000000, 265.000000, NULL),
(1619, 1, '2022-07-14 12:45:50', 155, 2150.000000, 2160.000000, NULL);
INSERT INTO `quote_log_tbl` (`id`, `cust_ID`, `date`, `id_prod_versionPrice`, `price_bulk`, `price_sample`, `price_only`) VALUES
(1620, 1, '2022-07-14 12:45:50', 157, 1880.000000, 1899.000000, NULL),
(1621, 1, '2022-07-18 16:46:05', 93, 62.000000, 68.000000, NULL),
(1622, 1, '2022-07-18 16:46:05', 94, 71.000000, 76.000000, NULL),
(1623, 1, '2022-07-18 16:46:05', 95, 57.000000, 62.000000, NULL),
(1624, 1, '2022-07-18 16:46:05', 96, 65.000000, 69.000000, NULL),
(1625, 1, '2022-07-18 16:46:05', 97, 81.000000, 85.000000, NULL),
(1626, 1, '2022-07-18 16:46:05', 107, 379.000000, 399.000000, NULL),
(1627, 1, '2022-07-18 16:46:05', 109, 369.000000, 385.000000, NULL),
(1628, 1, '2022-07-18 16:46:05', 117, 169.000000, 179.000000, NULL),
(1629, 1, '2022-07-18 16:46:05', 118, 185.000000, 195.000000, NULL),
(1630, 1, '2022-07-18 16:46:05', 127, 42.000000, 45.000000, NULL),
(1631, 1, '2022-07-18 16:46:05', 128, 46.000000, 49.000000, NULL),
(1632, 1, '2022-07-18 16:46:05', 158, NULL, NULL, NULL),
(1633, 1, '2022-07-18 16:47:07', 93, 62.000000, 68.000000, NULL),
(1634, 1, '2022-07-18 16:47:07', 94, 71.000000, 76.000000, NULL),
(1635, 1, '2022-07-18 16:47:07', 95, 57.000000, 62.000000, NULL),
(1636, 1, '2022-07-18 16:47:07', 96, 65.000000, 69.000000, NULL),
(1637, 1, '2022-07-18 16:47:07', 97, 81.000000, 85.000000, NULL),
(1638, 1, '2022-07-18 16:47:07', 107, 379.000000, 399.000000, NULL),
(1639, 1, '2022-07-18 16:47:07', 109, 369.000000, 385.000000, NULL),
(1640, 1, '2022-07-18 16:47:07', 117, 169.000000, 179.000000, NULL),
(1641, 1, '2022-07-18 16:47:07', 118, 185.000000, 195.000000, NULL),
(1642, 1, '2022-07-18 16:47:07', 127, 42.000000, 45.000000, NULL),
(1643, 1, '2022-07-18 16:47:07', 128, 46.000000, 49.000000, NULL),
(1644, 1, '2022-07-18 16:47:07', 158, NULL, NULL, NULL),
(1645, 1, '2022-07-18 16:48:27', 93, 62.000000, 68.000000, NULL),
(1646, 1, '2022-07-18 16:48:27', 94, 71.000000, 76.000000, NULL),
(1647, 1, '2022-07-18 16:48:27', 95, 57.000000, 62.000000, NULL),
(1648, 1, '2022-07-18 16:48:27', 96, 65.000000, 69.000000, NULL),
(1649, 1, '2022-07-18 16:48:27', 97, 81.000000, 85.000000, NULL),
(1650, 1, '2022-07-18 16:48:27', 107, 379.000000, 399.000000, NULL),
(1651, 1, '2022-07-18 16:48:27', 109, 369.000000, 385.000000, NULL),
(1652, 1, '2022-07-18 16:48:27', 117, 169.000000, 179.000000, NULL),
(1653, 1, '2022-07-18 16:48:27', 118, 185.000000, 195.000000, NULL),
(1654, 1, '2022-07-18 16:48:27', 127, 42.000000, 45.000000, NULL),
(1655, 1, '2022-07-18 16:48:27', 128, 46.000000, 49.000000, NULL),
(1656, 1, '2022-07-18 16:48:27', 158, NULL, NULL, NULL),
(1657, 1, '2022-07-18 16:52:52', 93, 62.000000, 68.000000, NULL),
(1658, 1, '2022-07-18 16:52:52', 94, 71.000000, 76.000000, NULL),
(1659, 1, '2022-07-18 16:52:52', 95, 57.000000, 62.000000, NULL),
(1660, 1, '2022-07-18 16:52:52', 96, 65.000000, 69.000000, NULL),
(1661, 1, '2022-07-18 16:52:52', 97, 81.000000, 85.000000, NULL),
(1662, 1, '2022-07-18 16:52:52', 107, 379.000000, 399.000000, NULL),
(1663, 1, '2022-07-18 16:52:52', 109, 369.000000, 385.000000, NULL),
(1664, 1, '2022-07-18 16:52:52', 117, 169.000000, 179.000000, NULL),
(1665, 1, '2022-07-18 16:52:52', 118, 185.000000, 195.000000, NULL),
(1666, 1, '2022-07-18 16:52:52', 127, 42.000000, 45.000000, NULL),
(1667, 1, '2022-07-18 16:52:52', 128, 46.000000, 49.000000, NULL),
(1668, 1, '2022-07-18 16:52:52', 158, NULL, NULL, NULL),
(1669, 1, '2022-07-18 17:07:42', 93, 62.000000, 68.000000, NULL),
(1670, 1, '2022-07-18 17:07:42', 94, 71.000000, 76.000000, NULL),
(1671, 1, '2022-07-18 17:07:42', 95, 57.000000, 62.000000, NULL),
(1672, 1, '2022-07-18 17:07:42', 96, 65.000000, 69.000000, NULL),
(1673, 1, '2022-07-18 17:07:42', 97, 81.000000, 85.000000, NULL),
(1674, 1, '2022-07-18 17:07:42', 107, 379.000000, 399.000000, NULL),
(1675, 1, '2022-07-18 17:07:42', 109, 369.000000, 385.000000, NULL),
(1676, 1, '2022-07-18 17:07:42', 117, 169.000000, 179.000000, NULL),
(1677, 1, '2022-07-18 17:07:42', 118, 185.000000, 195.000000, NULL),
(1678, 1, '2022-07-18 17:07:42', 127, 42.000000, 45.000000, NULL),
(1679, 1, '2022-07-18 17:07:42', 128, 46.000000, 49.000000, NULL),
(1680, 1, '2022-07-18 17:07:42', 158, NULL, NULL, NULL),
(1681, 1, '2022-07-18 17:09:23', 93, 62.000000, 68.000000, NULL),
(1682, 1, '2022-07-18 17:09:23', 94, 71.000000, 76.000000, NULL),
(1683, 1, '2022-07-18 17:09:23', 95, 57.000000, 62.000000, NULL),
(1684, 1, '2022-07-18 17:09:23', 96, 65.000000, 69.000000, NULL),
(1685, 1, '2022-07-18 17:09:23', 97, 81.000000, 85.000000, NULL),
(1686, 1, '2022-07-18 17:09:23', 107, 379.000000, 399.000000, NULL),
(1687, 1, '2022-07-18 17:09:23', 109, 369.000000, 385.000000, NULL),
(1688, 1, '2022-07-18 17:09:23', 117, 169.000000, 179.000000, NULL),
(1689, 1, '2022-07-18 17:09:23', 118, 185.000000, 195.000000, NULL),
(1690, 1, '2022-07-18 17:09:23', 127, 42.000000, 45.000000, NULL),
(1691, 1, '2022-07-18 17:09:23', 128, 46.000000, 49.000000, NULL),
(1692, 1, '2022-07-18 17:09:23', 158, NULL, NULL, NULL),
(1693, 1, '2022-07-26 14:01:36', 115, 195.000000, 205.000000, NULL),
(1694, 1, '2022-07-26 14:01:36', 117, 169.000000, 179.000000, NULL),
(1695, 1, '2022-07-26 14:01:36', 118, 185.000000, 195.000000, NULL),
(1696, 1, '2022-07-26 14:01:36', 153, 178.000000, 188.000000, NULL),
(1697, 42, '2022-08-09 10:03:04', 66, 76.000000, 79.000000, NULL),
(1698, 42, '2022-08-09 10:03:04', 95, 59.000000, 64.000000, NULL),
(1699, 42, '2022-08-09 10:03:04', 146, 106.000000, 109.000000, NULL),
(1700, 42, '2022-08-09 10:03:04', 161, 43.000000, 48.000000, NULL),
(1701, 42, '2022-08-09 10:06:04', 66, 76.000000, 79.000000, NULL),
(1702, 42, '2022-08-09 10:06:04', 95, 59.000000, 64.000000, NULL),
(1703, 42, '2022-08-09 10:06:04', 146, 106.000000, 109.000000, NULL),
(1704, 42, '2022-08-09 10:06:04', 161, 43.000000, 48.000000, NULL),
(1705, 6, '2022-12-02 18:34:26', 106, NULL, NULL, 65.000000),
(1706, 6, '2022-12-02 18:34:26', 115, NULL, NULL, 195.000000),
(1707, 6, '2022-12-02 18:34:26', 117, NULL, NULL, 169.000000),
(1708, 7, '2022-12-02 18:35:18', 106, NULL, NULL, 565.000000),
(1709, 7, '2022-12-02 18:35:18', 110, NULL, NULL, 249.000000),
(1710, 7, '2022-12-02 18:35:18', 111, NULL, NULL, 349.000000),
(1711, 7, '2022-12-02 18:35:18', 115, NULL, NULL, 195.000000),
(1712, 7, '2022-12-02 18:35:18', 117, NULL, NULL, 169.000000),
(1713, 7, '2022-12-02 18:35:18', 154, NULL, NULL, 849.000000),
(1714, 5, '2022-12-02 18:35:47', 106, 369.000000, 385.000000, NULL),
(1715, 5, '2022-12-02 18:35:47', 110, 249.000000, 265.000000, NULL),
(1716, 5, '2022-12-02 18:35:47', 111, 349.000000, 365.000000, NULL),
(1717, 5, '2022-12-02 18:35:47', 115, 195.000000, 205.000000, NULL),
(1718, 5, '2022-12-02 18:35:47', 117, 169.000000, 179.000000, NULL),
(1719, 5, '2022-12-02 18:35:47', 154, 249.000000, 265.000000, NULL),
(1720, 2, '2022-12-02 23:16:54', 106, NULL, NULL, 565.000000),
(1721, 2, '2022-12-02 23:16:54', 110, NULL, NULL, 249.000000),
(1722, 2, '2022-12-02 23:16:54', 111, NULL, NULL, 349.000000),
(1723, 2, '2022-12-02 23:16:54', 115, NULL, NULL, 195.000000),
(1724, 2, '2022-12-02 23:16:54', 117, NULL, NULL, 169.000000),
(1725, 2, '2022-12-02 23:16:54', 154, NULL, NULL, 849.000000),
(1726, 2, '2022-12-02 23:30:54', 106, NULL, NULL, 565.000000),
(1727, 2, '2022-12-02 23:30:54', 110, NULL, NULL, 249.000000),
(1728, 2, '2022-12-02 23:30:54', 111, NULL, NULL, 349.000000),
(1729, 2, '2022-12-02 23:30:54', 115, NULL, NULL, 195.000000),
(1730, 2, '2022-12-02 23:30:54', 117, NULL, NULL, 169.000000),
(1731, 2, '2022-12-02 23:30:54', 154, NULL, NULL, 849.000000),
(1732, 4, '2022-12-07 14:21:24', 106, 369.000000, 385.000000, NULL),
(1733, 4, '2022-12-07 14:21:24', 110, 249.000000, 265.000000, NULL),
(1734, 4, '2022-12-07 14:21:24', 111, 349.000000, 365.000000, NULL),
(1735, 4, '2022-12-07 14:21:24', 115, 195.000000, 205.000000, NULL),
(1736, 4, '2022-12-07 14:21:24', 117, 169.000000, 179.000000, NULL),
(1737, 4, '2022-12-07 14:21:24', 154, 249.000000, 265.000000, NULL),
(1738, 4, '2022-12-07 14:22:32', 106, NULL, NULL, 565.000000),
(1739, 4, '2022-12-07 14:22:32', 110, NULL, NULL, 249.000000),
(1740, 4, '2022-12-07 14:22:32', 111, NULL, NULL, 349.000000),
(1741, 4, '2022-12-07 14:22:32', 115, NULL, NULL, 195.000000),
(1742, 4, '2022-12-07 14:22:32', 117, NULL, NULL, 169.000000),
(1743, 4, '2022-12-07 14:22:32', 154, NULL, NULL, 849.000000),
(1744, 2, '2022-12-07 14:47:55', 106, NULL, NULL, 565.000000),
(1745, 2, '2022-12-07 14:47:55', 110, NULL, NULL, 249.000000),
(1746, 2, '2022-12-07 14:47:55', 111, NULL, NULL, 349.000000),
(1747, 2, '2022-12-07 14:47:55', 115, NULL, NULL, 195.000000),
(1748, 2, '2022-12-07 14:47:55', 117, NULL, NULL, 169.000000),
(1749, 2, '2022-12-07 14:47:55', 154, NULL, NULL, 849.000000);

-- --------------------------------------------------------

--
-- Table structure for table `shippingaddress_tbl`
--

CREATE TABLE `shippingaddress_tbl` (
  `id` int(11) NOT NULL,
  `cust_ID` int(11) NOT NULL,
  `shipping_address` varchar(1000) NOT NULL,
  `default_add` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shippingaddress_tbl`
--

INSERT INTO `shippingaddress_tbl` (`id`, `cust_ID`, `shipping_address`, `default_add`) VALUES
(3, 2, 'uganda powersKassim Mohammedcity of kingssmall town33333333333333333', 1),
(4, 3, 'Ghana capitalcompany of distributionthe man CEOsmall city44444444444444', 1),
(5, 4, 'bangladeshname of thembla bla bla  444444444444', 1),
(6, 4, 'SHIPPING MARKJohn LIBALAYaoundé - Cameroun Tel: +237 677614228AGENT 地址(空运]:广州市越秀区广园西路99号柏乐商贸城1A03档Shop Add (Air Cargo) : 1A03 BoleTrading Clty.No.99 GuangYuan XI Road.YueXlu Distrlct, Guangzhou. ATTN: Mike Best +86-13535203002Nancy许美连+86-13544373002', 0),
(12, 37, 'ok ok\nlet\'s be more serious, he lives by the river', 0),
(14, 1, '0123f123xx123a123', 0),
(15, 1, 'new third bing bong', 0),
(16, 1, 'new third bing bong', 0),
(17, 1, '123 new', 0),
(18, 1, '123 new123', 0),
(21, 1, '3', 0),
(22, 1, 'ffff', 0),
(23, 1, 'boys are wild', 0),
(25, 1, 'hold air', 0),
(26, 1, 'do my thing', 0),
(27, 1, 'just by accessing?', 0),
(28, 1, 'nine twenty', 0),
(29, 1, 'qqqqq', 0),
(30, 1, 'never', 0),
(33, 1, 'hold air - evybaady here', 0),
(34, 1, 'hold air - evybaady here', 0),
(35, 11, '123', 0),
(36, 8, 'x', 0),
(37, 8, '555555', 0),
(39, 1, 'nine twenty', 0),
(40, 1, 'ffff', 1),
(44, 8, 'x', 0),
(49, 8, 'x six inch nails', 0),
(50, 8, 'x123', 0),
(51, 8, '555555fuck ', 0),
(55, 8, 'very supersticious writings on the wall ggg\n123 kip going ya', 0),
(56, 8, 'en route', 0),
(71, 42, 'a', 0),
(94, 23, '123123', 0),
(95, 33, 'asd', 0),
(96, 22, '3123', 0),
(97, 34, 'cccc', 0),
(98, 35, '123', 1),
(99, 20, 'ljklj', 1),
(100, 1, 'youtube music is a premium app', 0);

--
-- Triggers `shippingaddress_tbl`
--
DELIMITER $$
CREATE TRIGGER `ship_first_address_default` AFTER INSERT ON `shippingaddress_tbl` FOR EACH ROW BEGIN
    declare counter INT;
    SET counter = (select COUNT( cust_ID ) FROM shippingaddress_tbl WHERE cust_ID = NEW.cust_ID);
      IF (counter = 1) THEN
      UPDATE cstmr_tbl SET def_address = NEW.id Where cust_ID = NEW.cust_ID;		
--		SET NEW.default_add = 1;  
      END IF;
      
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `shipp_if_first_select_it` BEFORE INSERT ON `shippingaddress_tbl` FOR EACH ROW BEGIN
    declare counter INT;
    SET counter = (select COUNT( cust_ID ) FROM shippingaddress_tbl WHERE cust_ID = NEW.cust_ID);
      IF (counter = 0) THEN
		SET NEW.default_add = 1;  
      END IF;
      
    END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `status_tbl`
--

CREATE TABLE `status_tbl` (
  `id` int(11) NOT NULL,
  `status` varchar(11) NOT NULL,
  `id_varchar` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `status_tbl`
--

INSERT INTO `status_tbl` (`id`, `status`, `id_varchar`) VALUES
(0, 'Silence', '0'),
(1, 'Active', '1'),
(2, 'Money_now', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `battery_or_memory_tbl`
--
ALTER TABLE `battery_or_memory_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `competitor_channels`
--
ALTER TABLE `competitor_channels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_competitor_channels_competitor_company` (`comp_ID`);

--
-- Indexes for table `competitor_company`
--
ALTER TABLE `competitor_company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `competitor_files`
--
ALTER TABLE `competitor_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_competitor_files_competitor_company` (`comp_ID`);

--
-- Indexes for table `competitor_people`
--
ALTER TABLE `competitor_people`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_competitor_people_competitor_company` (`comp_id`);

--
-- Indexes for table `competitor_price`
--
ALTER TABLE `competitor_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_competitor_price_competitor_product` (`prod_id`);

--
-- Indexes for table `competitor_product`
--
ALTER TABLE `competitor_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_competitor_product_competitor_company` (`comp_id`);

--
-- Indexes for table `competitor_product_copy_before_split_og`
--
ALTER TABLE `competitor_product_copy_before_split_og`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `competitor_qcc`
--
ALTER TABLE `competitor_qcc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `competitor_qcc_intersection`
--
ALTER TABLE `competitor_qcc_intersection`
  ADD PRIMARY KEY (`qcc_id`,`comp_id`);

--
-- Indexes for table `competitor_qcc_people`
--
ALTER TABLE `competitor_qcc_people`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK__competitor_qcc` (`qcc_id`) USING BTREE;

--
-- Indexes for table `contacts_tbl`
--
ALTER TABLE `contacts_tbl`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_tbl_cstmr_tbl` (`cust_ID`);

--
-- Indexes for table `cost_rmb`
--
ALTER TABLE `cost_rmb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cstmr_tbl`
--
ALTER TABLE `cstmr_tbl`
  ADD PRIMARY KEY (`cust_ID`);

--
-- Indexes for table `currency_tbl`
--
ALTER TABLE `currency_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `libre_filter_classes`
--
ALTER TABLE `libre_filter_classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `libre_filter_tbl`
--
ALTER TABLE `libre_filter_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `libre_zhutui_filter`
--
ALTER TABLE `libre_zhutui_filter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notes_tbl`
--
ALTER TABLE `notes_tbl`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_notes_tbl_cstmr_tbl` (`cust_ID`);

--
-- Indexes for table `numbers_from_1_to_99`
--
ALTER TABLE `numbers_from_1_to_99`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `og_models`
--
ALTER TABLE `og_models`
  ADD KEY `id` (`id`);

--
-- Indexes for table `ongoinginvoice_tbl`
--
ALTER TABLE `ongoinginvoice_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `powerplug_tbl`
--
ALTER TABLE `powerplug_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price_tbl`
--
ALTER TABLE `price_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productinfo_tbl`
--
ALTER TABLE `productinfo_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote_log_tbl`
--
ALTER TABLE `quote_log_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippingaddress_tbl`
--
ALTER TABLE `shippingaddress_tbl`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_shippingaddress_tbl_cstmr_tbl` (`cust_ID`);

--
-- Indexes for table `status_tbl`
--
ALTER TABLE `status_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `competitor_channels`
--
ALTER TABLE `competitor_channels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT for table `competitor_company`
--
ALTER TABLE `competitor_company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `competitor_files`
--
ALTER TABLE `competitor_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `competitor_people`
--
ALTER TABLE `competitor_people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `competitor_price`
--
ALTER TABLE `competitor_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `competitor_product`
--
ALTER TABLE `competitor_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `competitor_product_copy_before_split_og`
--
ALTER TABLE `competitor_product_copy_before_split_og`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `competitor_qcc`
--
ALTER TABLE `competitor_qcc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `competitor_qcc_people`
--
ALTER TABLE `competitor_qcc_people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=275;

--
-- AUTO_INCREMENT for table `contacts_tbl`
--
ALTER TABLE `contacts_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT for table `cost_rmb`
--
ALTER TABLE `cost_rmb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `cstmr_tbl`
--
ALTER TABLE `cstmr_tbl`
  MODIFY `cust_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `notes_tbl`
--
ALTER TABLE `notes_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `numbers_from_1_to_99`
--
ALTER TABLE `numbers_from_1_to_99`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `og_models`
--
ALTER TABLE `og_models`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `ongoinginvoice_tbl`
--
ALTER TABLE `ongoinginvoice_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT for table `price_tbl`
--
ALTER TABLE `price_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `productinfo_tbl`
--
ALTER TABLE `productinfo_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `quote_log_tbl`
--
ALTER TABLE `quote_log_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1750;

--
-- AUTO_INCREMENT for table `shippingaddress_tbl`
--
ALTER TABLE `shippingaddress_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `competitor_channels`
--
ALTER TABLE `competitor_channels`
  ADD CONSTRAINT `FK_competitor_channels_competitor_company` FOREIGN KEY (`comp_ID`) REFERENCES `competitor_company` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `competitor_files`
--
ALTER TABLE `competitor_files`
  ADD CONSTRAINT `FK_competitor_files_competitor_company` FOREIGN KEY (`comp_ID`) REFERENCES `competitor_company` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `competitor_people`
--
ALTER TABLE `competitor_people`
  ADD CONSTRAINT `FK_competitor_people_competitor_company` FOREIGN KEY (`comp_id`) REFERENCES `competitor_company` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `competitor_price`
--
ALTER TABLE `competitor_price`
  ADD CONSTRAINT `FK_competitor_price_competitor_product` FOREIGN KEY (`prod_id`) REFERENCES `competitor_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `competitor_product`
--
ALTER TABLE `competitor_product`
  ADD CONSTRAINT `FK_competitor_product_competitor_company` FOREIGN KEY (`comp_id`) REFERENCES `competitor_company` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `competitor_qcc_people`
--
ALTER TABLE `competitor_qcc_people`
  ADD CONSTRAINT `FK__competitor_qcc` FOREIGN KEY (`qcc_id`) REFERENCES `competitor_qcc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `contacts_tbl`
--
ALTER TABLE `contacts_tbl`
  ADD CONSTRAINT `FK_contacts_tbl_cstmr_tbl` FOREIGN KEY (`cust_ID`) REFERENCES `cstmr_tbl` (`cust_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `notes_tbl`
--
ALTER TABLE `notes_tbl`
  ADD CONSTRAINT `FK_notes_tbl_cstmr_tbl` FOREIGN KEY (`cust_ID`) REFERENCES `cstmr_tbl` (`cust_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `shippingaddress_tbl`
--
ALTER TABLE `shippingaddress_tbl`
  ADD CONSTRAINT `FK_shippingaddress_tbl_cstmr_tbl` FOREIGN KEY (`cust_ID`) REFERENCES `cstmr_tbl` (`cust_ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
