-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 04, 2012 at 07:16 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vpmthane`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(60) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '2bdb4fd92f488761a157f841dc6b5847');

-- --------------------------------------------------------

--
-- Table structure for table `r01111`
--

CREATE TABLE IF NOT EXISTS `r01111` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `r01231`
--

CREATE TABLE IF NOT EXISTS `r01231` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `r02111`
--

CREATE TABLE IF NOT EXISTS `r02111` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `r02231`
--

CREATE TABLE IF NOT EXISTS `r02231` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r02231`
--

INSERT INTO `r02231` (`student_id`, `test_1`) VALUES
('123', 0),
('401', 14),
('402', 11),
('403', 15),
('404', 18),
('405', 12),
('406', 10),
('407', 14),
('408', 13),
('409', 9),
('410', 13),
('411', 13),
('412', 10),
('413', 5),
('414', 16),
('415', 12),
('416', 13),
('417', 9),
('418', 11),
('419', 7),
('420', 11),
('421', 6),
('422', 7),
('423', 7),
('424', 10),
('425', 12),
('426', 9),
('427', 13),
('428', 15),
('429', 15),
('430', 14),
('431', 11),
('432', 10),
('433', 15),
('434', 4),
('435', 11),
('436', 10),
('437', 17),
('439', 11),
('440', 12),
('441', 15),
('442', 15),
('443', 13),
('444', 9),
('445', 5),
('446', 6),
('447', 11),
('448', 11),
('449', 8),
('450', 9),
('451', 13),
('452', 7),
('453', 15),
('454', 10),
('455', 11),
('456', 15),
('457', 12),
('458', 15),
('459', 14),
('460', 15),
('461', 16),
('462', 7),
('463', 7),
('464', 7),
('465', 13),
('466', 12),
('467', 9),
('468', 4),
('469', 5),
('470', 8),
('471', 15),
('472', 8),
('473', 9),
('474', 11),
('475', 13),
('476', 13),
('477', 12),
('478', 14),
('479', 14),
('480', 15),
('481', 10),
('482', 14),
('483', 11),
('484', 11),
('485', 13),
('486', 5),
('487', 4),
('488', 10),
('489', 7),
('490', 4),
('491', 10),
('492', 6),
('493', 6),
('494', 6),
('495', 9),
('496', 10),
('497', 8),
('498', 7),
('499', 9),
('500', 8),
('501', 12),
('502', 7),
('503', 8),
('504', 9),
('505', 7),
('506', 6),
('507', 10),
('508', 6),
('509', 5),
('510', 10),
('511', 6),
('512', 7),
('513', 11),
('514', 10),
('515', 11),
('517', 4);

-- --------------------------------------------------------

--
-- Table structure for table `r02232`
--

CREATE TABLE IF NOT EXISTS `r02232` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r02232`
--

INSERT INTO `r02232` (`student_id`, `test_1`) VALUES
('401', 9),
('402', 8),
('403', 10),
('404', 11),
('405', 11),
('406', 10),
('407', 3),
('408', 7),
('409', 8),
('410', 8),
('411', 9),
('412', 5),
('413', 8),
('414', 11),
('415', 8),
('416', 8),
('417', 6),
('418', 6),
('419', 10),
('420', 4),
('421', 4),
('422', 10),
('423', 9),
('424', 9),
('425', 8),
('426', 12),
('427', 13),
('428', 7),
('429', 11),
('430', 4),
('431', 6),
('432', 5),
('433', 6),
('434', 9),
('435', 10),
('436', 6),
('437', 13),
('438', 11),
('439', 15),
('440', 12),
('441', 10),
('442', 11),
('443', 10),
('444', 11),
('445', 6),
('446', 6),
('447', 8),
('448', 9),
('449', 4),
('450', 6),
('451', 10),
('452', 7),
('453', 10),
('454', 10),
('455', 5),
('456', 11),
('457', 12),
('458', 12),
('459', 9),
('460', 10),
('461', 9),
('462', 7),
('463', 8),
('464', 11),
('465', 10),
('466', 10),
('468', 6),
('469', 8),
('470', 7),
('471', 8),
('472', 11),
('473', 9),
('474', 6),
('475', 6),
('476', 7),
('477', 9),
('478', 13),
('479', 7),
('480', 8),
('481', 9),
('482', 3),
('483', 5),
('484', 8),
('485', 10),
('486', 10),
('487', 9),
('488', 11),
('489', 10),
('490', 6),
('491', 6),
('492', 7),
('493', 11),
('494', 8),
('495', 10),
('496', 6),
('497', 7),
('498', 6),
('499', 8),
('500', 12),
('501', 12),
('502', 7),
('503', 9),
('504', 3),
('505', 8),
('506', 10),
('507', 4),
('508', 8),
('509', 4),
('510', 7),
('511', 10),
('512', 11),
('513', 5),
('514', 6),
('515', 8),
('516', 9);

-- --------------------------------------------------------

--
-- Table structure for table `r02233`
--

CREATE TABLE IF NOT EXISTS `r02233` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r02233`
--

INSERT INTO `r02233` (`student_id`, `test_1`) VALUES
('666', 0);

-- --------------------------------------------------------

--
-- Table structure for table `r02234`
--

CREATE TABLE IF NOT EXISTS `r02234` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r02234`
--

INSERT INTO `r02234` (`student_id`, `test_1`) VALUES
('666', 16);

-- --------------------------------------------------------

--
-- Table structure for table `r03111`
--

CREATE TABLE IF NOT EXISTS `r03111` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r03111`
--

INSERT INTO `r03111` (`student_id`, `test_1`) VALUES
('1201', 11),
('1203', 11),
('1207', 13),
('1211', 12),
('1213', 11),
('1214', 17),
('1215', 9),
('1216', 16),
('1218', 7),
('1219', 10),
('1220', 16),
('1221', 10),
('1222', 11),
('1223', 14),
('1224', 8),
('1225', 14),
('1227', 15),
('1228', 6),
('1229', 10),
('1230', 14),
('1231', 6),
('1232', 13),
('1233', 12),
('1235', 7),
('1236', 15),
('1237', 9),
('1238', 11),
('1239', 11),
('1240', 12),
('1241', 13),
('1243', 12),
('1244', 12),
('1245', 15),
('1246', 12),
('1247', 13),
('1248', 12),
('1249', 6),
('1250', 12),
('1253', 12),
('1255', 12),
('1256', 10),
('1257', 17),
('1258', 12),
('1259', 7),
('1260', 12),
('1261', 14),
('1262', 15),
('1264', 12),
('1265', 12),
('1266', 8),
('1267', 12),
('1268', 12),
('1269', 8);

-- --------------------------------------------------------

--
-- Table structure for table `r03231`
--

CREATE TABLE IF NOT EXISTS `r03231` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `r03232`
--

CREATE TABLE IF NOT EXISTS `r03232` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r03232`
--

INSERT INTO `r03232` (`student_id`, `test_1`) VALUES
('801', 10),
('802', 2),
('803', 14),
('804', 8),
('805', 11),
('806', 8),
('807', 9),
('808', 12),
('809', 8),
('811', 11),
('812', 7),
('813', 13),
('814', 8),
('815', 9),
('816', 12),
('817', 11),
('818', 5),
('820', 11),
('821', 11),
('822', 11);

-- --------------------------------------------------------

--
-- Table structure for table `r03233`
--

CREATE TABLE IF NOT EXISTS `r03233` (
  `student_id` varchar(255) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r03233`
--

INSERT INTO `r03233` (`student_id`, `test_1`) VALUES
('666', 10),
('801', 12),
('802', 6),
('803', 18),
('804', 12),
('805', 14),
('806', 8),
('807', 8),
('808', 10),
('809', 12),
('811', 16),
('812', 7),
('813', 13),
('814', 15),
('815', 15),
('816', 15),
('817', 14),
('818', 13),
('820', 6),
('821', 14),
('822', 7);

-- --------------------------------------------------------

--
-- Table structure for table `t01111`
--

CREATE TABLE IF NOT EXISTS `t01111` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `t01231`
--

CREATE TABLE IF NOT EXISTS `t01231` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `t02111`
--

CREATE TABLE IF NOT EXISTS `t02111` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `t02231`
--

CREATE TABLE IF NOT EXISTS `t02231` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `t02231`
--

INSERT INTO `t02231` (`id`, `questions`, `questions_image`, `answer1`, `answer1_image`, `answer2`, `answer2_image`, `answer3`, `answer3_image`, `answer4`, `answer4_image`, `correct_answer`) VALUES
(1, 'If there is a path from any vertex to any other vertex in the graph then the  graph is said to be?', NULL, 'Disconnected graph ', NULL, 'Euler Graph', NULL, 'Connected graph', NULL, 'Regular graph', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(2, 'What will be the  value of given expression 4 5 6 - + 3 1 * + 2 /  in reverse polish form? ', NULL, '3', NULL, '2', NULL, '4', NULL, '1', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(3, 'Consider the following conditional statement:    p: If we had no bananas, then we would also sell them for five cents.Which of the following is the converse of p?', NULL, 'If we did not sell them also for five cents, then we had bananas.', NULL, 'If we also sold them for five cents, then we had no bananas.', NULL, 'If we had bananas, then we would also sell them for five cents.', NULL, 'If we had bananas, then we would also not sell them for five cents.', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(4, 'Consider the following conditional statement:\np: If we had no bananas, thn we would also sell them for five cents.\nWhich of the following is the contrapositive of p?', NULL, 'If we had bananas, then we would also not sell them for five cents.', NULL, 'If we did not also sell them for five cents, then we had bananas.', NULL, 'If we also sold them for five cents, then we had no bananas.', NULL, 'If we had bananas, then we would also sell them for five cents.', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(5, 'The negation of given equation is equivalent to', 0x89504e470d0a1a0a0000000d49484452000000250000000d010300000014af351b00000006504c5445000000ffffffa5d99fdd0000004249444154089963f80f043f183ed6ffffefc1f0aefeef7f0b867bfffffdaf60b8f787a11e48feff6ff70344d6fd60b8f387e1df0f8647ffff02c9bf605dc824d81c00304e383f31110c360000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000000320000000f01030000009c150e8100000006504c5445000000ffffffa5d99fdd000000584944415408992dcdb10d80301003c0df8a968d28e95881811052f6003e120d1d1195052832e43f6eaeb22db40401198b894ceed5f16925f2ec7907d14691de20dba8387e23150bdcc95c319b3b06947eae3b2e986dbffe7ddb955dd53e70063f0000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000000320000000f01030000009c150e8100000006504c5445000000ffffffa5d99fdd0000005249444154089963f80f06071880c4fdff7fc1f4feffff0e307cac07d2cb0e30bcabff5fff7fbe03c3bd7fff2beeef07d1f565f620faef7ea00c90fe0da1effcbe0fa61f7d7f0fa6ff42cd41a261e683ec0300f1d1554a4993e0440000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000000390000000f010300000064f5f57600000006504c5445000000ffffffa5d99fdd0000005e49444154089935cdb10d80300c04406fc0088cc15894b4de8091b208d8124d448345e52a7a48e2b83af9a57f423f2607b4c1000bbc2b7033299e0d2933c9220e35a67317e7c96af47fb206ace1709e1b2e47d2da534661c051fad658ff00027f66a8b4540ef90000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000000250000000d010300000014af351b00000006504c5445000000ffffffa5d99fdd0000003e49444154089963f80f043f185efeffff4f83e1f9ffef7f4f30bcfffffbf70d86f71f1881e4fdff7fc0e45f10f981f9f70c20fbfb9f080690ae1d18e40f00cb7f3a0cfdb3dae40000000049454e44ae426082, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(6, 'What will b P(1) using mathmatical induction method.If ', 0x89504e470d0a1a0a0000000d49484452000000bf000000170103000000606b0cc600000006504c5445000000ffffffa5d99fdd000000d44944415428919dd1310ec2300c05d06c8cdc008ec0117aacb24098380e120b54aa50c4c2c88a9020818909d2090fa5fe3809480c74002f89fc64277114be07ab5f61db068b36b8b7c14d552318c223c329260a0d5c2350097741ede023e4460e96d52a5fee8fbb002ec1426306eca7ca2f379e08ceac596ecf981b788d0d2b9f5b01ce8c4db01418762dab13d954c109f25821e0034c70e870d547d5632aba091cada4a276af568d64a5d5ea038e11ea001a09ae448fcc9ca5ff98abc11b50bf5e90428791a7b1b74203f30161dfe09f1ffc039e23c1021e008838260000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d4948445200000022000000170103000000543e0f9f00000006504c5445000000ffffffa5d99fdd0000003c49444154089963f80f040718e0e46730f9164cfe0593bf0f30fcfeff7ff70186cfffff9b1f6078fdffdf42b0c87e2079a07e3f9c8d4304cd7cdc2400f12467d8a799ec090000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000000880000000f010300000005c1157100000006504c5445000000ffffffa5d99fdd000000974944415418957dce3d0ac2401086e105efa147b0b4dc937806ed2c04e34572869411027a10219b5e70172cb698645e373f42b470aae1996f8631fc96115a4bc8fafe72bc43615e88230ed34399c3c63c7af1936cd1d248c4b9464195a2862a895ae74f5f92328cb21be54cbd60bf222cd5d78ded33e2a6adce4f5b499ec365f9486b5d50aaab86f520b3ffb3d841fc2f3711f07319eb0dcc5ae64ccd3924c10000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000000a2000000170103000000b23b069e00000006504c5445000000ffffffa5d99fdd000000b849444154189595d1310ac2301406e080f7d023383ae6249e413707c17a11074fd0b142c1e61e42d35d34810e195efb7ed3586d870c6dc8928f97fff1780291a3c464ada3fa8a6a1b555282d048d8a47bdd8e0f200572256a90860b3587ec026cfc55e2d9a9e9750bcec0579fe0a075c50033d2d27f078a4e596a731a5425455f8bafee86da33ca05f62bd8259bb292bf04d27d426b46095edfa11b9951b7466acbc8ef6cd77f1d4d9ab81661a0095a10218c396317f3f4039c6ebf017acab75f0000000049454e44ae426082, '1', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(7, 'What will b P(k+1) using mathmatical induction method.If ', 0x89504e470d0a1a0a0000000d494844520000014500000023010300000039608aed00000006504c5445000000ffffffa5d99fdd0000017649444154388dc5d43f4ec3301406f030317665eb31187323cad4564491d93af50c883354a295aac865810b308044ebb2c0802a5742e094607f3cdb49d320060ba9e22d8e939f9fbffc512204561efd9714c06798e4c05b3f448ea6315e83e4b02f7831099159f207691845a6310636dbeb0a17fe8067c9e36129350756b440001f5bf9828e3f88931edfee4e52c33d3753c1b682b4630ebe2b69f7a25ee0aaa3ec423acf2ab94ec115439e000392a9631227f7c75632ddbde6b603fa919a423c53fe31903098c44961ba421130d85ca19272fa30bf8ba12e81b336f4a9979ae4a845f2dd4a9b3f8fe4f8462a9bd1d8a805b3991907f51edad45a94b949f61695bc6dca0cb374572e9597ccf5540de97b7e45b68e22e9e481c1ba5de05cb2bc85bc3569957296d63d85ca6c4f4de9e9ea32ae7b263f762f65e125d8ae6cde11c915c9756c30f0722e7e97d4ad9ad425a0dc68dc1b069e82e5c249ed278d92fe3b2a635732a4cc1ea40e9645b054c15206cbd99efe9fdf1aea4047b4a36d320000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000000d00000001701030000004087533b00000006504c5445000000ffffffa5d99fdd000000f5494441542891ad91bd4e03310cc7dd89f11ee1de82f5dea4afd0ce9c90d9ee31aabe40c716892163377802083352c949959aabd2cb1ffb42281570138e645bfec51f89097f0a8da10ad88b23e69883acea89a20576809ac305da1024d68b2726663453e5090608e2997443452b008e824157038da0db0138ac1612d839da33fc06a819b11e90c5f554ca3c5a7a2be197c04d897e9e505cbf78835543439fa8ed026b433678e83db3e38cb617e8808c78c8f267d47ea249445b06dc393e5da12bee0bc9ea8a94d5cb6365bad7ea2beb3d170c09e15cd0e531da2aa249e8d97e433f7661e1f533e32ffb1a414e0eeb6ca35bfe67f401c10121fccf6571f70000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000000c50000002301030000001eeb5c2c00000006504c5445000000ffffffa5d99fdd00000112494441542891a5d0b14ec33010066023868c59d9fa189558790f7804462a95ca238fc123b041044afc185482fad48929350b3828eafd9c5d0a6d120b096ecb7dfe4f97534854a3fe2fde69accd057035e90a697c580f4c8b8eb8538f372bc19eac2ae7d6f58ad1ce3b525724520fc8b21a892c193e8a0ebd976de64032af23f7234f51166598b6605094f3d06ba3d8326c6019260853fc937d399c2b8fdbeb12781771b8417865c39b42391c9fcd6401194918ef09dfd394f07822c27792034c5869a20825b7c678231d3cecde3a8a1669f20169f436a3beeb483d6792b9cc8214792fe393d37c728361717231bd392b7d9d284f09fb8d78f994498c7037b72be8d75fc42585926292a253c25932835fe413e0dc28d84d9234a80000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000000490000001701030000007d39f01800000006504c5445000000ffffffa5d99fdd000000784944415408997dcf3d0a80300c05e06edec9d58378040fa0d2dec45b3808926338287474743342a1cfd45f5430d3c723811785738c7a52078d37fb8d59a00bf436908d62d4550bccc209715aca5526f48dcd2dbac4288bd63b22a683fae2b27388242da233e57b81e9cd096eeba31f6430483a7dbef8e50ad30ac4918157c3f10000000049454e44ae426082, NULL, NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(8, 'Consider the statement: In any group of nine people at least two will have their birthday on the same day of the week this year. To prove this statement using the pigeonhole principle, the "pigeons" are', NULL, 'the 36 different pairs of people', NULL, 'the nine people', NULL, 'the two people', NULL, 'the days of the week', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(9, 'If each vertex of a graph has the same degree then the graph is calles as_____?', NULL, 'Euler Graph', NULL, 'planer graph', NULL, 'reguler graph', NULL, 'discrete graph', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(10, 'Choose the most appropriate definition of PREORDER search ?', NULL, 'In PREORDER search ,Left Subtree is visited first  then right subtree and at the end vertex search i', NULL, 'In PREORDER search ,Vertex is visited first  then left subtree and at the end right subtree search i', NULL, 'In PREORDER search ,right Subtree is visited first  then left subtree and at the end vertex search i', NULL, 'In PREORDER search ,Left Subtree is visited first  then right subtree and again left subtree search ', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(11, 'The number of partitions of A={1,2,3,4}  with two elements is', NULL, '2', NULL, '6', NULL, '4', NULL, '7', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(12, 'Which of the following is not a partition of A={1,2,4,7,9}?', NULL, '{1,2,4,7,9}', NULL, '{{1},{2,7}{4,9}}', NULL, '{{2,4,7},{1,9}}', NULL, '{{1,9},{2,4},{1,7}}', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(13, 'Let R be the relation given by the digraph in Figure 4.1.Then what will b the  longest path length in the given digraph?', 0x89504e470d0a1a0a0000000d49484452000000f20000009d0103000000b404b76800000006504c5445000000ffffffa5d99fdd000003ac494441545885edd6cd8ad4401000e05916998b384fa07912c9ab78f3a81e05b55df6b0c77d84f1e62b7810a2a7390e1e0521b32c988b902c2324433a29bbaaabba33dd4946106f1bd8dd6cbea47faaab3a59c0ecf16571eff7fe37be5bf9abbb65e47d52794f9ac80f00a95c349a845e006cc56b8032f49c2edbc3dcb80f3da52eec91017481f7fc4387f2e7e21d5f977be57ccc3bee63e8ede0da98d73c07776f1eba1e7893865e42e582524395c8b9773df0fa7adecb6de8397a2df71aafe71c4e79fe8f9e9df0f484abd08fe7dfc37c7cba13de16a11faf5fb58ad7b74abdef223f953fa7f2ef54fe1ee57f1ae7ffb07eb469bb0b9e1fd6df1eeb2ff441fd6eb17e83f10deb3fc5facf03f7fb87a6fd23741333ee724ffb4f19ba0bc9358db49ef25e4d792e03c5c6dbd84b99289e7553beb62d8d782ddda3f7b1b7d23d8d548d7b31edd465026c59e4d8a596139e6de8fb19c766b7aea332f68cd798bc1e73ed2732e2396febadfb75ec25aead3cda8d3805978736e2f501bcf7b1b7858c030f15fb7adeb5ed9e439f452e6f45ebdf23ffc97f6d33df224fd4d0bf86ae25c3edbf17a1efd96d64fab3d0b73c31eb3af294d7bc1d6fdf6d90ec3781ef65cdb9f40ece17099e5ecb93eccd197b03b7600bc73a97fe559f582f28ad0e6ee47616e6fec2fa9ad2b27091c9a5fb033936bcd554b7d63319454f8e8dd6daa696f25ed2bfc671506df3da3faa5c2f193a4ea76b9e879ed13dc6b1a1be4adc43bc7c8afa304ec37d99ba4eadf7768ce466facf12e7bcbc6647b54e55f72171a1b541ec40afcc29b9c9cbf7f6ebae1d78bb19b89d3359cd6e224aaee0b77bf575ce5bf4cefa2fe77d01079724e5885f41f3427c2dfec3392c41a7e2cbd8f512a7c5be11ffecbc327e2e7e2bfec6b97931dbbc47df8b2fdcabdb34aee9dbf7d63bc597e3032b0c3b76f416bd8d7c6b5f00503da6ef08e7d7ec5c0b503dc040b56e7d5f31db5a307f1f4193c8fa9be39d8d0ad78279fe0900e787cd998df5356fd10f531c46e9f2131a1a16d50236af531c71eef29b4728ebbbd10abbcd5c7d00dc71d4f047a7bdaf0f6eb34ff9d90e680eaebe644c1b90fca610bafa943935c0cba4ee78a8c5707fa0575f0e3b05ca06d3ed0f12d31bfc2ad9017c523684b2bfc8d1a7db0c7bf8e82f1defbf9b0d7936e5cda5822b9fab91c3b9c25d73da2f147ee64ffb991a7c668ef842615826bd4fe71d17ec94c3ac67b8a6d9bff8d359cfe1d27dda8e3bccbadf3fc79df373d2fdfe38ee7eff1b77a9af2977f539e552df532eb530e5520b931e1cf7fe9ffd0f704125bf10c6d70f0000000049454e44ae426082, '2', NULL, '3', NULL, '6', NULL, '1', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(14, 'Let A={1,2,3,4} and R={(1,2),(2,2),(1,1),(3,3),(1,3),(4,4)} then R is..?', NULL, 'reflexive, not symmetric and not transitive', NULL, 'reflexive, not symmetric, and transitive', NULL, 'reflexive, symmetric, and transitive', NULL, 'not reflexive,not symmetric and not transitive', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(15, 'Let A = {a,b,c,d} then find R if  R be the relation on defined by', 0x89504e470d0a1a0a0000000d494844520000007700000054010300000082cf3a5100000006504c5445000000ffffffa5d99fdd000000aa49444154388d63f88f02fe3180c81ff6303e1b98ff1b2eff8d38febfffffdbffffafffff1bcafff3ff7ff5ff7ff5ff3f43f9bf40fcbff5ff5f23d45723aba7011fc53da4fa67a0f93feaff7fffffc7feff6128fffbfeffcfffffbeff7f2f827f1d8dff9d967c24f77c7e8eeadecfe751f9afd1f9eb31f80d28fc7c54f9b779fc28fc3bf7de37a0f151e4efde91470dbfbffbd1f8f751d303883f9a3e29e30fb3fc8e5efe21c03f743e00e562b0b2d689370b0000000049454e44ae426082, 'not an equivalence relation because it is not reflexive', NULL, 'not an equivalence relation because it is not symmetric.', NULL, 'not an equivalence relation because it is not transitive.', NULL, 'an equivalence relation.', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(16, 'Find the transitive closure of R . If R is given as', 0x89504e470d0a1a0a0000000d494844520000012a0000000f010300000069e2105d00000006504c5445000000ffffffa5d99fdd0000015949444154289195d23d4a04411005e0010f60b8997b040f20fe641e42648f60b0c180838ef9069e400d3c80a1bbce76f78a88a11770bbfc093610b7048542cb9e67ed2868a80d2f68f8e8a2789de12f67943daf2231a89c02250324b324b0028f35ca77382437ca84a0040a11080430cf9220c69f124a2d7790e2286363b17d1cc6ed8710db77ccfbcfccbd8f5c2e3e36d33d5ae5f66aef9b393ea0218fc97114ca39a7ae56ecf4506fea897fa3eed4989fd3c0cec82f56184b1a35d6e2950a63b725d4cfcf58a0fefc9e448cf2a8a27c2e517d3216d5986d2803fa6215823192862dfd305ecb68774e2bdaa18aab2fc6c6440a2e4cb8c4de6ef61a056875b444033246ce58943831d695151da46bffe227df6cb8b13e3e5bbe1a0f972fa4b370279d565f4f7a7dff78395d3c7bcd5bc6ac0a2585a3d484b76a8b0d3f45484f6014a520fe8759a74d9f3f9da2e9546ba046005cc3fef0433e010fabe5056da47e7c0000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000001530000000f010300000063bebe0f00000006504c5445000000ffffffa5d99fdd0000017449444154289195d2314ec33014c6f176626464831bc00190c8c82d0a37604010849b7aecc0c0117a04c64251eca162a562a779150c65c18f0ac42b18f2f1d20ae808913c58ff5f24cb7e35fcf91bd5c4c32147090f58023c47900067b1c42352bc6bd0c8c84735b6f0365367d5a9278a6006ba5222948258056b1985da23bb6d8f9353db4cfade257da29509f3f22495ab8f46f980150d1a77fa6a83f84df746a98b94534639bb71904282e18bd8c9c6adb1068d9d3ca88537f3edb79520246c388f94714b1ce6b1b2d3446d01f7b45627833ae72a69890c67a23613f7b10a2754575b8ceddc8a5e83819dd95b5eb0cfaeb296776b815bd149c173ebd5f250865c4436e233d54e9c2e6fab338456aabf565ba3568f39503bb88dbc2f4976fd3970b2a53131959d1c9ef65ed2b5ded4b4874dd30e6efd5e1aeb77f1ece4dc1fdc848ddeb4abf1b21daab71098d98ac87d44412578af8474e1cb57f04f2cfe6765f6dc8bf380d93ce858e013f637ea3cfc63cebe0031300ef0a7868fb20000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d494844520000004a0000000f0103000000798bcbed00000006504c5445000000ffffffa5d99fdd0000007349444154089945ceb10980400c05d0731237d1ad5438b894766e24119c432dedeeb08a20fa4d1431691e21f0bfc3378313c6095ee0079708176841af6ca843c3a3320ad741ca7e52c2c80ff7022171a69cd760a459af29e812d9435446f2c6adceabcdb79345c825743c113fdf0eb00e7fb31b305076dafadb01b80000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d494844520000008c0000000f01030000000c2ab50b00000006504c5445000000ffffffa5d99fdd000000ba49444154189565d03d0a02410c05e0b1b2f408dec01ba857b2721784899d9d67b1f5678ce0013c8113b6b29bacd508e23eb32e5868d27d24901787dfaa5d66bcc0024a002b106ba7840624e00888003a735ad21a259ff93aac4406b551ca5cf83c0d72d0a8c7ac85115ae220c1883b7a4ce0957b464be5fec928de7c4b64c47a50c91b97d45b13c9de2818d962324ab490adcd854b6ce95e0ce7f7c5eaba1b9fd371541929e526d313415e88d27c4efda72e2340facdf8ff89377624db7ce73e3fb20000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d49484452000001910000000f01030000001ff4609300000006504c5445000000ffffffa5d99fdd000001b64944415428919d92317213311486eda14847ca74f806e100ccb025b70847a060c232c8b2d2b9a0c811728494067b562a3cb4f1d0dbd24c289c66f5ec4926cfa0583f6f7707484b34a3e2e97b9f7625fd3dfcf738ebb18345850c079800384a080c5ca68c1a257e09104870067b28643eeb91914a4bbf917ef142482002269c11332335c0188207724e8012e7a379633e15e76658cc9d2de6211c6d890eb7257f7b38c937381220f0eddc6ff03cdf99b13891dd2bfb339436852ae850915d47f61c157d4d177a3d5a0b107851d534627debd44c1c38d52dff713872605254a5a0a5cfa28335c4e1ced915e278d8cda01f14fa5489110e8222cde268b60f2f6039f4ebcdf040aa67e2f8b5e91c966b5330adb3a447cead6d1c535fed21152af90e8d92654f9de3c4a115afc82752ecb45896ad4c676a2f0e5934ff1647a56cd52c2b71e4180b7116cb44efb9d057fb85e5d7020b552ff72477c28db3fd703ebd2b07d39d1aaf866a1cedf10f3e39be4e979fbfb8d3eff1e5743711381bd7d771707ac387b3e64d19aa9d09954bf02183de65f0042edf83fe420f929adb377d82c36d9c1ee70d6dde2476922ff30fb679336dde9e90ebdf9e316bfc44c781cc0000000049454e44ae426082, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(17, ' Find the matrix of the transitive colsure R . If R be a relation on A defined by following matrix', 0x89504e470d0a1a0a0000000d494844520000008c00000068010300000019db8ae900000006504c5445000000ffffffa5d99fdd000000d449444154388d63f88f0e3e3080c81ff608911f0660a1dfc8aa36e014fa51ffbffdff1ffbff87ffffdf0f15fabeff7ff5ffdff7ffeffdffdf1e43e81f16557412c2e254e2fc388484c07efc5f0f924309897ff5ff3fa345c7dffaffafd1a2038b46da096171eaa008422a097d7e8e92e4fec90385cea324ccbfef3730bcc622b41e9b5003ba503e86aab779fce84277eebd47d70814425775f78e3cba53ffffdd8fe1c7bff789111a0c618f4b68b4b01a5442b012009ae4fe23155690848910fa8b29f49f9e42589c4aaeb7b1d4b528e003162100c788cac26f91b22f0000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d494844520000008c00000068010300000019db8ae900000006504c5445000000ffffffa5d99fdd000000de49444154388dd5d5cb0d82401006603ab0045ab0033ad2023ce0cd72a401c3c1026c00e5e881184838b8092ebfbb4402cc0c093148d63d70f8329bcc2b8b077a0acf7e55d0895a3754f5a3a25152210e408833107fe81963873ac40908faa42dd5832834510b9190eab41aff88da1a2b3e8e928f23e3e3a0177f4742aa4eb470262aef6d8dafc0ac5ced1bbab49da852b3983a8fbc4ca0a3447b4a5b16f5d8ac2825b79c5e3444a3ae894f53858e598d3a9d422ef47e8cba17a0a91183c7ca76a223cd094b9290aa132d9c93c8ca816db43b24a4fa6dd9c2bf76700a81de2f16c914329453af0000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d494844520000008c00000068010300000019db8ae900000006504c5445000000ffffffa5d99fdd000000aa49444154388d63f88f0e3e3080c81ff608911f0660a1dfc8aa36e014fa51ffbffdfffffaff87ffff93870a7ddfffbffaffbffaff7bffff7d8f2cf41753e83f3d85b03895383f0e2121b01fffd86344c7effb188133d042589c3a2882904a429f9f63f8f1f3798c90788d45683d36a10674a17c0c556ff3f8d185eedc7b8fae112884aeeaee1d798ce8f8bb1fc38f7fef13233418c21e97d0686135a88446666185a5ae45011fb0080100785aca871484760a0000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d494844520000008c00000068010300000019db8ae900000006504c5445000000ffffffa5d99fdd000000c449444154388d63f88f0e3e3080c81ff608911f0660a1dfc8aa36e014fa51ffbffdfffffaff87ffff93870a7ddfffbffaffbffaff7bffff7d8f2cf41753e83f3d85b03895383f0e2121841fffefc7888efff618d1f16f3f4678fda7931016a70e8a20a492d0e7e7303ffeb18726b9cfe76121f1fb3e3461bec622b41e9b5003ba503e86aab779fce84277eebd47d70814425775f78e3cba53ffffdd8fe1c7bff789111a0c618f4b68b4b01a54426849ee3f468a1e3c42589c4aaeb7b1d4b528e003162100a49fc77b6938419d0000000049454e44ae426082, NULL, 0x89504e470d0a1a0a0000000d494844520000008c00000068010300000019db8ae900000006504c5445000000ffffffa5d99fdd000000d749444154388dedd5cd0d823014077036700456700336d2013ce0cd716401c3c1015c00e5e8811848384882eddfb6b181be3e12629460620f1c7e794dde574a007aaa407f9ba8936669a8ed472583d4c4d801318e40faa27b8a0d648c0310f54968924e144cd444c4a43aaec61f225b63eb8fa3f6c751f8e3a017bf474caab368e187a8beda1a1f915a39192a3ad94eb4b95a4c512641c1d09ea32da5b517755b2d286597925e5444a3ce5948538548bd1a453e86e6d0fb21fa3f56b3a2ae46b37270c6a117b323e113a62426d577cb66feb5cea9187a028a79c6089f48965e0000000049454e44ae426082, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(18, 'A tour of G is a closed walk of graph G which includes every edge G at least once. A ..... tour of G is a tour which includes every edge of G exactly once ?', NULL, 'Hamiltonian', NULL, 'Planar', NULL, 'Isomorphic', NULL, 'Euler', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(19, 'Which of the following is not a type of graph ?', NULL, 'Euler', NULL, 'Hamiltonian', NULL, 'Tree', NULL, 'Path', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(20, 'Choose the most appropriate definition of planer graph ?', NULL, 'A graph drawn in a plane in such a way that any pair of edges meet only at their end vertices', NULL, 'A graph drawn in a plane in such a way that if the vertex set of graph can be partitioned into two n', NULL, 'A simple graph which is Isomorphic to Hamiltonian graph', NULL, 'None of these', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(21, 'A path in graph G, which contains every vertex of G once and only once ?', NULL, 'Eular tour', NULL, 'Hamiltonian Path', NULL, 'Eular trail', NULL, 'Hamiltonian tour', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(22, 'A minimal spanning tree of a graph G is.... ?', NULL, 'A spanning sub graph', NULL, 'A tree', NULL, 'Minimum weights', NULL, 'All of above', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(23, 'A tree having a main node, which has no predecessor is.... ?', NULL, 'Spanning tree', NULL, 'Rooted tree', NULL, 'Weighted tree', NULL, 'None of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(24, 'Which of the following statement is false ?', NULL, 'G is connected and is circuitless', NULL, 'G is connected and has n edges', NULL, 'G is minimally connected graph', NULL, 'G is circuitless and has n-1 edges', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(25, 'In a tree between every pair of vertices there is ?', NULL, 'Exactly one path', NULL, 'A self loop', NULL, 'Two circuits', NULL, 'n number of paths', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(26, 'Let R be a symmetric and transitive relation on a set A. Then ?', NULL, 'R is reflexive and hence a partial order', NULL, 'R is reflexive and hence an equivalence relation', NULL, 'R is not reflexive and hence not an equivalence relation', NULL, 'None of above', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(27, 'If Dom(f)=A then the function  f is said to be â€¦..', NULL, 'Everywhere-defined function', NULL, 'One-to-one function', NULL, 'Bijective function ', NULL, 'floor function', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(28, 'If different elements in the domain A have distinct images then function is said to bâ€¦', NULL, 'one-to-one function', NULL, 'everywhere -defined function', NULL, 'surjective function', NULL, 'bijective function', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(29, 'If f:A to B is said to be bijective function function if and only if f is ', NULL, 'Everywhere-defined function', NULL, 'One-to-one function', NULL, 'both one-to-one and onto', NULL, 'bijective function', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(30, 'Let f be the mod-10 function then what will b f(417)?', NULL, '3', NULL, '7', NULL, '6', NULL, '11', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(31, 'Let f be the mod-10 function then what will b f(38)?', NULL, '10', NULL, '7', NULL, '8', NULL, '9', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(32, 'What will be floor function value of 1.5?', NULL, '2', NULL, '1', NULL, '1.2', NULL, '3', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(33, 'What will be Ceiling function value of -2.7?', NULL, '-2', NULL, '2', NULL, '-2.7', NULL, '-3', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(34, 'What will be floor function value of -3?', NULL, '1', NULL, '2', NULL, '-3', NULL, '4', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(35, 'If G is connected graph with each vertex having even degree then the graph is called as _________', NULL, 'Euler graph', NULL, 'Planer graph', NULL, 'Hamiltonian', NULL, 'Reguler', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(36, 'In which graph  an  edge can be visited more than once but a vertex must be visited only once.', NULL, 'Discrete graph', NULL, 'Regular graph', NULL, 'Euler graph', NULL, 'Hamiltonian graph', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(37, 'In  which Graph, deg(each vertex)>=Number of vertices/2 _________', NULL, 'Hamiltonian graph', NULL, 'Euler graph', NULL, 'Discrete graph', NULL, 'reguler graph', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(38, 'Find the value of given expression + / 4 2 * 6 - 1 3 in polish form.', NULL, '12', NULL, '13', NULL, '-10', NULL, '2', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(39, 'What is the order of postorder search?', NULL, 'VLR', NULL, 'LRV', NULL, 'LVR', NULL, 'LRR', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(40, 'What is the order of inorder search?', NULL, 'VLR', NULL, 'LRV', NULL, 'LVR', NULL, 'LRR', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk');

-- --------------------------------------------------------

--
-- Table structure for table `t02232`
--

CREATE TABLE IF NOT EXISTS `t02232` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `t02232`
--

INSERT INTO `t02232` (`id`, `questions`, `questions_image`, `answer1`, `answer1_image`, `answer2`, `answer2_image`, `answer3`, `answer3_image`, `answer4`, `answer4_image`, `correct_answer`) VALUES
(1, 'Example of presentation graphics is', NULL, 'Batch Charts', NULL, 'CAD', NULL, 'Line Graphs', NULL, 'Option 1 and Option 3', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(2, 'The technique used to summerize financial, statistical, mathematical, scientific and economic data is', NULL, 'Computer Art', NULL, 'Image Processing', NULL, 'Presentation graphics', NULL, 'None of above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(3, 'Computer graphics mathods are now commonly used in making', NULL, 'Motion pictures', NULL, 'Music Videos', NULL, 'Television shows', NULL, 'All of above', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(4, 'Graphics techniques used to produce a transformation of one person into another is called', NULL, 'Animation', NULL, 'Morphing', NULL, 'Half toning', NULL, 'None of above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(5, 'Special system design for some training applications are known as', NULL, 'GUI', NULL, 'Simulators', NULL, 'Video Display Devices', NULL, 'None of above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(6, 'Computer generated models of physical, financial and economic systems are often used for', NULL, 'Entertainment', NULL, 'Quality Control', NULL, 'Educational aid', NULL, 'None of above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(7, 'Refreshing on raster scan displays is carried out at the rate of', NULL, '60 to 80 frames per sec', NULL, '40 to 60 frames per sec', NULL, '30 to 60 frames per sec', NULL, 'None of above', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(8, 'The amount of light emitted by the phospher coating depends on the', NULL, 'Number of electrons striking the screen', NULL, 'Speed of electrons striking the screen', NULL, 'Distance from cathode to the screen', NULL, 'None of above', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(9, 'The maximum number of points that can be displayed without overlap on a CRT is referred to as', NULL, 'Resolution', NULL, 'Persistance', NULL, 'Attenuation', NULL, 'None of above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(10, 'Gray scale is used in', NULL, 'Monitor that have color capability', NULL, 'Monitors that have no color capability', NULL, 'Random scan diaplays', NULL, 'None of above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(11, 'A common device for drawing, positioning of interactively selecting coordinate positions on an object is', NULL, 'Digitizer', NULL, 'Data Glove', NULL, 'Mouse', NULL, 'None of above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(12, 'In the Bresenham''s algorithm, error term is initilized to', NULL, '0', NULL, '1', NULL, '-0.5', NULL, 'None of above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(13, 'A circle drawn on screen appears to be elliptical', NULL, 'Screen has a rectangular shape', NULL, 'CRT is not completely spherical', NULL, 'It is due to aspect ratio of monitor', NULL, 'None of above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(14, 'Which of the following can be used to generate circle', NULL, 'Bresenham''s algirithm', NULL, 'Modpoint algorithm', NULL, 'A & B Both', NULL, 'None of above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(15, 'Which of the following pixel will not be put ON for drawing circle with radius 8 with origin of the screen is the center of circle ', NULL, '0,8', NULL, '1,8', NULL, '4,6', NULL, '5,6', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(16, 'Which of the following are transformation', NULL, 'Translation', NULL, 'Rotation', NULL, 'Shearing', NULL, 'All of above', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(17, 'How many matrices are required to rotate an object about a point (x,y)', NULL, '2', NULL, '3', NULL, '4', NULL, '5', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(18, 'Dragging in graphics can be achieved through following transformations', NULL, 'Translation', NULL, 'Rotation', NULL, 'Scaling', NULL, 'Reflection', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(19, 'Which of the following device has relative origin', NULL, 'Joystick', NULL, 'Trackball', NULL, 'Mouse', NULL, 'None of above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(20, 'The refresh rate below which a picture flickers is', NULL, '25', NULL, '30', NULL, '35', NULL, '60', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(21, 'HUE Color is related to ', NULL, 'Luminance', NULL, 'Saturation', NULL, 'Brightness', NULL, 'Wavelength', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(22, 'The phenomenon of having a continuous glow of a beam on the screen even after it is removed is called as ', NULL, 'Fluorescence', NULL, 'Persistence ', NULL, 'Phosphorescence', NULL, 'Incandescence', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(23, 'Which one of the following transmits digital information to the computer?', NULL, 'Graphics tablet', NULL, 'Mouse', NULL, 'Joystick', NULL, 'None of above', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(24, 'Which one of the following attributes is important for presenting text in a multemedia document?', NULL, 'Color', NULL, 'Character Format', NULL, 'Font', NULL, 'All of above', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(25, 'A scanner is specified by', NULL, 'Vertical and Horizontal Resolution', NULL, 'Dots per inch it scans', NULL, 'Length of paper it scans', NULL, 'Rate of scanning', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(26, 'In a display specified as 600x400 the number of pixels across the display screen is?', NULL, '600', NULL, '400', NULL, '240000', NULL, 'Both A & B', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(27, 'If the resolution of a printer is 1200 dpi, the number of dots per square inch is?', NULL, '1200', NULL, '800', NULL, '1200 X 1200', NULL, 'Both A & B', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(28, 'Graphics programmes are those which create?', NULL, 'Image', NULL, 'Pictures', NULL, 'Designs', NULL, 'All of above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(29, 'Graphics programmes create images on the screen or printer either as?', NULL, 'Bitmapped Images', NULL, 'Vector Image', NULL, 'Both A & B', NULL, 'None of above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(30, 'Graphics software packages are available for?', NULL, 'Graphics', NULL, 'Pictures', NULL, 'Charts', NULL, 'All of above', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(31, 'Pixel stands for', NULL, 'Picture element', NULL, 'File format', NULL, 'Sound', NULL, 'None of above', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(32, 'Bitmap image is also known as', NULL, 'Picture', NULL, 'Photo', NULL, 'Raster Images', NULL, 'None of above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(33, 'There are two standard methods of mathematically representing a circle centered at the origin. They are?', NULL, 'Polynomial Method, and Bresenham`s', NULL, 'Trigonometric Method and Bresenham`s', NULL, 'DDA, and Bresenham`s', NULL, 'Polynomial Method, and Trigonometric Method', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA');

-- --------------------------------------------------------

--
-- Table structure for table `t02233`
--

CREATE TABLE IF NOT EXISTS `t02233` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `t02233`
--

INSERT INTO `t02233` (`id`, `questions`, `questions_image`, `answer1`, `answer1_image`, `answer2`, `answer2_image`, `answer3`, `answer3_image`, `answer4`, `answer4_image`, `correct_answer`) VALUES
(1, 'Default  mode of parameters in procedure and function is', NULL, 'IN   OUT', NULL, 'IN ', NULL, 'OUT', NULL, 'none of the above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(2, 'which  attribute is used to count number of rows in cursor', NULL, '%rowsfound        ', NULL, '%rownumber    ', NULL, '%rowcount        ', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(3, 'Multiple rows can be accessed  in pl/sql through', NULL, 'implicit cursor      ', NULL, 'explicit cursor     ', NULL, 'both a & b      ', NULL, 'none of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(4, 'Which command is used  to fetch data \nfrom the cursor into variables', NULL, 'alter command  ', NULL, 'print command     ', NULL, 'fetch command    ', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(5, 'Correct  syntax  for the for loop is', NULL, 'for 1 to n step 1    ', NULL, 'for 1 to n     ', NULL, 'for i in 1..n    ', NULL, 'for  I  in 1 to n  ', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(6, 'Group by  clouse is always used  with ', NULL, 'one of aggregate functions', NULL, 'with having clause', NULL, 'with order by clause', NULL, 'with from clause', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(7, 'subquery is also known as', NULL, 'outer query        ', NULL, 'inner  query   ', NULL, 'main query        ', NULL, 'none of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(8, 'Which of the following statement is true', NULL, 'A select  sql query\n cannot call  a function', NULL, 'A select  sql query \ncannot  call  a  procedure', NULL, 'An out parameter is a  constant  not a variable', NULL, 'all', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(9, 'To see the output in pl/sql  one of the following statement is used', NULL, 'set serveroutput off;', NULL, 'set serveroutput display;', NULL, 'set serveroutput on;', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(10, 'IN OUT Parameters in function can accept one of the following', NULL, 'variables  ', NULL, 'constants', NULL, 'both a & b       ', NULL, 'none of these', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(11, 'Create procedure prod1 as  \nBegin \ndbms_output.put_line(â€˜hello worldâ€™);\nend prod1  \nwill display\n\n\n', NULL, 'hello world    ', NULL, 'wil compile with error    ', NULL, 'syntax is wrong       ', NULL, 'none', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(12, 'A table can have number of primary keys', NULL, '2', NULL, '1', NULL, 'any no of keys   ', NULL, 'none', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(13, 'Default constraint of column in table is', NULL, 'primary key', NULL, 'not null', NULL, 'null ', NULL, 'unique', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(14, 'Correct  command to create index is', NULL, 'Create index as Ind1;', NULL, 'Create index ind1 on emp(emp_name);', NULL, 'Create index ind1 for emp(emp_name);', NULL, 'Create index ind1 from emp;', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(15, 'Execution Hierrchy of the command is', NULL, 'Where-->From-->Group by-->Having-->Select-->order by', NULL, 'From-->Order by-->Having-->group by-->Select-->Where', NULL, 'From-->Where-->Group by-->Having-->Order By-->select', NULL, 'none of the above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(16, 'select * from emp where To_Char(e_sal_date,''mm'')=''03''; will return', NULL, 'rows of march  salary    ', NULL, 'dates of the salary', NULL, 'salary of all employees   ', NULL, 'query will not work', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(17, 'select Max(marks) from student ;  will return', NULL, '80', NULL, '85', NULL, '95', NULL, '90', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(18, 'A subquery in the from clause of  select statement is also called', NULL, 'inline view        ', NULL, 'derived table    ', NULL, 'a & b both        ', NULL, 'none of the bove', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(19, 'Which of the following statement is true', NULL, 'null values require special handling in sql queries', NULL, 'null value represent unknown , unassigned  values', NULL, 'null is similar to blank  space or zero values', NULL, 'two null values are equal', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(20, 'update emp set e_sal = 10000;', NULL, 'will change one row    ', NULL, 'will change selected row   ', NULL, 'will change all rows', NULL, 'query will not work', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(21, 'Find the mistake from the following command\ncreate sequence seq1\n         minvalue 100\n         maxvalue 200\n         start with 10\n         increment by 10;\n\n', NULL, 'minvalue 100          ', NULL, 'maxvalue 200           ', NULL, 'strat with 10', NULL, 'all are correct', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(22, 'To delete  a column which command is correct', NULL, 'delete column s_name from student;  ', NULL, 'alter table student drop column s_name;  ', NULL, 'drop column s_name from student;', NULL, 'delete from table delete column ', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(23, 'which statement is used to free memory ', NULL, 'free cursor name', NULL, 'open cursor name', NULL, 'close cursor name', NULL, 'none', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(24, 'rollup and cube clause  are used with', NULL, 'order by', NULL, 'having', NULL, 'group by', NULL, 'from', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(25, 'select * from emp; will return', NULL, 'single column of emp table', NULL, 'all column of emp table', NULL, 'one row', NULL, 'none of the above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(26, 'Function returns one of the following no of values', NULL, '0', NULL, '1', NULL, 'more than one           ', NULL, 'none of the above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(27, 'DML  includes following commands', NULL, 'Select, Update, Alter,Insert', NULL, 'Alter, Create, Update,Drop', NULL, 'Select,Update,Insert,Delete', NULL, 'Rename,Select,Insert ,Create', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(28, 'Select Last_day(''12-Jan-1992'') from dual ;  will return', NULL, '33614', NULL, '33634', NULL, '33633', NULL, ' none of the above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(29, 'DML stands for ', NULL, 'Data modeling language          ', NULL, 'Data modification language', NULL, 'Data Manipulation Language  ', NULL, 'none', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(30, 'Multiple row operators are', NULL, '>=', NULL, '< , Any', NULL, '<ANY ,''=ALL     ', NULL, 'All of the above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(31, 'Truncate table student; is used to', NULL, 'Delete all data      ', NULL, 'Delete complete table permanently', NULL, 'Delete complete table  temperary    ', NULL, 'There is no such command  ', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(32, 'Primary key does not allow', NULL, ' not null value       ', NULL, 'null value     ', NULL, 'both not null and null value     ', NULL, 'it allows both null and not null', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(33, 'select count(ditinct (s_name)) as count from student; will return', NULL, '3', NULL, '5', NULL, '10', NULL, '6', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(34, 'choose the wrong statement of the following', NULL, 'A foreign key is a field that \npoints to the primary key of other table', NULL, 'Unique constraint allows only \nunique value in the table', NULL, 'Data integrity is one of the \nvery important function of DBMS', NULL, 'Not null constraint allows \nnull values in the table', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(35, 'Which command is used to modify column definition', NULL, 'alter', NULL, 'update', NULL, 'rename', NULL, 'create', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(36, 'foreign key constraint is used as', NULL, 'froeign key(e_no) references emp', NULL, 'froeign key(e_no) references emp(e_no)', NULL, 'froeign key references emp(e_no)', NULL, 'froeignkey(e_no) reference emp(e_no)', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(37, 'To delete  a column which command is correct', NULL, 'delete column s_name from student;', NULL, 'drop column s_name from student;', NULL, 'alter table student drop column s_name;', NULL, 'delete from table delete column s_name;', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(38, 'Which one is correct query  of the following', NULL, 'select  s_name , marks â€œ maximum marksâ€ from student\n        where max(marks)=(select marks from', NULL, 'select  s_name , marks " maximum marksâ€ from student where marks=(select max(marks) from student);', NULL, 'select  s_name , marks\n â€œ maximum marksâ€ from student where marks= max(marks);', NULL, 'select  s_name , marks \nâ€œ maximum marksâ€ from student where max(marks)=(select max(marks )from s', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(39, 'Function returns one of the following no of values', NULL, '0', NULL, '1', NULL, 'more than one', NULL, 'none of the above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(40, 'To lock the rows  in the table which of the following statement is used  ', NULL, 'for lock        ', NULL, 'for update       ', NULL, 'both a& b         ', NULL, 'none of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(41, 'choose the correct  answer', NULL, 'for update and current of cursor \nstatements are used together', NULL, 'function can return more than one values', NULL, 'increment counter  is compulsory in for loop.', NULL, 'after a cursor closed it can not  reopen.', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(42, 'Savepoint command is used with one of the following command', NULL, 'commit  ', NULL, 'rollback ', NULL, 'create  ', NULL, 'update', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(43, 'which string function is used to access sub part of string', NULL, 'string()          ', NULL, 'truncate()       ', NULL, 'substr()           ', NULL, 'trim()', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(44, 'Cursor has  one of following no of attributes', NULL, '2', NULL, '4', NULL, '6', NULL, '1', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(45, 'select * from emp where To_Char(e_sal_date,''mm'')=''10''; will return', NULL, 'rows of October   salary    ', NULL, 'dates of the salary', NULL, 'salary of all employees   ', NULL, 'query will not work', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(46, 'Foreign key is used to refer', NULL, 'value of same table       ', NULL, 'value of primary key  of other table     ', NULL, 'both  a & b are correct     ', NULL, 'none of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(47, 'select  ditinct (s_name) as sname from student;  will return', NULL, 'duplicate student name      ', NULL, 'different student name      ', NULL, 'query is wrong    ', NULL, 'none ', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(48, 'choose the correct  statement from the following', NULL, 'where current of statement allows \nonly updating the record that was last fetched ', NULL, 'where current of statement allows only \ndeleting the record that was last fetched', NULL, 'where current of statement allows  \nupdating and deleting the record that was last  fetched  by the ', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(49, 'Which symbol is used to accept value in pl/sql during execution time', NULL, '||', NULL, '*', NULL, '&', NULL, '@', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(50, 'In package one of this is allowed', NULL, 'only function overloading', NULL, 'only procedure overloading', NULL, 'both function and procedure overloading', NULL, 'all of the above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA');

-- --------------------------------------------------------

--
-- Table structure for table `t02234`
--

CREATE TABLE IF NOT EXISTS `t02234` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `t02234`
--

INSERT INTO `t02234` (`id`, `questions`, `questions_image`, `answer1`, `answer1_image`, `answer2`, `answer2_image`, `answer3`, `answer3_image`, `answer4`, `answer4_image`, `correct_answer`) VALUES
(1, 'What is instance of a class called as', NULL, 'variables', NULL, 'Member functions', NULL, 'Instances', NULL, 'Objects', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(2, 'The default access level assigned to members of a class is ___________', NULL, 'Private', NULL, 'Public', NULL, 'Protected', NULL, 'Needs to be assigned', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(3, 'How do we define a constructor', NULL, 'x(){ }', NULL, 'x~(){ }', NULL, ' ^x(){ }', NULL, '~x(){ }', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(4, 'What is a constructor?', NULL, 'A class automatically called whenever a new object of this class is created.', NULL, ' A class automatically called whenever a new object of this class is destroyed.', NULL, 'A function automatically called whenever a new object of this class is destroyed', NULL, 'A special function that is called when ever a new object of that class is created', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(5, 'Which type of class has only one unique value for all the objects of that same class?', NULL, 'this', NULL, 'friend', NULL, 'static', NULL, 'both a & b', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(6, 'Class P : public M, public N is ---------------- inheritance.', NULL, 'hybrid', NULL, 'hierarchical', NULL, 'multiple ', NULL, 'multilevel', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(7, 'Class is the extension of ----------------.', NULL, 'Array', NULL, 'String ', NULL, 'Pointer', NULL, 'Structure', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(9, 'A constructor which takes some parameters in order to create instance of a class.', NULL, 'Default', NULL, 'Paramaterized', NULL, 'Copy', NULL, 'none of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(10, 'How to inherit class x from class y', NULL, 'class x : public y', NULL, 'class y : public x', NULL, 'class y derives public x', NULL, 'class x derives public y', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(11, 'Wrapping up of data and its functions into a single unit is called as', NULL, 'Abstraction', NULL, 'Encapsulation', NULL, 'Inheritance', NULL, 'Polymorphism', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(12, 'The data members and member functions declared as ____________ is not accessible outside the class definition.', NULL, 'Public', NULL, 'private', NULL, 'protected', NULL, 'friendly', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(13, 'Collection of variables under a single name is called as', NULL, 'Classes', NULL, 'Objects', NULL, 'Structures', NULL, 'Enumerators', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(14, 'When the objects share one copy of the data members, they are called as _____ data members', NULL, 'Dynamic', NULL, 'Static', NULL, 'binded', NULL, 'Polymorphism', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(15, 'What is the operator which cannot be overloaded', NULL, '<<', NULL, '>>', NULL, '?', NULL, '[]', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(16, 'The function declared  inside a class but not bound to the class is called as', NULL, 'Member function', NULL, 'friend function', NULL, 'inbound function', NULL, 'construtor', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(17, 'Clrscr() function is defined in the header file', NULL, 'iostream.h', NULL, 'stdio.h', NULL, 'conio.h', NULL, 'iomanip.h', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(18, 'The public member functions of the base class come as protected member function in the derived class in which visibility mode', NULL, 'Private', NULL, 'Public', NULL, 'Protected', NULL, 'both b&C', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(19, 'The public member functions of the base class come as public member function in the derived class in which visibility mode', NULL, 'Private', NULL, 'Public', NULL, 'Protected', NULL, 'both a & b', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(20, 'The public member functions of the base class come as private member function in the derived class in which visibility mode', NULL, 'Private', NULL, 'Public', NULL, 'Protected', NULL, 'both b&C', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(21, 'When there is a one base class and multiple derived classes it is called as', NULL, 'hybrid', NULL, 'hierarchical', NULL, 'multiple ', NULL, 'multilevel', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(22, 'When the member function in the base and the derived class has same name, then the ambiguity is resolved by', NULL, 'this operator using pointer', NULL, 'Scope resolution operator', NULL, '>>', NULL, '<<', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(23, 'In which type of inheritance does the virtual base class concept apply to', NULL, 'Hierarchical', NULL, 'Hybrid', NULL, 'multiple ', NULL, 'multilevel', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(24, 'Functional overloading is', NULL, 'Calling the same function again', NULL, 'Functions having same name and signature', NULL, 'Functions having same name different signature', NULL, 'both b&C', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(25, 'Common behavior can be defined in a superclass and inherited into a subclass using the ___________ keyword.', NULL, '::', NULL, '?', NULL, ':', NULL, '[]', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(26, 'Can I create new operators using operator overloading?', NULL, 'yes', NULL, 'no an error will be generated', NULL, 'no a null pointer exception will be raised', NULL, 'may be', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(27, 'Can I inherit the constructor and destructor of a base class?', NULL, 'Both can be inherited', NULL, 'Only constructor can be inherited', NULL, 'only destructor can be inherited', NULL, 'none can be inherited', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(28, 'Which of the following is not a type of constructor?', NULL, 'Copy constructor', NULL, 'Friend constructor', NULL, 'Default constructor', NULL, 'Paramaterized constructor', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(29, 'Which of the following statements is correct?', NULL, ' Base class pointer can point to derived class object.', NULL, 'Derived class pointer cannot point to base class object.', NULL, 'Pointer to derived class cannot be created.', NULL, 'Pointer to base class cannot be created', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(30, 'How many instances of an abstract class can be created?', NULL, '1', NULL, '3', NULL, '9', NULL, '0', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(31, 'Which of the following concepts provides facility of using object of one class inside another class?', NULL, 'Encapsulation', NULL, 'Abstraction', NULL, 'Composition', NULL, 'Inheritence', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(32, 'Which of the following statement is correct?', NULL, 'A constructor is called at the time of declaration of an object.', NULL, 'A constructor is called at the time of use of an object.', NULL, 'A constructor is called at the time of declaration of a class.', NULL, 'A constructor is called at the time of use of a class.', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(33, 'Which of the following is the correct class of the object cout?', NULL, 'iostream.h', NULL, 'istream', NULL, 'ostream', NULL, 'ifstream', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(34, 'Which of the following cannot be used with the keyword virtual?', NULL, 'Class', NULL, 'Member function', NULL, 'Constructor', NULL, 'Destructor', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(35, 'Which of the following functions are performed by a constructor?', NULL, 'Construct a new class', NULL, 'Construct a new object', NULL, 'Construct a new function', NULL, 'Initialize the object', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(36, 'Which of the following ways are legal to access a class data member using this pointer', NULL, 'this->x', NULL, 'this.x', NULL, '*this.x', NULL, 'None of these', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(37, 'Which of the following is not a type of inheritance?', NULL, 'Multiple', NULL, 'multilevel', NULL, 'Distributive', NULL, 'Hybrid', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(38, 'Which one of the following is the correct way to declare a pure virtual function?', NULL, 'virtual void Display(void){0};', NULL, 'virtual void Display = 0;', NULL, 'virtual void Display(void) = 0;', NULL, 'void Display(void) = 0;', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(39, 'Which of the following keyword is used to overload an operator?', NULL, 'Overload', NULL, 'Operator', NULL, 'Override', NULL, 'Friend', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(40, 'Which of the following is an invalid visibility label while inheriting a class', NULL, 'Public', NULL, 'private', NULL, 'Protected', NULL, 'Friend', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(41, 'Which of the following is used to make an abstract class?', NULL, 'Declaring it abstract using static keyword.', NULL, 'Declaring it abstract using virtual keyword', NULL, 'Making at least one member function as virtual function', NULL, 'Making at least one member function as pure virtual function', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(42, 'Which of the following access specifier is used as a default in a class definition', NULL, 'Public', NULL, 'private', NULL, 'Protected', NULL, 'Friend', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(43, 'What is the 2nd parameter of the open()', NULL, 'offset', NULL, 'Refposition', NULL, 'file mode', NULL, 'file name', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(44, 'What is this mean  f.seekg(-m,ios::cur)', NULL, 'Move to m+1 pos from beginning', NULL, 'Move backward â€“m position from the end', NULL, 'Move backward â€“m position from the current', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(45, 'The file mode to truncate the earlier added data is', NULL, 'ios::in', NULL, 'ios::out', NULL, 'ios::trunc', NULL, 'ios::ate', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(46, 'How to write a single catch for multiple try', NULL, 'catch(all)', NULL, 'catch(â€¦)', NULL, 'catch(any)', NULL, 'catch(int)', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk');

-- --------------------------------------------------------

--
-- Table structure for table `t03111`
--

CREATE TABLE IF NOT EXISTS `t03111` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `t03111`
--

INSERT INTO `t03111` (`id`, `questions`, `questions_image`, `answer1`, `answer1_image`, `answer2`, `answer2_image`, `answer3`, `answer3_image`, `answer4`, `answer4_image`, `correct_answer`) VALUES
(1, 'What is the resultant binary of the decimal problem 49 + 01 = ?', NULL, '1010101', NULL, '110101', NULL, '110010', NULL, '110001', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(2, 'Binary 10111111 is ________ in hexadecimal.', NULL, 'BF', NULL, 'FB', NULL, '277', NULL, '10111111', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(3, 'Solve this binary problem: 01000110 Ã· 00001010 =', NULL, '111', NULL, '10011', NULL, '1001', NULL, '11', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(4, 'How many binary bits are necessary to represent 748 different numbers?', NULL, '9', NULL, '7', NULL, '10', NULL, '8', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(5, 'Convert binary 11001111 to hexadecimal.', NULL, '8F', NULL, 'CE', NULL, 'DF', NULL, 'CF', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(6, 'Which of the following gates has the exact inverse output of the OR gate for all possible input combinations?', NULL, 'NOR', NULL, 'NOT', NULL, 'NAND', NULL, 'AND', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(7, 'How many 2-input NOR gates does it take to produce a 2-input NAND gate?', NULL, '1', NULL, '2', NULL, '3', NULL, '4', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(8, 'Convert the Gray code 1011 to binary.', NULL, '1011', NULL, '1010', NULL, '100', NULL, '1101', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(9, 'The logic expression for a OR gate for 2 input is ________.', NULL, 'A+B', NULL, 'AB', NULL, 'AB+C', NULL, 'A.B.C', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(10, 'Looping on a K-map always results in the elimination of:', NULL, 'variables within the loop that appear only in their complemented form.', NULL, 'variables that remain unchanged within the loop.', NULL, 'variables within the loop that appear in both complemented and uncomplemented form.', NULL, 'variables within the loop that appear only in their uncomplemented form.', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(11, 'A logic circuit that provides a HIGH output if one input or the other input, but not both, is HIGH, is a(n):', NULL, 'Ex-NOR gate', NULL, 'OR gate', NULL, 'Ex-OR gate', NULL, 'NAND gate', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(12, 'Most computers store binary data in groups of 32 bits which is also called as________?', NULL, 'DWORD', NULL, 'BYTE', NULL, 'BIT', NULL, 'EWORD', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(13, 'The truth table for the given following expression  has how many input combinations?', 0x89504e470d0a1a0a0000000d4948445200000038000000160103000000afeecd1b00000003734249540101017c2e778200000006504c5445ffffff00000055c2d37e0000000174524e530040e6d86600000001624b47440088051d480000000c636d50504a436d7030373132000000074f6db7a5000000554944415418d36360c003ec1f60116cfec3607ff80103a3130b83828b0090666250d0e000d11c0a060c0c4c4a2c1c0a01405af90787fd0430bf1ec467ff0491671142a281fa38b820e67070ff60b06f7ec04000000046170f83be0f27c70000000049454e44ae426082, '3', NULL, '2', NULL, '4', NULL, '8', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(14, 'Following expression is  the form of which one?', 0xffd8ffe000104a46494600010201004800480000ffed002c50686f746f73686f7020332e30003842494d03ed00000000001000480000000100010048000000010001ffee002141646f62650064c00000000103001003020306000001e50000027100000627ffdb008400040303030303040303040604030406070504040507080606070606080a0809090909080a0a0c0c0c0c0c0a0c0c0d0d0c0c111111111114141414141414141414010405050807080f0a0a0f140e0e0e1414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414ffc20011080013006403011100021101031101ffc40091000003000301000000000000000000000000050603040708010100000000000000000000000000000000100002030000050501000000000000000005060304070010500217203415350818110002020103020305060603000000000001020304051112060013311407212234151610204161323351a152822363248417120100000000000000000000000000000050ffda000c03010002110311000000f74184786b92a25214f418a84627228e94489ba4a0d8e46613b79ac2824cb3118e8ef6000002c19800b06607ffda0008010200010500e8ff00ffda0008010300010500e8ff00ffda00080101000105002acc1019189bd7676ae2fdea62e8d0d59049a054d5157409c36a905b3fdf2c5170d2d2092c0a86ae8af2525df731849b13fd95539f390f8cb67bbdcf1c7e7d887d34c2483a4ccedb84accef7d8cdd90996b39032f7647ea98f32d6d99334c623bfa28b46153045e3ae0656350c72da3673b8e5c16d78e5bbf9b3d42fdcf3a1f67cbfffda0008010202063f001fffda0008010302063f001fffda0008010101063f00c3e2b2b6bcaddcfcef4f121e393b53598a2698c5dd0a6347288cc8aeca5f69dba907a9f8557b9dfe4b52aa5fb94e18a5956bd795b6c6679510c51349a131c723abb804a82013f659c964265ad429c5258b56243b52386152eeec7f00aa093d5af5429e5f7707a315b9ae64a4af66178971f23c5603d792259c32346c3676b71fc01d46b2f14e17c8ed60f963c26ed7394c2dea32b5681d44ad0c396af596603700fb0b6cd413d63a98f542d5cc4dbbf1e3eb660f15921c0deb66409e561cb76fcb33c875446494863fa493a0e9048ea85d8226e206e63e006be27d9d5ce4dc96d1a785a010d9b0b14b618776458902c5024923b33baa85442493d59c1f1fbd67e7556b8bb2e3b238ec8626c9aacfdbef24591af5da48c3fbacc80804807c474d40e46d3d18ed8c64dc863c6df93031de32767b0f93580d40fbfdc3fe5da1bdd275f6757b8e663d54bdf36c62c4f914a5c32d6461acb3c6264eecf4ebcd126a843fbce341ed3d7d47f5b54f25e4bcff00d71d9afe53cb6bddeff6b776b6ecf77c7f9f5ff8ef0f892df399cd5c94d9724f638ca412acd5f2333a104580e9ad58148694ea5b48b71ead6265aad579de32fcd579f79894d8b9633ca15a5b72ccc0348b651a39e06f0ecb22ae817416f27061724f89932b2598ac2fa979ead09acd60b8718d4a6618d76fb7caabec51ee6bb7dbd63fd1fe0f5e8deb938833dcc61ca58969d2f91d7b00475259a082cc8a6ecd194d1623ba28e5074075eb9d709e69771bc432391f526a633256eb4e67c7d3ad9a6a39eb12c6f661837a981e73a4912863a83fc4f269b88f3397d5782870acd443238ca90d4189b3665acaf0d796904867b176b8951633ac89da0548de75e35c17838c7f31ad9092ac31e031eb1d98f19469e92ad8bb0ba91596b9893624c15fb9b428dde1c46e715e42b5f15539051b2690c5476da918abd857b724ad3a17405b6ecda3f578fb3ae0bc639672eaf88b197e478c192e4d3c30d7aeab8712651a768256788299aac2a236620b328f6f5ea265786f2e3ea4dfafc16ee3b8e72aad523a7150cadb2eeb4207a812099a778a199d94178cc6a09d180eb8a7a75c4e1a7ca26bd0d2c29e0b5e38e6b3560431c769b2352453e5d2baef92636117732e835623af50b2792e430dce579ce599496be028eebd98b10e3563c5548e2ab08690f723a4ad18200d1c6a403d7d29e453eafef7d47f20de9dbef7cf3e7df2adfaecd36ffc2d75d9fdbf7f23f05fbe7e0ff73fec7fb3ee64fe0bc62f86f8afd27e23f3fe8fcb5fb7ffd9, 'product-of-sum', NULL, 'multiplexer ', NULL, 'sum-of-product', NULL, 'demultiplexer', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(15, 'The number of digits in HEXADECIMAL  system is_________?', NULL, '2', NULL, '12', NULL, '16', NULL, '8', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(16, 'The number of digits in Binary  system is_________?', NULL, '2', NULL, '1', NULL, '3', NULL, '4', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(17, 'Use Boolean algebra to find the most simplified SOP expression for F = ABD + CD + ACD + ABC + ABCD.', 0x89504e470d0a1a0a0000000d4948445200000092000000690800000000f445258800000002624b47440000aa8d23320000000c636d50504a436d703037313200f80103eacc6095000007c5494441546843ed5b6b6c1545143e0b022dad05040bb4080d620d55240a965803a9417c80a6684420c14780182521688251348da00241216889893185444423288687125184a002298f84341009c8a34078b495966a4b4b1fe33933bbbdbbdb7be7cced1d1ba39d1f7b6776cee33b67ce9c9d99ddeb08f8b7952e7e400e16802e67f01e55a91452f586481b6f7d0730c4c959b132600af2854b9e3357f26df084f5f084a66e81c352d526c749eaeef4cbe89395eee316be82b7e709741bde9a03f032405637806b001f0bb12dc292232a65c3cf29822decba5791e0a54a7c49f54c3f64d1247b11b3573e69151710b54bea51ca92845839911ac39b653bfb0a8c1763b1baf611d2ff6b08527e00a094522f868dc65feab8877e266760eb7180fd6209bc2020873ade2c838ba2177c26a6a2d96e09d94acdb10a9810f53b15404993469762452eaf41ce7121484fcd91343314d908babc2dab7da14e32c3e4080668f0734781748700d48f1d3b2b85b80450a9105cc74ba10b09ae861088dcd00d8fd0077f8f928303298e20a4e5a2c5e50128f67307c25b8deb51801a193a2d7d0106c0e0f3ea36c638dcafaa57a1973f30a85e15be11684b72158100bd011ec218ad82c89448f1534781842e183889688ee3ac28166523153d092853d534b1d8716a024a7f8f0a29cfbd3b887e2fca4632cdbfcceb0049d472d9a671900ec20509a0fabc10b35a8969f29cf35a6f40c851a3a342daebdebd8f7e7364231f8a9ac47e4f566f45d0cc41c2e92a13686e20d950635f00a05fce81a890bc9b13a832c46dcded2a2b3de9d28f2e594a5d447620d8ddb9a632c1522ffcf0f7ab49d458e3462856bb85264638debd59297f1be565185dd35c3e39ad2f492e5d8a6b54d37f0d5e96004eb67e4d92a538f3c763f03dd572a4bc91f0471b39324704ac73ea05ec26badd2ab189575d7bd6ca56063cef251280f7029cfec6d0dc69ab8478ec75f7deb52b8a5b9cfc7c83aaec2a2caaa6df45b0308420350c49543e91b2916e364c4b3f43bf25f329f58a676715b8a40b6080aa8d7b74a89fdbb1f4d81dfe9b3698e2e9b405c9961cc41e2d2fc5639247bba93d4cd1792c5a670b942d2f45592fb517a22d48edd51f85af13928933a38477e3a9cbcd29b9cd7f9e1e74e964feb69e2d23ab87eccf1e56279f49586ad2002ea4e225504272aa1b6f0e6b6fee0a4db4c029bd0bae256ba1594895db31f7ba4fae55266ed0d3d4da4a02b6e4584c95897ba75542e78c337166a797fea75eb290d6c29e4b3496bc1580bbff3419188e2651489efc3e9c22f37e95751b71439c58b19cbd9d09f39daf35887638978f595ca271b6a3750e6d367556529f24d214ab5e2a82db48d57331f5c9f38817e110679db57e347e2f2d2e82fbe9c0ee33b2eb6eb37f6cbd119b5d91c083f2f08c2323529a7159d6ec8b2d684f1e944d07186aa08a200d34a04b94246f3d0cee0f70522f070f25b0b8cefca7070e979d3fc0a9e9b1473ed24390b6ea6369360540030cd48a638344da7fd60cd256e845907ed1872e17982ca41298b99e255233414d36f7f4383aac824d48f4bede4056dbc770f6004be441c2a368c607d8df8d7139af6db910b495e18badac6b4b0e5a6f6b25c02609f385558741327f6edb82f40aeb2663021503cc26dd409add58aa75362ed6bb55beceebb0e2888b19dc7a09c6ef64564bfaf5569cc6748111f030f1acd030fee47fcd19a782f8c91de140399e05e9578ddc9a92f7d215cac7eebb190625cd388bbb8b98da6e029898cd0ebf64272f35d21b6e2d79520397e9f819873364fdd326c3485ea2e33a7db1114b024a8c10c9074a2de1f1de9645c52629122c1530c64c0241fa8048d7eae86f3713a6a54a7fc7f732574b2944575c58bc74a76ed1801baad5892e4e60b3780bf2f9a5893a897d9266a7ae904d35892de1be817705ceec310698f899623666b6e4a0365b2b0133e04654ff61488b8c1c60446414032b76541c64a419c93142a4a65a317cc1cdb8f4449380c154734928968ecd863a9d010ed29607be883234b77d64d2e12975759ad751b9073afac80b21bd06a73506c9cf49d6c18cf6d9ec71ed5a808fb8bc621321348013e101cd50cb783bc125782e56bc4fc7383a75e405b910f8a6299a25f20ba4c40a0e7fa9890409e92a8ce3682b20fcea94e308f50b7c5038234c9824a434c033bb9805d7a800dfc21413711a9a4258662881c6f619ed4260affc82086af5a98b8d91b30888252202f7b4564bbc6cd4b60f81398831d16642e342227f9632eba5120bd97b94919304a54afe0dcaf901dc96c1e419c7eb91c16622ca242a5939775f28e7365eae9e8e5a2f7d74b8dcc4329b5eda3ec19a71acc3956da798370d27b20d47c5c055d2b6794eeb67a551593e756e6544d9d87b7a2a08d2d222b845ab920f831e06d69b92c8811b7c8e713b7b9853916e6fe024a4d4da442195f7e720351fed7ea429f0c5722cafc958ea6dead3987455ac84e4bacc29ba877b4480f452327e4eab2decc0fd7523e7254acb66475ed24bf5ac8d1c81fabc9c2b333902d96f29c11de695ed73c46a9eca1e24035dde47fb2c2979e9b8fa6340ec82596ba55e52775691030b6b0f999de8cb1523b7fde008c43a6e7986fff9c1b2c064c5d4e619d7d2aee8da3c999b7175474b7f3ee1fdbd41eb53c3c72e372e5b0a38489c84487fbb7cd2567c4c40d75bccb1b8949620154c0dfc952402a37bfc0a2c0d5cdcaed030c46f844ded51657542327171a7973abd64e201139abf0177286deabcb939c80000000049454e44ae426082, '1, 0, 0, 1', NULL, '0, 1, 0, 1', NULL, '1, 1, 1, 0', NULL, '1, 0, 0, 0', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(18, 'Use Boolean algebra to find the most simplified SOP expression for F = ABD + CD + ACD + ABC + ABCD.', NULL, 'F = ABD + ABC + CD', NULL, 'F = CD + AD', NULL, 'F = BC + AB', NULL, 'F = AC + AD', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(19, 'Convert  decimal number 35  to 8-bit binary.', NULL, '100102', NULL, '100112', NULL, '1000112', NULL, '1000102', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(20, 'A byte has ________bits.', NULL, '2', NULL, '3', NULL, '8', NULL, '16', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(21, 'If the output of an enable circuit must be HIGH when the circuit is disabled, should an AND gate or an OR gate be used for the circuit?', NULL, 'AND gate', NULL, 'OR gate  ', NULL, 'Either gate can be used.', NULL, 'Neither gate can be used.', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(22, 'The Boolean sum of the four product terms is called as________?', NULL, 'sum-of-product', NULL, 'product-of-sum', NULL, 'cartesian product', NULL, 'multiplexer', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(23, 'How many symbols are present in binary system?', NULL, '2', NULL, '3', NULL, '8', NULL, '1', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(24, 'Convert hexadecimal value C1 to binary.', NULL, '11000001', NULL, '1000111', NULL, '111000100', NULL, '111000001', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(25, 'If a typical PC uses a 20-bit address code, how much memory can the CPU address?', NULL, '20 MB', NULL, '10 MB', NULL, '1 MB', NULL, '580 MB', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(26, 'Which of the following expressions is in the sum-of-products (SOP) form?', NULL, '(A+B)(C+D)', NULL, '(A)B(CD)', NULL, 'AB(CD)', NULL, 'AB+CD', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(27, 'Derive the Boolean expression for the logic circuit shown below:', 0x89504e470d0a1a0a0000000d494844520000010e0000005b0203000000ffeb83c60000000c504c5445ffffff010101000000000000852a1d240000000174524e530040e6d86600000001624b47440088051d480000000c636d50504a436d7030373132000000074f6db7a5000001e34944415458c3ed975d6ec3200cc741826adb931f96fb70843c9469cafbeed14bec0e6b4eb934e5d3092976528949f30b725a7e31c6fe4384f8b7b275d6da337bb68c83b45c8832098b1b8b83887990e6008878e74100dc287684d2f5424f3b63fb94b52f12a15810a33288dc05f121f0922272082f29cd4278dbf30c881e7e8e88e4a51108cc90b99de81a9543ee5eb5464d5d5c845437122c7a2742444f8480f02f4f20b54583202a83d4aea73b63657bb55ffe08aa85e4914883334482dcffeed59ed8d319c4074285b83a4127204f5dd059cc13862919e9ad8007e9f2766b50e7ece71191b4a2731e6293f62243c041cc9c207300a45cbfb2af87e8e23bd516c46490a23280dc8038b10cb34beb999e9f4664df89b2bd8de387b58f21e548c2520df229901e414a9abb9593f8d303c8d6ee9c6b211b7592288c4163956974296041b0b507b1f6724424ad41584ae72053b15da21f95cedfd91890d87750753ead4382d241d56dc841540e09a9224100412042f4b86dd754d96e0f164a478ac4205f31201af9415f28bb032508a14e92631441eaec3649f7024368d2805b850559cf514b10c6275ecbcb712359e4d2c93277ff3ac437efae9c40744fe310546c182bec6a97107e24e6004850ba3d3901ce5404a17e30ac4152a56319e752f07cfb05529789092393db4d0000000049454e44ae426082, 'C(A+B)DE', NULL, '[C(A+B)D+E]', NULL, 'A+B+C+D+E', NULL, 'ABCDE', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(28, 'One of De Morgan''s theorems states that. Simply stated, this means that logically there is no difference between:', 0xffd8ffe000104a46494600010201004800480000ffed002c50686f746f73686f7020332e30003842494d03ed00000000001000480000000100010048000000010001ffee002141646f62650064800000000003001003000102000001380000018c000003d5ffdb004300040303030303040303040604030406070504040507080606070606080a0809090909080a0a0c0c0c0c0c0a0c0c0d0d0c0c111111111114141414141414141414ffc2000b080013004301011100ffc4005f000002030101000000000000000000000000050406070308100002030003010000000000000000000005060304070002143011000202010302040407010000000000000203010405111206211300221407323415163031516162233335ffda0008010100000000f5b2b6d55dc13e57daff000a1f48b31b519be8c00007ffda0008010100010500d029111530e0e6cb9fac8ec9763f5da8057190311394479692b4062ccb524f593e6802985aea678a86d751f35516058a61503a43ad3a231e66283aa18534f55cf9a16b462c81d0cec1f2ffda0008010101063f00fb89fee0f25c0e16ddba94a69e2aae01f4a915990ae2c32bb89b2f15132625866d3db27af9423cb93e3f8cf75b985a661c407257d74f8a4d34d96758ab2dfa1f99f0130660313b064774c490c493a9fbbfc9ec2458d493148e28c186a184a684c8e0a63701810147e7051313d63c4e619ee9f326357983e3c3859a3c566ebb28ab049f4e2b1c2c6bba07bd050c88ecff0066e81d663c2ea63390e438d5806c34af62978f6bcc20486545191a9755b264a0a645705a8c685a6b138ccd17b95cbf2961d962c52b89ba8f191bb6af537c858a8c5270e9310180236b05e1029fec860c685e397dfbbeea72cc4278bd808bf40697193811b8b07551a90785731a0deec251a9930d91213a9c4f8f8335ff0017bffe58ef9afd3e1f9dfe1f2ffb78fb231b5c6b60336872391679d296c2689c76d95eba0e4a4ec384a444d8bed2c7529dc50204ce0b658dc49e1deea58bcfd2f486fbb4f7c3957481ab787a8641c859972b537431911a10cf8b7f5bcee46f4b7239a72f1d70719d8eddccb58b29b3054ea299bd8b21391966d8df31b074881e4fcf2ed29525c8a2ac314b60d256a6bcaaedc14c1cec69ac2b56932182d8ad07a116e4dfc5e7fe955d75c5055fb99b0dc6266527a637338e5758288f3264fa75398d207d3083392e6a8adc6b4a1ad5b2d30d846010ccaddb463d0a0756da2d34e9a46811f7fe4c6b65b25cbabb2bf2bf4c2a52712e4801562a52c8061a481435ac4ceac718a5930221b4317cc6e5299c562b11b7bddd88558c9aed495396a60f522a8b659251106d827ccc798636fe17ffd9, 'a NOR and NAND gate with inverted o/p', NULL, 'a NAND and OR gate with inverted output', NULL, 'a OR and AND gate with inverted output', NULL, 'a NOR and AND gate with inverted output', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(29, 'The number of digits in octal system is_________?', NULL, '3', NULL, '2', NULL, '8', NULL, '7', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(30, 'The systematic reduction of logic circuits is accomplished by:', NULL, 'using Boolean algebra', NULL, 'symbolic reduction', NULL, 'TTL logic', NULL, 'Using truth table', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(31, 'An AND gate with schematic "bubbles" on its inputs performs the same function as a(n)________ gate.', NULL, 'not', NULL, 'or', NULL, 'nand', NULL, 'nor', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(32, ' For the  SOP Expression, how many 1s are in the truth table''s output column? ', 0x89504e470d0a1a0a0000000d49484452000000780000001601030000003154cabb00000003734249540101017c2e778200000006504c5445ffffff00000055c2d37e0000000174524e530040e6d86600000001624b47440088051d480000000c636d50504a436d7030373132000000074f6db7a5000000a94944415428cf95d0410e82301005d0cfd008c105040fd0462f32c18d4b6e440d2e5c7a066ee24d388271d51842fc15576e0cb3eacbf4a73f05d64e3203e5bc9c6df87fbf9f2c709c4a0fd7f52392c6388fc1548a562f152daa18c439fa94477ba115bed51690bdf192d486beea8d3e047a17a2bb6ad9db3bf7d9e3b3cf9ecca72fe6cf53cc9b9a9622da7cad0ded1ccdf7f2827dcc867d44629f7c1b2c4c164aa6ba745cfd3d3ff3069a2b2b80a79e16ca0000000049454e44ae426082, '1', NULL, '2', NULL, '3', NULL, '5', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(33, 'The decimal number for octal 74 is ________.', NULL, '74', NULL, '60', NULL, '22', NULL, '62', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(34, 'The sum of the two BCD numbers, 0011 + 0011, is ________.', NULL, '110', NULL, '111', NULL, '11', NULL, '1100', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(35, 'Which is not a word size?', NULL, '64', NULL, '28', NULL, '16', NULL, '8', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(36, 'The binary number 1110 is equal to the decimal number ________.', NULL, '3', NULL, '1', NULL, '7', NULL, '14', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(37, 'Which of the following symbols represents a NOR gate?', NULL, '', 0x89504e470d0a1a0a0000000d49484452000000e9000000420803000000853201fc00000300504c5445000000800000008000808000000080800080008080808080c0c0c0ff000000ff00ffff000000ffff00ff00ffffffffff0000756e635c6772617068696373000001000000030000007753400016f05600000000000290fcbf00000000a6ed56006ced5600143ff7bf03000000fb41f7bf9094fcbfeacdf7bf9094fcbfa8f15600a3ed5600000000004ced56000000000076a4580010f05600e213f7bf77010000c512f7bf0069560050d275c1a62ef9bfe213f7bf77010000c512f7bfa0710000080000002c51f7bf04440000a8f1560000000000fc2b69000000000074a45800fea0f74641543332000040443a5c000003000000745340003f0000007053400020f05600db14f0650000400000000000745340005a15f0650cf0fa65745340007015f06574534000be6df165745340000000000004010000656df16510f0560074f45600000000003f00000058d89e82ffffffff50d89e82acbe9e82bcbd9e823e000000d6774000f0f456005cee5600e379fbbf04e4d48100020000f0f45600d67740003e0000003f00d48190ee560074f456003f00d48104e4d481947740001678400098ee560032d1f7bf04e4d48174f45600f2f45600987740007e0000003f00d48190ee5600000200007e00000074f4560000000000a4ee560000020000c0ee5600b63bf16500000000d8ee5600108089819477400050d275c1d8ee5600fea0f7bf17b3f7bf00004000000000003e0000009877400048f25600947740001cf05600db14f0650000400000000000987740005a15f0650cf0fa65987740007015f065987740001f6df1659877400074f456000000000083f056000000008038fff7bf83f056004c5054000300000000000000010000006c2d6c6f74ef5600f801000084000000c066400091a3f7bf0000400044674000f8010000000000000c00400000004000c06640000000000000000000108089810c00400050d275c19cef5600fea0f7bf0300000000000000c8ef56004c1c000020000000d4868a8191a3f7bf00708481f4868a814c1c0000000000000c70848100708481d4868a8140d8654d0000000174524e530040e6d86600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000014c494441546843ed99db0ac2301044f39affff612d580511d9b9d065757cce6ccf9ca41874ad7c62200662e0970dece267be835dacb0ab0b8bf3ae5f562f30bd6bbde95ab3bb224def5daf3f74b62782ece0721ba661108a3ef704a34de79ee034fdf262e0720c6fd96344f19ef371194ed1d914a77d26186c2623209aa20c359331e10a63286a2a24405aa2143415b2e00a4338682e25601aa21c339732e00a2338662e25601aa21c339732e00a233866e5aac23d51a8785eafa8115db4146c9a96b4654f4b9a9a1671bbc3a59a2ae63dad889fb8a5dcef9a7fd3b4b1a87265a99cd6b7358d4d09da334250131101d016c5b1f1840d561a0473c30109cf1806c1e7fe59017ecb805e8c3ba28f82d8a1c53a9b7702003ff8e41ececa4d87f72c363d6e26dea3d430ad74bd6ae0ca236320066220066220066220066220066220066220066220066220065e066e17710bfe5794c4130000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000f300000044080300000063e7f3c000000300504c5445000000800000008000808000000080800080008080808080c0c0c0ff000000ff00ffff000000ffff00ff00ffffffffff0000756e635c6772617068696373000001000000030000007753400016f05600000000000290fcbf00000000a6ed56006ced5600143ff7bf03000000fb41f7bf9094fcbfeacdf7bf9094fcbfa8f15600a3ed5600000000004ced56000000000076a4580010f05600e213f7bf77010000c512f7bf0069560050d275c1a62ef9bfe213f7bf77010000c512f7bfa0710000080000002c51f7bf04440000a8f15600000000003c2669000000000074a45800fea0f74641543332000040443a5c000003000000745340003f0000007053400020f05600db14f0650000400000000000745340005a15f0650cf0fa65745340007015f06574534000be6df165745340000000000004010000656df16510f0560074f45600000000003f0000000000c21714007c0f7c0f1400c2170000000000003e000000d6774000f0f456005cee5600e379fbbf04e4d48100020000f0f45600d67740003e0000003f00d48190ee560074f456003f00d48104e4d481947740001678400098ee560032d1f7bf04e4d48174f45600f2f45600987740007e0000003f00d48190ee5600000200007e00000074f4560000000000a4ee560000020000c0ee5600b63bf16500000000d8ee5600108089819477400050d275c1d8ee5600fea0f7bf17b3f7bf00004000000000003e0000009877400048f25600947740001cf05600db14f0650000400000000000987740005a15f0650cf0fa65987740007015f065987740001f6df1659877400074f456000000000083f056000000008038fff7bf83f056004c5054000300000000000000010000006c2d6c6f74ef5600f801000084000000c066400091a3f7bf0000400044674000f8010000000000000c00400000004000c06640000000000000000000108089810c00400050d275c19cef5600fea0f7bf0300000000000000010000009877400040f05600ffffffe720000000ada3f7bfa9180800ffffffff400000000c7084810070848198868a818d5e1bef0000000174524e530040e6d86600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000017049444154785eed98d11282300c0479e5ff7fd802a2d5b1703bccb4219eaf5e68766b21384dfed8800dd8800dd8800da43730373f89d1e7165b919115fb082c2df6f16ee6c43efd0527c43e652ea73addd156a0b3514bcc65af33ddc5551835770b372a8c9aeb02dd1ea6b46fd42613ddcac0fe81a82a724c8e8090ec181a6d55c481c2dafa23520c83a547f0486b328c2dbddd1da5cb870cc1d697f8b3045606a2a79d97fc5e424bc350d3c6e76a10a5b551a071dfd541c6b541a071df558136e9d5a918d09cf95d816b6320e3d7c43f3ccfd5b30aeb0ab2cbf8ef80957919486e3c94c023f98ac3ba305bbc8e91a81b964697ee18461428dc11022e45304816b6c1e27c2ef8acd0570b83acb7fc3b2983dcf9ddf10b5d65567357f7a043bd8aa2e63ab47c79098d25d1ef5a7c3ce72256269264c4c214968ef86c9b6ffc1ad1bed11dddc15202ef7f533706b9cb8f045fc0066cc0066cc0066cc0066cc0066cc0066cc0066cc0066cc0066c001a78004f600c7cb8bb69a20000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000e9000000420803000000853201fc00000300504c5445000000800000008000808000000080800080008080808080c0c0c0ff000000ff00ffff000000ffff00ff00ffffffffff0000b71700006e8fef410000470074200b001d0b03000000f706500076f25600000000000290fcbf0000000006f05600ccef5600143ff7bf03000000fb41f7bf9094fcbfeacdf7bf9094fcbf08f4560003f0560000000000acef560000000000ce44580070f25600e213f7bf5f010000c512f7bf00695600f0c96fc1a62ef9bfe213f7bf5f010000c512f7bfa0710000080000002c51f7bf0444000008f45600000000007c0f690000000000cc445800fea0f74641543332000040443a5c000003000000f40650003f000000f006500080f25600db14f37f0000400000000000f40650000815f37f0cd0fd7ff40650003120f37ff4065000c6def37ff406500000000000040100006ddef37f70f25600d4f65600000000003f000000dc0d0000470000000000000000000000a0f056003e0000003207500050f75600bcf05600e379fbbf04b4d4810002000050f75600320750003e0000003f00d481f0f05600d4f656003f00d48104b4d481f006500072075000f8f0560032d1f7bf04b4d481d4f6560052f75600f40650007e0000003f00d481f0f05600000200007e000000d4f656000000000004f156000002000020f156009dd7f37f0000000038f15600a87f8881f0065000f0c96fc138f15600fea0f7bf17b3f7bf00004000000000003e000000f4065000a8f45600f00650007cf25600db14f37f0000400000000000f40650000815f37f0cd0fd7ff40650003120f37ff406500027def37ff4065000d4f6560000000000e3f256000000008038fff7bfe3f256004c5054000300000000000000010000006c2d6c6fd4f156000c080000840000006c07500091a3f7bf00004000f00750000c080000000000000c004000000040006c0750000000000000000000a87f88810c004000f0c96fc1fcf15600fea0f7bf030000000000000028f256004802000020000000c453888191a3f7bf00408481e453888148020000000000000c40848100408481c4538881e0ce44a00000000174524e530040e6d86600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000011b494441546843ed984b0e85201004d972ff0b1b44f98942f4bd64e86ed610a91a1d1a9dd390011990016403de23d3956cdeb1b0869272b0c6979781f5fc4cf159734342672d5b2f366b7dc820b3b6c7292eeb3538a0b2f62212266b3f0c22b2dec55e3cd6fb808fc6fa74956958fd3e96bdfa3cefbc043b662e8b3ada78624d13472bac167dbcefc85acc1b2f31093bb3edc06a8434f68a7763ca7fd589de3d27af9a7ae2ef27cdd434dcd48dd4f483801952436fef5f49593a12cb29c3921c58d2e0c211b7dbb7d86f6d68f56cf26caa39226795670f524cce2b292a674b8acb5993227396a4d89c99149df324c5e78ca40c9c81948393a59e1f7e5568a90cc8800cc8800cc8800cc8800cc8800cc8800cc8800cc8800c1830b001fdcb0991d5a638180000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000f1000000450803000000ac4ef05800000300504c5445000000800000008000808000000080800080008080808080c0c0c0ff000000ff00ffff000000ffff00ff00ffffffffff0000b71700006e8f0f210000470074200b001d0b03000000f706500076f25600000000000290fcbf0000000006f05600ccef5600143ff7bf03000000fb41f7bf9094fcbfeacdf7bf9094fcbf08f4560003f0560000000000acef560000000000ce44580070f25600e213f7bf5f010000c512f7bf00695600409f72c1a62ef9bfe213f7bf5f010000c512f7bfa0710000080000002c51f7bf0444000008f45600000000007c0f690000000000cc445800fea0f74641543332000040443a5c000003000000f40650003f000000f006500080f25600db14f37f0000400000000000f40650000815f37f0cd0fd7ff40650003120f37ff4065000c6def37ff406500000000000040100006ddef37f70f25600d4f65600000000003f000000540a0000470000000000000000000000a0f056003e0000003207500050f75600bcf05600e379fbbf04b4d4810002000050f75600320750003e0000003f00d481f0f05600d4f656003f00d48104b4d481f006500072075000f8f0560032d1f7bf04b4d481d4f6560052f75600f40650007e0000003f00d481f0f05600000200007e000000d4f656000000000004f156000002000020f156009dd7f37f0000000038f1560040678881f0065000409f72c138f15600fea0f7bf17b3f7bf00004000000000003e000000f4065000a8f45600f00650007cf25600db14f37f0000400000000000f40650000815f37f0cd0fd7ff40650003120f37ff406500027def37ff4065000d4f6560000000000e3f256000000008038fff7bfe3f256004c5054000300000000000000010000006c2d6c6fd4f156000c080000840000006c07500091a3f7bf00004000f00750000c080000000000000c004000000040006c0750000000000000000000406788810c004000409f72c1fcf15600fea0f7bf030000000000000028f256002cbc0b0020000000b873888191a3f7bf00408481d87388812cbc0b00000000000c40848100408481b87388811d9cc7bb0000000174524e530040e6d86600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000015b49444154785eed99db1282300c4479e5ff7fd80a22ad33b5bb192fddb0bc928e9c93a689b02cbe6cc0066cc0066cc006f218580f94b577e561dd494ee21e5931910b7a8c5cb4a4824688ef7b210f34489c081a27dea0339434859c829923ae4e77d974b3c4674333f21f0c74e726f006fac8ea0718bdadeb510d953457dc81ccb41e26762eda7ab6a628a8e0d9982339d6ee5291427ed6f27628ce96c3d1f30489b7c6bcaf55438e1217d058418c52f0f5fb61e22ab75a593631bea9cecc82535d1d86ffccc7239d635869d596ae51c785f26267b57e3f2677e663f8509eb938622e1a3e1b7e12182a4665e0d0f1330970600c6896e03b6a1260fc819b487e00d1fb7bd8aaa189b5138c7c4f7dd93beac0c017e4b606e4813962f50a6e5ed800b9cbc0cb94710e5e9858f08565a75943ad290f6e6de1ddbc161c6dbccc066cc0066cc0066cc0066cc0066cc0066cc0066cc0066cc0066ce0ea066e16640d93ab39104a0000000049454e44ae426082, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(38, 'Which one of the following truth tables represents the  a NAND gate?', NULL, '', 0x89504e470d0a1a0a0000000d494844520000008f0000006708030000000eaae14e00000300504c54450000000000400000800000ff0020000020400020800020ff0040000040400040800040ff0060000060400060800060ff0080000080400080800080ff00a00000a04000a08000a0ff00c00000c04000c08000c0ff00ff0000ff4000ff8000ffff2000002000402000802000ff2020002020402020802020ff2040002040402040802040ff2060002060402060802060ff2080002080402080802080ff20a00020a04020a08020a0ff20c00020c04020c08020c0ff20ff0020ff4020ff8020ffff4000004000404000804000ff4020004020404020804020ff4040004040404040804040ff4060004060404060804060ff4080004080404080804080ff40a00040a04040a08040a0ff40c00040c04040c08040c0ff40ff0040ff4040ff8040ffff6000006000406000806000ff6020006020406020806020ff6040006040406040806040ff6060006060406060806060ff6080006080406080806080ff60a00060a04060a08060a0ff60c00060c04060c08060c0ff60ff0060ff4060ff8060ffff8000008000408000808000ff8020008020408020808020ff8040008040408040808040ff8060008060408060808060ff8080008080408080808080ff80a00080a04080a08080a0ff80c00080c04080c08080c0ff80ff0080ff4080ff8080ffffa00000a00040a00080a000ffa02000a02040a02080a020ffa04000a04040a04080a040ffa06000a06040a06080a060ffa08000a08040a08080a080ffa0a000a0a040a0a080a0a0ffa0c000a0c040a0c080a0c0ffa0ff00a0ff40a0ff80a0ffffc00000c00040c00080c000ffc02000c02040c02080c020ffc04000c04040c04080c040ffc06000c06040c06080c060ffc08000c08040c08080c080ffc0a000c0a040c0a080c0a0ffc0c000c0c040c0c080c0c0ffc0ff00c0ff40c0ff80c0ffffff0000ff0040ff0080ff00ffff2000ff2040ff2080ff20ffff4000ff4040ff4080ff40ffff6000ff6040ff6080ff60ffff8000ff8040ff8080ff80ffffa000ffa040ffa080ffa0ffffc000ffc040ffc080ffc0ffffff00ffff40ffff80ffffff1c19a33000000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000038b494441546843ed595196a4200cf4fe9f7d180fe3657a0309201292c21d67711fee9b9d690ca15209a1b4b76db6eb3bd345e4cc04e73b259ee3b36d1fa109e16bdbf62f451266483c792416e3719ff2e88f3c1c099085e710d03289563d64f53c12a67f7a80d27c036ece57c261e129364450fcf0d9e81fd3c423e127c7765d17e03ee1a14079b6f02509d865b5381e522136f153b4e689f156c223a98c70f70890ea8138e3f9f43765bb779525c4889dee7119aaaa08282d5430efb210dd8dd9a1193c22e878398243abd3ef2324966fd218997a7898f5c24f8da1c59363ddbfd17b66afc293011e8cebea4741c5fcc4d086f0d00cde0879953422393fc74624677ef834b0f921e3bc45af716871f1d8167717efef3452d773cf97b7bf28a7d9a4f691eae728c521f187012e84f07f98954df27e4ff543884f37b9363b97d05e38acf1f0fe2267d1077f2a45cbb4865bb96c82232a5fb9647fd1fc8827ce0fbdb7df30ad5c967d6b10ecdd32b8d0a63e8a8712d9ed8d56befac9f4a2b7ef877a3772d3e14736c934bf100e2091041939ab99f553e6424bf58c54e6efd4cf0fe14112906c547eda40af236ad7b7482cf7ec0343c343eded1a528387fb626d66e039b9642b23b70d9d0bcfa950db7e1ea8d4f3534d6b336d9c922797c3f503e119ab9fb3cbd1fa916e6197aaeab4cb4fe572180f12fa209eb3cb413c29c83ad8bfdaefb5cb67f0682ab8db5324f7dc4786eb59950148cf870eb909ce532416f3fc6a1d40a143463e3fd30831b5d3e8f8a1d021239f1f24bdd05290d1fbf168cfd7ad20528493cf0f60d19cef718e7bbe2346adb09a0b8fa2f314c82a15cff0d355a9961e7b305f0b8fd75ddc5ed751c1ab7e9246529e2f905607354de5c9ce4bd86fbc4ff0309cef2f3c365bb389b1952f375f48f9fb4241112988e3ab8dd66b90fea3bd51f2406b3dcbc7039defe9ebd3ca9d834775fc5378346df52ff1dcc8d7a3fc2c3c5ea9b6d5b2eaa75206a3eae6663d97affd4f0b2aa918ce97ead8ef3f6a97f75a6f9c0419798a1ffb7e135a0a327a1f9ed92419220ba0544046efcbd7fcfc00ade5cef3e03d3d06492d50b4b567a05763aa36f5f9f94d3c88b45978ea5d77eb25e365e3de3ddf57becec2463bdfdfb7bf50d1563720e0e50560024b2dafd74107d3d263264db389b1553faf7f3f869c17ead396b7df1fd4639068fba1f3147af50519291a01e0b02d30fffcba93af27f5c6c263ebc3c5cfffcfcf7a3f8608c0f7bd6f994b92fd018a68eca5a6643fec0000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d494844520000008f0000006708030000000eaae14e00000300504c54450000000000400000800000ff0020000020400020800020ff0040000040400040800040ff0060000060400060800060ff0080000080400080800080ff00a00000a04000a08000a0ff00c00000c04000c08000c0ff00ff0000ff4000ff8000ffff2000002000402000802000ff2020002020402020802020ff2040002040402040802040ff2060002060402060802060ff2080002080402080802080ff20a00020a04020a08020a0ff20c00020c04020c08020c0ff20ff0020ff4020ff8020ffff4000004000404000804000ff4020004020404020804020ff4040004040404040804040ff4060004060404060804060ff4080004080404080804080ff40a00040a04040a08040a0ff40c00040c04040c08040c0ff40ff0040ff4040ff8040ffff6000006000406000806000ff6020006020406020806020ff6040006040406040806040ff6060006060406060806060ff6080006080406080806080ff60a00060a04060a08060a0ff60c00060c04060c08060c0ff60ff0060ff4060ff8060ffff8000008000408000808000ff8020008020408020808020ff8040008040408040808040ff8060008060408060808060ff8080008080408080808080ff80a00080a04080a08080a0ff80c00080c04080c08080c0ff80ff0080ff4080ff8080ffffa00000a00040a00080a000ffa02000a02040a02080a020ffa04000a04040a04080a040ffa06000a06040a06080a060ffa08000a08040a08080a080ffa0a000a0a040a0a080a0a0ffa0c000a0c040a0c080a0c0ffa0ff00a0ff40a0ff80a0ffffc00000c00040c00080c000ffc02000c02040c02080c020ffc04000c04040c04080c040ffc06000c06040c06080c060ffc08000c08040c08080c080ffc0a000c0a040c0a080c0a0ffc0c000c0c040c0c080c0c0ffc0ff00c0ff40c0ff80c0ffffff0000ff0040ff0080ff00ffff2000ff2040ff2080ff20ffff4000ff4040ff4080ff40ffff6000ff6040ff6080ff60ffff8000ff8040ff8080ff80ffffa000ffa040ffa080ffa0ffffc000ffc040ffc080ffc0ffffff00ffff40ffff80ffffff1c19a33000000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000039d494441546843ed5a6b7aec2008cdfe7fce62b2986c668a80af8880761ef65ed3af8f3108870322313d8ed5aee74a1790b3129ce79278aec7713c98260f5fc7713ec1933083fd4923988cd73ce5a80f345c119086e762d03c09ac5e6c3d8d84e98f1ea0385f819be215716878b20c10841f1e077c114d3412be936f77bb0eee231e709466335f1c8093ade1780805cbe02794a689782be2e15022dc1301423e0067341ffe8668f7ae6c828548e9896620ab10503494319f6c08ee627460068d303a320770c03afcbe4260e9268c81a8858758cffcd4185a3cc9d7f389da137b159e04f0225c773d022ae2075d1bc203336821242b7184635efa0624277e6837d0f901e1b444ef7e487ed1d881ab8bd6771ca9f3b9a7cb5a5f10d32452eb88f973e5e460ffc3002542f819662591b4de63fe00e2e226e566e762da3387351e5a5fa00c75d0a79cb4446bb895d2262882f4e58bd717cc473c383fd4de7ec1d46299d7ad42b0754be1429afa563c10c86e6dd4e2d50fa6e5bd7e3fe4bb129b0e3fbc4896f9e5e1c0d524b9840c6b6afee4b92e533d2191f999fc79111e4f00a28cc84febe87d44acfa1a89f99ebe614878a0bcdd5d6af0505dacc5143c854a925262dbd0b9f11489dad6f340a51c9f6a5a1b6965972c540ee78f0bcf58fe942a47f387ab859eaaa2d22e3f95ca613c1ed707f1942a07f144276b677fb5de6b95efc12375c1dd9ac2b1a73a329ccf621be0a9f9ae4d6e81fdd4e38bba7fb50a5caebb846c7e9669c4c44a23e377b9ee12b2f9f184d765ca25f4f7f148cfd76d4324344e163f92e2a6d16af677d46aeeef1ea19b2d51f1c69318d8fce86b79f3f35ff0938f990b77bf580f45d2add22bf5dc9e7db191f9c4f9c608b005f1ec7e4c09e082f1f2a4db37d797ab1f934e946cd00e89b97e2cbe3eadb835ad39ceea3ba738567f080d646bddc223cd79517f28b4b4fd33c16cd3429cde57dfb72a939fe5f267225e2e0667f379e329535f48c4f1f535172f5f3ff6b97cdefd5895188e1a2e163f8146bbdad95bf76acdd8ee7f8c87c6f5f2a705ec2875cea64d3a92520912df57da785c8768c2c39eb9c0c463c037e199ebc75cadd61c3fddb7b845c726e5f39bf899dc4f3d5be5e6a75e09623fed68b25fb2de1dade86af1f2366dafe1c753b1dfd76f9835f3c3fdcf6a78566bc956e367e3193d3fb4f7535713209ced988f2093fdd8ccf9d8e4fb26dfd1d7c4f9d82c1e4fbf3113af8dc778b40ab7ad849efcffcc1d2fbd3ffc17f8117b38a166eefd6b74fffa6ebfba563ff6030303f89919e5b04d0000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d494844520000008f0000006708030000000eaae14e00000300504c54450000000000400000800000ff0020000020400020800020ff0040000040400040800040ff0060000060400060800060ff0080000080400080800080ff00a00000a04000a08000a0ff00c00000c04000c08000c0ff00ff0000ff4000ff8000ffff2000002000402000802000ff2020002020402020802020ff2040002040402040802040ff2060002060402060802060ff2080002080402080802080ff20a00020a04020a08020a0ff20c00020c04020c08020c0ff20ff0020ff4020ff8020ffff4000004000404000804000ff4020004020404020804020ff4040004040404040804040ff4060004060404060804060ff4080004080404080804080ff40a00040a04040a08040a0ff40c00040c04040c08040c0ff40ff0040ff4040ff8040ffff6000006000406000806000ff6020006020406020806020ff6040006040406040806040ff6060006060406060806060ff6080006080406080806080ff60a00060a04060a08060a0ff60c00060c04060c08060c0ff60ff0060ff4060ff8060ffff8000008000408000808000ff8020008020408020808020ff8040008040408040808040ff8060008060408060808060ff8080008080408080808080ff80a00080a04080a08080a0ff80c00080c04080c08080c0ff80ff0080ff4080ff8080ffffa00000a00040a00080a000ffa02000a02040a02080a020ffa04000a04040a04080a040ffa06000a06040a06080a060ffa08000a08040a08080a080ffa0a000a0a040a0a080a0a0ffa0c000a0c040a0c080a0c0ffa0ff00a0ff40a0ff80a0ffffc00000c00040c00080c000ffc02000c02040c02080c020ffc04000c04040c04080c040ffc06000c06040c06080c060ffc08000c08040c08080c080ffc0a000c0a040c0a080c0a0ffc0c000c0c040c0c080c0c0ffc0ff00c0ff40c0ff80c0ffffff0000ff0040ff0080ff00ffff2000ff2040ff2080ff20ffff4000ff4040ff4080ff40ffff6000ff6040ff6080ff60ffff8000ff8040ff8080ff80ffffa000ffa040ffa080ffa0ffffc000ffc040ffc080ffc0ffffff00ffff40ffff80ffffff1c19a33000000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc00000373494441546843ed5a6d76c42008ccfd7fee6172985c668b821a23c2c4ee877d357ded760de230201077b76db6eb39d345e4cc04e739259ee3b16d0fa109e16bdbf627591266883d792406e3314e79d4471a8e04c8c27308689944ab1eb27a1e09d31f3d4069be0137fb2be1b0f014192228be796cf4c334f148f8cdb65dd705b84f78c8509e2d7c890376592d8e0757884c7c17a57962bc95f0882b23dc3d02a47820ce783efd4fdeee5d65091162a57b5c86a22a024a0b15ccbb2c4477a37768068f083a5e8ee0d0eaf47a04c7f24d1a23510f0fb35ef8a931b478b2adfb336acfec557832c083715df528a8989f68da2d3c348337425e258d88cfcfb611c9991fae06363f249cb7e8d50ecd2e1edbe2eee2fd9d46ea78eee9f2f617f9348bd43a52fc1c2538c4fe30c08110fe86595924eff7143f84f8749363b37309ed85c31a0fef2f521675f0bb12b44c6bb895c32628a2f0954bf617cd8f78e2fc907bfb09d3f265d9b706c1de2d830b6dea5bf19023bbb9d1f257df999ef5f6fd10ef866f3afcc82699e605e1006a9220216735337eca5c68a99e90cafc48fcbc080fe28024a3f2d31a7a1d51b3be4562b967170c0d0fa5b7ab490d1ece8bb59881e7a492a50cdf36742e3ca7406df379a052f74f35adf5b451254f2a6fc70f84e75efc9c55de8d1fc91676a8aa4abbfc542a6fe3414cbf89e7acf2269e64646decaff67badf23d78b42eb89b53c4f79c476ec7b3da0620391f2a7213d453c416b37eb50a20d321219f9f691a3135d3e8f821d321219f1fc4bdd05290d0dfc7a33d5fb70d91d23879fc688a9b46aba9ef51ab5bdf11a1cb5aaae2852733b0f8b1f7f2e2e75ff0538e994fe67e311faaa47ba957ebb991bad8c87ce27ce30eb009f1ac7ecc70e084fe42c2ed9bfb0beac7b413250ff41bfbb1f4f169c5ad83e79df5941ac876f56fe219f0d75bf95978bc505df163f53f9f8b1fac1f1bc0a32af69f07573f766660c2fabefab1d58f213d9ebe91b5ef0f00a5006cdaeaa2036c1ef5f34a1f0f7488f69af331a8d5fa241ea4142c3cb5f3d5f356ef10f645f1b3fc756eb4c6f2cf6cf18c366d2fc9874a22f71e85d7f918502121121d3db3356340c90d1641a643423e3f8027161ee7695d7185df24b5c4fb1e1decc746cec7d439c0f32974f4050935057e8c1fec28ee73fe5a788a6307bf9fa9a648203adc5cb7f0d814fd097e46122b5a74573d75f79025305d3ff6038e8feca5a7c0eac40000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d494844520000008f0000006708030000000eaae14e00000300504c54450000000000400000800000ff0020000020400020800020ff0040000040400040800040ff0060000060400060800060ff0080000080400080800080ff00a00000a04000a08000a0ff00c00000c04000c08000c0ff00ff0000ff4000ff8000ffff2000002000402000802000ff2020002020402020802020ff2040002040402040802040ff2060002060402060802060ff2080002080402080802080ff20a00020a04020a08020a0ff20c00020c04020c08020c0ff20ff0020ff4020ff8020ffff4000004000404000804000ff4020004020404020804020ff4040004040404040804040ff4060004060404060804060ff4080004080404080804080ff40a00040a04040a08040a0ff40c00040c04040c08040c0ff40ff0040ff4040ff8040ffff6000006000406000806000ff6020006020406020806020ff6040006040406040806040ff6060006060406060806060ff6080006080406080806080ff60a00060a04060a08060a0ff60c00060c04060c08060c0ff60ff0060ff4060ff8060ffff8000008000408000808000ff8020008020408020808020ff8040008040408040808040ff8060008060408060808060ff8080008080408080808080ff80a00080a04080a08080a0ff80c00080c04080c08080c0ff80ff0080ff4080ff8080ffffa00000a00040a00080a000ffa02000a02040a02080a020ffa04000a04040a04080a040ffa06000a06040a06080a060ffa08000a08040a08080a080ffa0a000a0a040a0a080a0a0ffa0c000a0c040a0c080a0c0ffa0ff00a0ff40a0ff80a0ffffc00000c00040c00080c000ffc02000c02040c02080c020ffc04000c04040c04080c040ffc06000c06040c06080c060ffc08000c08040c08080c080ffc0a000c0a040c0a080c0a0ffc0c000c0c040c0c080c0c0ffc0ff00c0ff40c0ff80c0ffffff0000ff0040ff0080ff00ffff2000ff2040ff2080ff20ffff4000ff4040ff4080ff40ffff6000ff6040ff6080ff60ffff8000ff8040ff8080ff80ffffa000ffa040ffa080ffa0ffffc000ffc040ffc080ffc0ffffff00ffff40ffff80ffffff1c19a33000000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc00000396494441546843ed5a617ae42008cdfd7fce6172985c668a821a23c28b6de6b3add96fdb1d457c3c10883bdb36dbf39ee921726682f39e12cff1dab697d084f0b56dfb9b2c092bc49e3c1283f118a73cea230d470264e13904b42ca25d0fd93d8f84e5af1ea0b4de809bfd957058788a0c11143fbc36fac334f148f89b6dbbee0b709ff090a1bc5af81207ecb25b1c0fae1099f8294af3c23895f0882b23dc3d02a47820ce783dfd9bbcdd7bca1622c44af7b80d45550494362a9877d98866a37768058f083ade8ee0d0eef4fb088ee5491a23510f0fb35ef8a931b478b2adfb3b6acfec557832c083715df528a8989f68da2d3cb4820f42de258d88cfcfb611c9991fae06363f249c8fe8d50ecd2e1edbe2e9e2f39d46ea78eee9f2ce17f9348bd43a52fc1c2538c4fe30c081107e865559249ff7143f84f834c9b1d97984f6c2618d87cf17298b3af853095aa6354ce5b0098a287ce591f345eb239eb83ee4de7ec2b47c59cead41b0376570a12d7d140f39b29b1b2d7ff59de9596fcf8778377cd3e1470ec934bf100ea0260912727633e3a7ac85b6ea09a9cc8fc4cf0fe1411c9064547e5a43af236ad6b7482c7376c1d0f0507abb9ad4e0e1bc588b19784e2a59caf06d43e7c2730ad4369f072a75ff54cb5a4f1b55f2a4f276fc4078eec5cf59e5ddf8916c6187aaaab4cb4fa5f2361ec4f49b78ce2a6fe24946d6c67eebbcd72a9fc1a375c1dd9c22bee73c723b9ed53600c9f950919ba09e22b698f5ab5500990e09f9fc4cd388a99946c70f990e09f9fc20ee85b682847e3f1eedfdba6d8894c6c9e7079068ea7b5ce3d67744a86dace6c2a3f4790a64958a67f8e976a9563ff6a0bf161e2fbbb8b9aed305aff8493d92f27e81a43a28692a6f769ec33e719fe06138cf2f3c365bb33563cb5faebf90f0f71b05a54941145f65b45c83e41fed46c9070d488cf563e9bf4f2bf3dcdd80bbfac1fa459d43bbbb87e7c17e4c8d160f4fffd6f0dbfdd8c2531f44c515f7e367f9cbcb8040c40ff6639fcb87aa8dbe61cfd50b0dd07fc6335b4be61d0aed2a633cc8bc3746a0e6a2a10a05d95fc00394824fbe0f2a2e1cba24fa99fb31a8d5822e899ade78e8fe076a6d86f08cd5f785c7bd4ff0cfd7f297ddafcec64ff9aee609b75f2f008955bfcc8a3ae1fdcfeac70c8f4de8aff9fb55bf5e404557b98b731390fafd31040fd0b45df0a8391db93f44aebe06eec746f180afe60889edf5a2e7b0c1ef1f8ec4cfe2c7ce1c8b9fdfc58fdac301f967dd479d7bdef9fad5b9fab12f7768049c3dd459b60000000049454e44ae426082, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(39, 'What type of logic gate does this symbol represent?', 0x89504e470d0a1a0a0000000d49484452000000f1000000450803000000ac4ef05800000300504c5445000000800000008000808000000080800080008080808080c0c0c0ff000000ff00ffff000000ffff00ff00ffffffffff0000b71700006e8f0f210000470074200b001d0b03000000f706500076f25600000000000290fcbf0000000006f05600ccef5600143ff7bf03000000fb41f7bf9094fcbfeacdf7bf9094fcbf08f4560003f0560000000000acef560000000000ce44580070f25600e213f7bf5f010000c512f7bf00695600409f72c1a62ef9bfe213f7bf5f010000c512f7bfa0710000080000002c51f7bf0444000008f45600000000007c0f690000000000cc445800fea0f74641543332000040443a5c000003000000f40650003f000000f006500080f25600db14f37f0000400000000000f40650000815f37f0cd0fd7ff40650003120f37ff4065000c6def37ff406500000000000040100006ddef37f70f25600d4f65600000000003f000000540a0000470000000000000000000000a0f056003e0000003207500050f75600bcf05600e379fbbf04b4d4810002000050f75600320750003e0000003f00d481f0f05600d4f656003f00d48104b4d481f006500072075000f8f0560032d1f7bf04b4d481d4f6560052f75600f40650007e0000003f00d481f0f05600000200007e000000d4f656000000000004f156000002000020f156009dd7f37f0000000038f1560040678881f0065000409f72c138f15600fea0f7bf17b3f7bf00004000000000003e000000f4065000a8f45600f00650007cf25600db14f37f0000400000000000f40650000815f37f0cd0fd7ff40650003120f37ff406500027def37ff4065000d4f6560000000000e3f256000000008038fff7bfe3f256004c5054000300000000000000010000006c2d6c6fd4f156000c080000840000006c07500091a3f7bf00004000f00750000c080000000000000c004000000040006c0750000000000000000000406788810c004000409f72c1fcf15600fea0f7bf030000000000000028f256002cbc0b0020000000b873888191a3f7bf00408481d87388812cbc0b00000000000c40848100408481b87388811d9cc7bb0000000174524e530040e6d86600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000015b49444154785eed99db1282300c4479e5ff7fd80a22ad33b5bb192fddb0bc928e9c93a689b02cbe6cc0066cc0066cc006f218580f94b577e561dd494ee21e5931910b7a8c5cb4a4824688ef7b210f34489c081a27dea0339434859c829923ae4e77d974b3c4674333f21f0c74e726f006fac8ea0718bdadeb510d953457dc81ccb41e26762eda7ab6a628a8e0d9982339d6ee5291427ed6f27628ce96c3d1f30489b7c6bcaf55438e1217d058418c52f0f5fb61e22ab75a593631bea9cecc82535d1d86ffccc7239d635869d596ae51c785f26267b57e3f2677e663f8509eb938622e1a3e1b7e12182a4665e0d0f1330970600c6896e03b6a1260fc819b487e00d1fb7bd8aaa189b5138c7c4f7dd93beac0c017e4b606e4813962f50a6e5ed800b9cbc0cb94710e5e9858f08565a75943ad290f6e6de1ddbc161c6dbccc066cc0066cc0066cc0066cc0066cc0066cc0066cc0066cc0066ce0ea066e16640d93ab39104a0000000049454e44ae426082, 'Exclusive OR', NULL, 'Exclusive NOR', NULL, 'OR', NULL, 'NOR', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk');
INSERT INTO `t03111` (`id`, `questions`, `questions_image`, `answer1`, `answer1_image`, `answer2`, `answer2_image`, `answer3`, `answer3_image`, `answer4`, `answer4_image`, `correct_answer`) VALUES
(40, 'What type of logic gate does this logic circuit configuration produce?', 0x89504e470d0a1a0a0000000d49484452000001e0000000c808030000000782c24800000300504c54450000000000400000800000ff0020000020400020800020ff0040000040400040800040ff0060000060400060800060ff0080000080400080800080ff00a00000a04000a08000a0ff00c00000c04000c08000c0ff00ff0000ff4000ff8000ffff2000002000402000802000ff2020002020402020802020ff2040002040402040802040ff2060002060402060802060ff2080002080402080802080ff20a00020a04020a08020a0ff20c00020c04020c08020c0ff20ff0020ff4020ff8020ffff4000004000404000804000ff4020004020404020804020ff4040004040404040804040ff4060004060404060804060ff4080004080404080804080ff40a00040a04040a08040a0ff40c00040c04040c08040c0ff40ff0040ff4040ff8040ffff6000006000406000806000ff6020006020406020806020ff6040006040406040806040ff6060006060406060806060ff6080006080406080806080ff60a00060a04060a08060a0ff60c00060c04060c08060c0ff60ff0060ff4060ff8060ffff8000008000408000808000ff8020008020408020808020ff8040008040408040808040ff8060008060408060808060ff8080008080408080808080ff80a00080a04080a08080a0ff80c00080c04080c08080c0ff80ff0080ff4080ff8080ffffa00000a00040a00080a000ffa02000a02040a02080a020ffa04000a04040a04080a040ffa06000a06040a06080a060ffa08000a08040a08080a080ffa0a000a0a040a0a080a0a0ffa0c000a0c040a0c080a0c0ffa0ff00a0ff40a0ff80a0ffffc00000c00040c00080c000ffc02000c02040c02080c020ffc04000c04040c04080c040ffc06000c06040c06080c060ffc08000c08040c08080c080ffc0a000c0a040c0a080c0a0ffc0c000c0c040c0c080c0c0ffc0ff00c0ff40c0ff80c0ffffff0000ff0040ff0080ff00ffff2000ff2040ff2080ff20ffff4000ff4040ff4080ff40ffff6000ff6040ff6080ff60ffff8000ff8040ff8080ff80ffffa000ffa040ffa080ffa0ffffc000ffc040ffc080ffc0ffffff00ffff40ffff80ffffff1c19a33000000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc000006fd49444154785eed9c5962eb200c007bff4bf7bdd459bca205810c99fe4608984136266e7e7ef883000420000108400002108000042000010840000210800004200001084000021080000420000108400002108000042000010840000210800004200001084000021080000420000108400002108000042000010840605202bfbf934e8c692d047e7f503cf55a7814308a2756bc5ca1513cade2d72d18c5932afeecb1503ca5e2f5261ac5132ade3e25a1783ac5fbc760144fa6f878ce81e2a9149f1d64a17822c5e7279528ce55fc1b27e0ea283aae8703aaffa3d7fce522ceedbd83e086a75bcaaf370227996bcbdefbffea0a2bb012ed5d274bd9d987bb6fa14f11d15bfd78fb67e825785bc54f2f7a3d57602c192cb1fd45b4eab19fe095e237ea6ae6a604df58c47f738e9ab84c7be96915273729af6c637b6378abaaea98d72458ba6b6af03d3acc13bceeba23e5bcae9eb5bb2e61cd53c7558c6a229b6552d39b6b9fa65984aa698c11f4e6ab1a6e44053f6e088915fc6d256c132cd1d15447f2257a737f50adeaa183deb5a4dc66090665c1d99bacdd166f68799ac17716fce9ee3538794908d370247034d1b0bc63ccaa6e75255c55c127b7de7ad69e0c9e3677d4278fa9a7e0f4a3ca0f8eef112c2f815d84bb82751708f3787c5b26045f82760a6ea6d727587a1870acb3599ab80437d48be0e095e510dc542f82b30537d68be05cc1cdf57a05174fc083990d95ce7489eea0d72bb804fdabf7d806c15df42238f8faa016dc492f82730477d3db5df0e9cd3b1872663a550577d4eb135c9e85fd53d78b07991aaffb5608eeaab7bfe0cb53b098b780b3b58b823beb4d105c3ae794de78c9d627f72f09eeff88e1e8519a8484a1d8befb0a97466bfbdc81d3d68139da31a2a682e3de4136a38868e0c019d16d21877d44520be973f9b6307015cb936fecf390de3c22b181e2455e7192c32aded351c0681d22c2de058882e5849a14832a3e089669348ed0c05e0fc11a7f3a7c55125550633ae6f4c30b8ea1aecba28b323b68da6070c151d74da5baa8ee9a2add261f5bb0d28bcc539d481df8ec33fdd07364c191f5a416a70efc33fcdc90ca2bac59c4b082830f11f5def491afffca0b1eaa6d2ddc50b0ee31cc364d31daa0cd12bac4465e6ac499080f9186d15bbbba75bc65de965804df44bb499a2938b7800f5f9519c77e133df5c3b0cddb149d7a0b46f0eb71c6b646cafb844dae5cbf087609365470b25f047b041bfca6eea0ff76f0c2aeda76e51a37dae4cc32cdcc4724047f4c19041b422d2ba1512c15bc80d55bd347a63f03dfb38275075946cc6279a8f3a9035f37776b0371a8b680fb55b01248ecee54d9a9a5d26d1e9a450f2bf87159556b11f1293305f6280e29286064c181f5a413ac8b0a321394666cc16145ac52a70a0af212966670c14145ac5137e0e5f9a6bb68e3e295e528f6e5629f83ea7dbf53a260d02d44846d3d7c532c01a1cf61f51ee725c3b0f2b7c69b472036a80d98486fd02dcdea74132fea3864975a489f978fb1a6d23ba660e99c51125cf83cf638a56ae10735966004755348e31881d0c4f9f11cffe1bf27bd8391707d7208164ab89cf1ecd3f4d7d5dbd5d15e70d851827ac89d05cffe2b3b5205c71ef96a2c7716ac19d24c31870afe3b0df140f75271f5556ce4cae81dfedddb9d0aeeaad8a503c1da857521b8a362046b5db9e22e0577538c6097386da382e04e8a7d82f9bd68a5e1a2e02e8a7d8295d3234c10dc4131829bae42517073c508ce16dc58318205c1753f0ba1a8e0c6471f1ec19e364deba465f2d77ed2d7875270c32af6c8f2b4f1f1b941abe55cd1fb45a65af041f1b2b0ea01785278dad48f3429c313b293b541f056f1b3613d6a47064793243911dd7614bc52fc665c0ddb91c0d1248274528e6e97e8657ecfee3e93ada56d6f6f6f91a426a6dbaa4dd6fe2eaa61f750bc8ad33429cdd4dcdedc2086735a96a3e09a379a55d3d82c8b9ade5cfbb4ef13bcba74aafcac823c15bcdbb2d7f2b6b6b7c65b91dc2efeb57d766ea3b7f3d1d0cbbd446b46783b475503ea2c38779315b28aab70f76ffc7e4c8a58db528e37e09cc7246978fde977e8f1bdc989e8ab4c705d3f09071ddf58becb21a56b337aba1e4a82777ca37a555665c8b168440d8c9de39a76b3f2513e668dcdf536a3bf12dc4cef6d66fe250339178cde69f49f0946ef347acffe5d18bd13e93df9315ae51e772a08334f66eb93ea9dcef55a307aa7d3bbbe44a37742bd1fc1e89d52ef4b307a27d5bb0846efb47a1f82d13bb15eaa776ab94c0e0210800004200001084000021080000420000108400002108000042000010840000210800004200001084000021080000420000108400002108000042000010840000210800004200001084000021080000420000108400002108000042000010840000210800004200001084000021080000420000108400002108000042000010840000210804015817f4732d57f45fa71150000000049454e44ae426082, 'NAND gate', NULL, 'NOR gate ', NULL, 'EX-OR gate', NULL, 'EX-NOR gate', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA');

-- --------------------------------------------------------

--
-- Table structure for table `t03231`
--

CREATE TABLE IF NOT EXISTS `t03231` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `t03231`
--

INSERT INTO `t03231` (`id`, `questions`, `questions_image`, `answer1`, `answer1_image`, `answer2`, `answer2_image`, `answer3`, `answer3_image`, `answer4`, `answer4_image`, `correct_answer`) VALUES
(1, 'If there is a path from any vertex to any other vertex in the graph then the  graph is said to be?', NULL, 'Disconnected graph ', NULL, 'Euler Graph', NULL, 'Connected graph', NULL, 'Regular graph', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(2, 'What will be the  value of given expression 4 5 6 - + 3 1 * + 2 / in reverse polish form? ', NULL, '3', NULL, '2', NULL, '4', NULL, '1', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(3, 'If each vertex of a graph has the same degree then the graph is called as_____?', NULL, 'Euler graph', NULL, 'planer graph', NULL, 'reguler graph', NULL, 'discrete graph', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(4, 'In  which Graph, deg(each vertex)>=Number of vertices/2 _________', NULL, 'Hamiltonian graph', NULL, 'Euler graph', NULL, 'Discrete graph', NULL, 'reguler graph', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(5, 'The number of partitions of A={1,2,3,4}  with two elements is', NULL, '2', NULL, '6', NULL, '4', NULL, '7', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(6, 'Let R be the relation given by the digraph in Figure 4.1.Then what will b the  longest path length in the given digraph?', 0x89504e470d0a1a0a0000000d49484452000000f20000009d0803000000b914d51900000060504c5445000000ffffff010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203d46c471600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000078249444154785eed5cd762e3300c6bffffa7af8997062802d4482e719fae0917b825bbf7f3fb753f3f5f87f8f786fc0d31bfa37c47f9233d7027f64786b5007547f98ef2477ae04eec8f0cebddbeeec4be13fb233d3022b17f8e9f491e3ae58f30f6b7fb8ae061ce8934fb6510fe54fe6ff64b54419fe312b88701e0a3a86d7f01a9a5f5a3ee816ca01b07da30aec7e63ff777b0dbac1d42938cb05dd7e7d4b0754db57d366db09b9685cdf604378ad0d3e97defd6b723a0437e90d567f3299aa85d7697c0141fe4f4d97c8a1664829b20c11a628c0c1743d31389b0fc1023c7c45141d4142b4504c487f86a26d4a243a271b77eae9ca5f551f911be5a395e8922b2e17cda97ec41982366011e388823b231e4e79cae7404e547d85643def5bd1032f2125eb722fe04eb910539b82d07ac5a0e79afe1510dec7f825c0d9c80f1b11dfb6551fe3ac8a869ba87134410c88dd74479dcb2f3ff401eb53a86fafceab96c5d1804c2e5de3d18a5f202c810dd4743dec095e5bc1032a88671cd052dd9f8d1401071a8962ba6cda441079dbadc8ca7214b21538e8a5a04cf52c3da756cfbe2ba5e1762c6a7610541469fcda768ae4e2ebb4bd073af16ba9d8a5b649e9b323b3ae48759e73eadf893deb4ccf9ba2f816c6edba6b01fb308b79f49c575c439ebd5804b49f7f47341358cdb17135710bf3c0aa2263c5fce44369f2f47a315e53bfc32f82d02e7117afe4a81109b94b417f2b6fb2617cd3d02cd67f44337ce1e0bb197a3121b6f44582263aa625cad948a496ccfbca18d2866e0e8b9d77eeb60f0349c00995990f34dca31a2f175c4fc088fd7293599ee7b252d719aaacdf0088f075911ea021eff9ecc14c8346602b0274b07a073b831a6738701ece6a10e40e760207ba1d9f69731923831892e9981b2d38f0dab97a02348461db5e3c3990c30d95edf057223b505c04481d09de38c90ea2232af6d4314c06e7decd66820346a1eb061ad06980b32eb98f3bcaba0d0686b6f8a80792c52e024620d721123762a85c6890243a115116790e5006b6d4981a1d0aa902fcc11c07c5a93c36c412d9f718a01667b97dcb5a746f9697510b01664857a2e647a930635a35a46d3d38472213f2b2c1c62256c576a53ea66427e181096af33fe3da77a2de443bd6efa16349d0fbeca30a062c8fc4edcaddbde819851c6d090302fb2fcb992cc1e89317e9e01554f805c16544485ca63bc41b306327a1829c75945bc4f8797b42fd83275003ac7019af06e4cb821d89a11aa1295fe34a76f489dd5418971d60e1183489ef64da28d61e979513025127d9086f22586387fc110bd6ed83880a00ed436c3cd04058542db4c69eb097de5668bd0b6c405ac0dda0064b3892059e5670df3d3afd2ed8a3291220a6e9aade514e82d3e72f2b7ce2326c21a12de3987354d8efacbfc134fddf1fdd11c68c07c6a7b26d4fdcee1a8bece3ef0d5ed141b6405307d34f26d2840bb0c55ed26025ce62356c93b4fc4b643e59f44942a258cb68b9760de31e3b7ec5df48c028646445c2658a20236745409c486133dc2a888e1df3cd47337fbe4d201b5c1735114b27fd33104b177966b4346aba6bc7c0bdda217f2931fbdeb8a6b01e7b537d6dc0236722a9af94cbbaec38ce712440ce7901c0a3accb264cce064f6c904b88dd12b1b56661588c296915aca981c18cab5393606e21cc8e858b7af364320bb17338d283fbe42fc7a30b230c3936ce378dbf2038a27968f8a0bf7a9d190adbd6de47203c70c05796ff8b593e351b6af5e83a3de6a5f6881f26b79e31a1ae5c665b3720fed0f80f694326bf9da38ca38c7a37cfc1906c81c25b3afcc354c2121e311e12d6f728f7dfeed09e092fad7d33f5b16e295a6fc18af22ab201bc76ce9ec7d3541037233312f1ec80d2f3b7b32fb6a2276e5b8a973557e61ca662e1e3e75fbc24982ab02e7a66be945900bd0c55961363a42ee83e4372e783b956e660ab8f28e94d7c7dfa2d9c55cc83721533b6eea22cdcec30cfd9e3c03b0efa6a7cb894095d99f2d836e6e56b5a3c226efc90d432ea0eea04a928a8e39d26a8c17d753a875a049d51494d652f6efb6fae62666ceb933273de77bd8bd2c34bfafc6764ad994eab4ef07669bbf99c3543bf3109b2f713b8c8dafc157c009e44603ba6edc3233f3b9adcc8a867b766ef454b24b3563edc7b89c3a54ea6c56c3f30fb99bed02b25a210103d6e63c808bc3a958c07b28ce27a8e5e266c3b8961caf2f81d1594e09544208d6838e4be7da286a89e5b24d425c06db3af418aa1faf62eafa048e89d2cf039eb1ec9b9005f323a413216f09ba2dc460fc98c93bd7a4c8ddb1e8d8a347d54bd0ee8b7ad8891a54f2d92e3def7e90221ce8d926cd967f1ef4f80567b649b3e5e7ffcf0a1a2b1f97d8deb976fc7da25bdad3a37c6eb1d8942f84ecddcdb931d3099645d9ba725e5ecad47d97ee48c4c11e6ba60761ba82137da1c9ba729e1f8475904b2cc6f235dfa0f91aac301be532dfa0f91aca7373bb332cb067810a05f30a7356e8e0312fb166891216f31a63d6684930db0a27dfff886d74cc32b249e97c0cd76fcaea281ba05745f8a9bedf6b0109f965ae7a631d5098b2bc06f233bfcf9f4e082afbcb20ab868ea3bf218ff3e5fb4abaa3fcbeb11967d91de571be7c5f497794df3736e32cbba33cce97ef2be90ba3fc0f5c978f1a47095ff70000000049454e44ae426082, '2', NULL, '3', NULL, '6', NULL, '1', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(7, 'Let A={1,2,3,4} and R={(1,2),(2,2),(1,1),(3,3),(1,3),(4,4)} then R is..?', NULL, 'reflexive, not symmetric, and not transitive.', NULL, 'reflexive, not symmetric, and transitive', NULL, 'reflexive, symmetric, and transitive', NULL, 'reflexive, not symmetric, and not transitive', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(8, 'Let A = {a,b,c,d} then find R if  R be the relation defined by following matrix', 0x89504e470d0a1a0a0000000d4948445200000077000000540100000000907a95bf00000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a5000000aa4944415438cb63f88f02fe3180c81ff6303e1b98ff1b2eff8d38febfffffdbffffafffff1bcafff3ff7ff5ff7ff5ff3f43f9bf40fcbff5ff5f23d45723aba7011fc53da4fa67a0f93feaff7fffffc7feff6128fffbfeffcfffffbeff7f2f827f1d8dff9d967c24f77c7e8eeadecfe751f9afd1f9eb31f80d28fc7c54f9b779fc28fc3bf7de37a0f151e4efde91470dbfbffbd1f8f751d303883f9a3e29e30fb3fc8e5efe21c03f743e00e562b0b213a34c4000000090674946784d6174685479706530303104000003060a0112834d030f02000b01128352000100000a02863d0303000001050101010404000000000102883100010288300001028831000102883100010288300001028831000102883000010288300001028831000102883000010288310001028831000102883100010288300001028831000102883100000002965b02965d00000065de6c150000000049454e44ae426082, 'not an equivalence relation because it is not reflexive.', NULL, 'not an equivalence relation because it is not symmetric.', NULL, 'not an equivalence relation because it is not transitive.', NULL, 'an equivalence relation.', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(9, 'A tour of G is a closed walk of graph G which includes every edge G at least once. A ..... tour of G is a tour which includes every edge of G exactly once ?', NULL, 'Hamiltonian', NULL, 'Planar', NULL, 'Isomorphic', NULL, 'Euler', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(10, 'Which of the following is not a type of graph ?', NULL, 'Euler', NULL, 'Hamiltonian', NULL, 'Tree', NULL, 'Path', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(11, 'A path in graph G, which contains every vertex of G once and only once ?', NULL, 'Eular tour', NULL, 'Hamiltonian Path', NULL, 'Eular trail', NULL, 'Hamiltonian tour', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(12, 'Which of the following statement is false ?', NULL, 'G is connected and is circuitless', NULL, 'G is connected and has n edges', NULL, 'G is minimally connected graph', NULL, 'G is circuitless and has n-1 edges', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(13, 'In a tree between every pair of vertices there is ?', NULL, 'Exactly one path', NULL, 'A self loop', NULL, 'Two circuits', NULL, 'n number of paths', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(14, 'A path in graph G, which contains every vertex of G once and only once ?', NULL, 'Eular tour', NULL, 'Hamiltonian Path', NULL, 'Eular trail', NULL, 'Hamiltonian tour', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(15, 'What is the order of postorder search?', NULL, 'VLR', NULL, 'LRV', NULL, 'LVR', NULL, 'LRR', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(16, 'Find the value of given expression + / 4 2 * 6 - 1 3 in polish form.', NULL, '12', NULL, '13', NULL, '-10', NULL, '2', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(17, 'In which graph vertices can be repeated more  then once but edges should be repeated only once?', NULL, 'Discrete graph', NULL, 'reguler graph', NULL, 'euler graph', NULL, 'planer graph', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(18, 'Choose the most appropriate definition of PREORDER search ?', NULL, 'In PREORDER search ,Left Subtree is visited first  then right subtree and at the end vertex search i', NULL, 'In PREORDER search ,Vertex is visited first  then left subtree and at the end right subtree search i', NULL, 'In PREORDER search ,right Subtree is visited first  then left subtree and at the end vertex search i', NULL, 'In PREORDER search ,Left Subtree is visited first  then right subtree and again left subtree search ', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(19, 'What is the order of inorder search?', NULL, 'VLR', NULL, 'LRV', NULL, 'LVR', NULL, 'LRR', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(20, 'An explicit formula for the given  recurrence relation is', 0x89504e470d0a1a0a0000000d49484452000000a900000015010000000015a6f38c00000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a5000000d34944415428cfc5d03d0e82401005e0bd80e1081cc3c2828378004b632c2c28162b0acfe0398c0541430c9db58906500b3a976e49109e334362616cacdce2ede6cbeccfacc2b711a83f71c2d1b99c21c7b2e788a3359cbe2c03553127c257e65a034da00c4dad949b8ca2b1b13074e5de5be10e859722ae1d4b8770f59e392fb8baf600e2231f3b82dde978cdfbcb897086ca8d7c94808ebcc2f3cdb8764ca02e29bd64ee5a74d852b5ffa02712dfced4ce6a6af11c1c88c3d942181beef034a41b400c6dfbe68573fb66f3c110960ffaf1635f7fc29f817c26b9240000007c674946784d6174685479706530303104000003060a01128361030f02000b0112836e000100000a02863d028833128361030f02000b0112836e02862d028831000100000a02862d02883202822c128361030f02000b01028831000100000a02863d02883302822c128361030f02000b01028832000100000a02863d02883700006ee16eca0000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d494844520000005700000017010000000056ebeead00000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a5000000774944415428cf63f80f07ff184860ff4062ffae87b20fffff63f6ffff37307befffdfd7feff7fc6f001cebec6f0befeffffbfffffdfffbf1fa8a6fe83fcdfffffec41ec0f40f1df50f17340f5df81ec3fecdf18eefdff20fffeff6fb0f89de3200510f6a3dbffff37fefd03d6fb7f3b92db70b149f32300952fee43548176340000004b674946784d6174685479706530303104000003060a01128361030f02000b0112836e000100000a02863d02883202812002812e028120028833030f02000b01000112836e00000a02862b0288310000c6a06b8e0000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d494844520000004300000017010000000078aecf3f00000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a5000000634944415418d363f80f050f188860f5c359db61acdff9ffff2780599ff3ffff4b60f80064bdceffff3781e17dfdffffb7ff8365eb3fc843581f8062bbc1ac7340b2faff81fa04867bff3fc83382c5ee1c079a07663dba0d63816c82ba001b8b38d703003c79bbb303daf51c0000003f674946784d6174685479706530303104000003060a01128361030f02000b0112836e000100000a02863d028834030f02000b01000112836e00000a02862d0288310000b5b5fd160000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d494844520000006100000017010000000033061cd200000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a50000007e4944415428cf8dd03f0a8020188761a183748bd68ea69daa29221ada1a5b8a822e904b5498fdfaa4bf1245e2f2f07e0aca705b82bd28b6e4df345a4df15329662f89a1374550054d4e82c94bbd601d0734d0d036935cba1a8bbf49525367cbe9dc60b438a41ad2eda0f65665261c6a4b20d0f37e0b42eb455ffaf3134fad371f0f725bb603c100000051674946784d6174685479706530303104000003060a01128361030f02000b0112836e000100000a02863d02883202812002812e028120028833030f02000b01000112836e02862d02883100000a02862b0288310000c5588cb60000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000670000001701000000003e186c9500000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a5000000904944415428cf85d0b10ac2400c06e0b8b8fa087d141fc90770e8d8c7f0311c247638a89b7b3989e22ad8834217397f7f4e901e149b21c747c88544308ab74c69976993a9cb741de945396299d4a386f21d24303fda15b4059ed295806f006d22853214de0067112681b503a54967f66d0d95da6d6d6208c5821faa461ce572e2bc9feefe2b97847db6d13fcd5e62521ff07b169c3f049d830000004b674946784d6174685479706530303104000003060a01128361030f02000b0112836e000100000a02863d02883412836e030f02000b01000102883200000a02812d02883812836e02862b02883700009e1bf0c30000000049454e44ae426082, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(21, '\n \n\nLet R be a relation on set A{1,2,3,4} then which of the following digraphs represent R from given matrix', 0x89504e470d0a1a0a0000000d4948445200000077000000540100000000907a95bf00000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a5000000cb4944415438cbcdd4310e823014066026578fe051b8911ec0a16c1ec71318060fc0e882323234c681440885feb64d95f7ea6213897620f9f296fffd6949c08e4eecb74b9f5e38abd7fcfe9935b003048ede03b085163878f7d6e3646d8d59cdf2c4eef36b77022dcddfe6a8699fc627daa7714bf7ffb6499ea6e6799b825b86debf3963def0f975bd642e2fb72c309b9fcb15ef6fcc03573eff904279bb3e558586f6692ce9fec66a26d33cff70df62edde17c9efde3be9b3f796f47d92fd6730cb13b94ff8ff9b8e0efd007b20b21915710dd200000090674946784d6174685479706530303104000003060a0112834d030f02000b01128352000100000a02863d0303000001050101010404000000000102883100010288300001028831000102883000010288300001028831000102883100010288300001028830000102883100010288300001028831000102883100010288300001028830000102883100000002965b02965d000000c0ad6eac0000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000c0000000a008030000006df6936f00000060504c5445000000ffffff010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203d46c471600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc000004bb49444154785eed9c8b92db200c45b3ffffd3f5033b0249208c5eee64dbe924590cf7205d81dd099fbf97ff7c5eaeffef07101dc15f047e11589c815f0a2d4ee0f2e5bf082c4fe16207ff5d043ed7cfe2c4e85ede515545606b770f0c5febaa99edadaf0a0000f5e718e883d9a135da8f54812927868b7708a5a0ce9a4b36ad359a60acea6ac1298d2510a82a4d789d91041255679bba65ef9d862fa57d401d6d51bc7f8701d8a6d271d5dac10ad9ce720dd084aaff564ddfa8a32a00284f2af3e607c089fe031825c0faefdb1a44d796e3d357a41023f235005c3cde0280d6b47a0b917e2143f3dc59c8b65d74c513b797800bd9714b030a4303d079441aa71f15174affad9cd319a99f27683619c47eae7f97b05ee3a53dd0f347e6129945f1379514016751f2ee333685a81bf346664d433c95481084eeb312b4c0e1e742e141d89f8f949fd1dd17edad040450586fd53ddb6133488b8665bb5bd50380148fb8e400cda25da26239b992bebfaa86112001c2ff3f560e70fa1d4f4aac9581aa510438805823c80140c14551880b02543588c0963ddb1f66fd0d2380aafa00bbf2bd05233588a05235f24011cf11042100554200b6364711dce3ae0244ad087a0041048a00312b822640ef7981645ff3a88d2e40401a2903f8136803b81b411dc0db080600be696401e04a6002e069041b0047235801b8a591198017811d8093110c017c8c600ae09146b6000e04c600f646b0063037823d80711a3900d8127800981ac105c0d2084e007669e4056046e0066065043f002323780298a4912b8005812f8081119c01f48de00ea09d46fe00ca040100ba4688005035420c80621a0501e8114401a819210c40cb0881003a691409a042100aa061845800052344032ca75138c02a413cc0a2111200ac192105c04a1ae50058204802f0dc0859001e1b210fc0c3344a04f08c2013c02323a4027862846400f369940d609a201dc0ac11f2014c1a2123c0541aa5049821c809306184a4007223a40590a6515e002141620099113203888c901b409046c901c604d9018646480f3032c20b00fa69f406802ec10e7040dc2fd813496ed6475f975abaa8738ac5297efb77fffb9548890d04e818a1001cdf15060ad301b069742a45dfd7ce077011b4ca200048d3840025c369803304c9018a4f1b82f2b63d722163048e5289bed67f29151c01165a854a76e0c32dbe0055a14e1a81b3dcd04a998f21397db4c7d20a3575313ae3a83a5fa8eeaac281d0dcd112534a1e35bed59610f455c1350d15ae4033dc4791bcf9dce97dea871ebd1bd0b31d180376af59ef97eee2c4a46b2c01373adeccf13a230924aaca16a9579a1e95128d8baa2d0fb7005300dc719dde67e6b58942eee18e0fdbb58d5cebdc17069440f59a75adbc3200f6dc2a8d5411d60f7a0b8123b07d822212a1bf5d029a8054e5b34dae0600acedae2febbd1cb3b76b23407b2243049ac4e022401c72b637c5db73c3e487f684c3484d8c3d703d0eb017cdea45b5a6de423006a9b723d175940c40b1ba0860f4f4553d3e70211bdd9f49761dea02871d4a54d5a984bbe4fb180eafd0801bbddd64e0d5f81a3c563f97b4e4a6687cefa330a3f35d503348bbb97a667d0ee4bdfb24f1e4f7c4e7727577e25e34d9e8889f4a945927d6e2f9c82b5f217d2ea43cac4b77d1656619f2f500ff0015e673c03f83cd950000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000e5000000b3080300000041c02bce00000060504c5445000000ffffff010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203d46c471600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000068b49444154785eed9d075224310c45e1fe9766a6ddc196959c2499196a770bdae93f052796e6e7f7133e7e3e01f2f74bf97fdcfcf5e5d7977b59e01bb17bf98b53dbe2cb9ffc239609326598302de5bb9ba23df8d215bad082112929d1a651408138e88f9703749454ad109c8838f84843c9b168da2f8d665c1c74af2c810771c624a3ac9c44444a01c397921c1d4c9512a548e19a9bb4baa2448290cadf46d2d4918cd957ce8d9c97490aa5f2439daa521f07db4a3d634cc9ba989499f1d5e698b54d9ce952b58ba6507a85ec1c4a7524aa2bcef4a468db4715ab4f2d5e5d3120a55ebbbee64c4c69549d2fa55e1ec5fa9a1329c5415594622fff88f23e85475a4a9eab019d2ac661afa2fc408a1c4eef211adc3e1eb285109d2a8eb2da87531b735b4868276af4ec39efcbcaf068754b48ccd0f2419a5448f80d796c0a89073c22a178a47037e8b80a04434ada2799c854a99d126f91dc6a7a88ce2d4c5c4fa2aa08ebe48fab9bd864b7f4d8d091c56070ec4b07ae4a410951ce8838fa3385cc474b7154ed4bd2e578a50a97099e225f1edd9946ab20fe4c1f5c551f65da7b8c2ff06d3db02e7abb9054d545796db0da440ed7865ac1a4c8a81aa234f6269b47ec77bdba28af39d638684bad38331eb4fd94e68b25bfd0e7f3ad728e0573316bc4e174d37700578e7a2521fad2ac97603a35cec66aeff6e4cb2825b3dcfb41329b104114554c37fb4f94d4bec6785a559e9825cb33e55891d49d7e26e9aca93f45e70370b2b11b119fbd1dab586179be0a72bba5bad3eb7494ae99fa76ab3ab1d0fd43aa6c27a530a24e77732ddd4d65032538c7713bff66b1931ac8d6966bc00b018f33176a8e5bbacc20d7a8ae3d8ef3f324370c74f3cc8db218b9064a697d4d8058e399846406b9064e697de5536166892333c8352aca2b5c554d0742926f9a1d246521720d92d23539f3dd89cc20d7a8296f233b6e6acf15339dc2c480916bb0dda89a8b22da2ba479feb4b22c42aec11b4bd5be9d426af11ef6f5f7fc7681545be16d21245c308f41d7ee0a80e5dc92d3945293fd6248f55430a6d4857d0f08dbc69ad207d39cd2655b6b4fe9919c1e94f651eb42698ee943699d9c4e94c6c9e946691ab57e9496988e9486c9e94969979cbe945651eb4c6914b5de943651eb4f6911b501280d302350ae4fce1094cb933308e5e2a88d42b916330ce5d2e48c43b932392351ae8bda5094cb306351ae4ace60948b92331ce592a88d47b9023320e582e48c48393f396352ce8edaa0949331a352ce4dceb09453933330e5c4a88d4c390f3334e5b4e48c4d392b39a353ce89daf0945330e353ce48ce0d282724e71694c351bb07e528e6269483c9b90be55872ee433912b51b510e60ee44d99f9c5b517627e766949d51bb1b651fe676945dc9b91f654f72ee48d91eb55b523663ee49d99a9c9b523626e7b6944d51bb2f650be6c6940dc9b933a53e39f7a6d446ede694caa8eda5a45e5174f737fd2745a90e352376529ecdea1f74d68c39d9008a21bb283338388462c8c9909a39a8873227894029276707650906303d7c29bf396398124ce64e94c292d24ec9c7a817258f3991f2e8eafd8fcf2b26b8510f553a79c920b5b31e43bd3e7bfff1f2273d6e2254c9bb8d01df0e727d9ddec5edf0aeea5b00bb73d0c9a3281ff7e6ef0b9abe2a6a3aa4bc7986a1e69d921b5092af3f4dc93644099ca931faba3aa83bcf879a74227d198a125d52e653ae7393b267c49b19a5d4c9bde854159f7e1d27d847157d5252c8a329f390956c65524eedcf144b399d97592e78ed08a8353c3d6fdde1e114c57aa430d87a87661b32e6573b203a785f226f3c5ecfc28c907ebd4d6e714552de6ec7d723ecedd5ae9087de4aab229fceb0c4c463ad153daeb5c3d09bc86bf544223ae7276165c9f85739cc4fba9dd4e34a5f92630ba2b2692b9f9c992b912094e561504b599e95cb5665981a6366c3c14ff1226a25399fa7e372b9e2a6e5b700b3a6a45fc6dd45f9fcaa28e04adf2b3ddcf4457ec12fa03b8163cec31af41da45e39c3d47d5f2748a8b5a8c946184cc0d463fef4fd7900caea55f660d7a3a7bc3687c516aad818a7a4f5fae002514df9dc2de4695ddfab184f3ff71562352e0c3932910a9ebb16eccf3562c9d9a74a2c0d655e874b747b575eca1855bc28a2341025b12b68997cc8efb7d0b6b1762513624f91208a2afe0c4af242dbd395e4f7e125514c39562475b77c5334748a46d545bc1141dca9b0bc3003e7ff71c4f99ae059cc7b6fb79840bb7773cb83b161006c2bca3557b8bb61f4a855bf94513dd3aeebebcb769b456df1f56554cfb4ebfa0c5ffe019baf9a91830a4cf00000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000c6000000a10803000000abb4308d00000060504c5445000000ffffff010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203d46c471600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc000004ba49444154785eed9c8b92eb200886bbefffd2db2626450445c32d9dec9c39b36dbdf0c90f1277eaebef277e5e3f41f1f76064f2e3e38dc71bea2bf0884a7d492f0cd87ae375fc5c1855bfebc02a84f16e7d9a007fd7b76b66c4b155150660d86769de98995cabadc42a8841857b7c0a1059051ad1164773c8ac02a1c0882096839b1dc7f4613c6f6d2487d4aaa35dddbef74a2b7225e354918b42bd4e4e65347107c9ec6a6d50e49296ef29b564d67a664e796af6c9066ad228cb711b0cb8e8edd23f1832615c6985f3149f79eee48d4ec4de08a3e79bfb60343b6193c7be8997d845cea47c45e58b7dd1be511d470db7bf777dce6f348b06ad758318db8313188636515abdacd9b3da4b6ad5b71dd7831f69d5b6997e42abb0fa9a296229b8c01464ad8a249a82e6e866adf6d1fb96cfe29fbcfb0b27237b1599ff9caa553aad7d90bf0ad44c76316fbb8e81f61e734ba9094ec1cf6364d2980246c8f2a327eb33ff2c786373478a3f117e75bd82b127e104dbe0b7365cc7883f95de53667bb2c0bcb3ed1d7541c275f60c1898f897bc713a2254585b801677ac619cce092cb18ef8dc082e620447fa89b088c13d3a7ac60674c2758cc8cc7b5aaf801198795531e2024419234a58da1841c252c7881196014684b02c3002846582e12f2c230c6f61596138739861f806881d866b805862380acb14c34f58b6186ec2b2c670129639868fb0ec315c84e581e1202c170c7b0e1f0cf30071c2b00e10370c5b61f961980acb11c35258ae1876c2f2c5301396338695b0dc316c84e58f61c21180611120111806011283a12eac200c6d614561280b2b0e43555881189ac28ac45014562c869ab08231b438a2319402241c432740126068082b038682b052605c1756128cabc2ca827191230dc6b500c98371294032615c10562a8c7561e5c2581656368c4561a5c35813563e8c256165c45810564a8c798e9c18d3019214633640d262cc092b2fc694b01263cc082b35865c58b931c4c24a8e2115567a0c99b0f26388386e802109903b600802e41e184361dd046324acbb600c843585f169bc75387b797ed9b237696559ddb0ed56be441bf535decebcfbe2befffffc1b61945b07a2303a2a2818dbf7add1f2134e0cbf598413d6fe3e691ed5057cdddf332cbe73311c100319c662c40094596945175bf1b5616c3a4a70c50bb9bc3b24651de9bf0cb74453417bfaaaf99096615c9a0201c2da4a58c7608446c63139b66d6e17cf733f15e018dc9a85b7915cb7851db7bc0cadaa302437963bcbadad3b9a420427dc4e9273361ede0822b20aca8fb495ab0cbcc06439e8dbaa5fc978598de7115ad549625cdef324e2b5507f72bcc2190bda1aa72b3833ae41eae4746cf0d51a875e240bb32baa7a2b2c62a5b18b689739c989bf6a8ef40048b8d930768fb0d5c85ee9c2b45c8a5fe4a1506f9407bc06a313bfe5234c8630ce8ac6f91714b0fce2b618843bbd53d5f114ddcc3b111bc4237b0406151b75b08c62a3092e678cf54c859302eb3d879c4bef1b8d7704db1fef3d078c368f6e08f880805e6969f512c68126e6b216c7e11c185d6b516d42bea4ed8da5e04e747bfb3b65713405cd31d8501ac8780ae2d17b7c4e05d34186b3c352f1cd9d8cec85639e732a987afb5665508d420e7f301416516d88c71b6a4ba930d0e30d8545541be21f49b378433b08e0dd0000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000eb000000b208030000009455c8d800000060504c5445000000ffffff010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203d46c471600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc000006d249444154785eed9d8972db300c44d3ffffe9da3a7980d8857881b6339d4e6241e03ee220c54cd5bf7fdff3f5f73da8ff7eac9f19ec5f5c7f715d7d067e39bc7a0465fdbfb86a71fd0bbf7c2540a04c12668bebdb59e425f9712a7aa445e232b18a0ebce026e2d2a8bcc260612dd9baa015c4a51ff1ac1a11efa55396cbe2d250b383eb3893618b191737179215c0cc652d8e9e34528e15b24cadd9b2bae80a84d8e682b1626cb889b55a692387d7388594156564e520ece94e4209a48ca8e013d2cd26742b6130181b32d1cd20c40d33586705b6252b1956ae831171329a2079f7756469c94dc29791833147a35a5891af5b0f6fc930b03668d40f6245a841173198c28986bea08707067050435c77d3eb895f5303877d80a28e675405f5bd0cc2c75ee111f892037db5648d8470aaa0bedc4d699b0f5d35454d9d95460f3e87022503f126e8a921aa34ddf8711d6d3ae4eb82dfa1a8f2b40912a28f7489e5ab596a0c642d0e155e387a6a382b0656798ef6100f7d540fe7b970502aaa5259a3794a4f86f719db5bd7c0a04683a5639f3a6455346b0a74e4c8e675286a38da9e53d92e753fb2cf546932936bc28f9bd3a1f90b108e829255d5b0eedb96864b09e54a0dd73b9c455515ace70e8d52d8ce28559cb44c455503d6c191552b4bfd4d5d05ebfd50d02e6884a758b14c2ea7712debf0c5356eaf4a42e79da472cd21e2d0dc245d63f235a73024cf9ab4dcc1551ac80fd99264d5453dbd3a0f55d9ba00513fd6fba8419e8bf13b88a8040b0142b986ae8b7bddc9a8f26315160559f3edeef8ddbed057d59de2933e7cdc239dade1596cbed6c40ee9b3b5ec290809134e27714620a7b5d7ef0d21e7a94271c5ad9c369b1596832dee9e9c8e6db8d726db627d89c06ab0c539b07476c8df6d916fb1bd55612dd8e266156cf9db2d0006dbbb456129d8e26ec6922d7dbf41bfc1343818c14ab045c0ea0f36d8fb63126cb1b32aa738ac0b43b858d3501596812d42d6c2ee9895d6dcee5861f76840efd8e20cebcb998bdfd00548db89eda90a93608b6bd25ea6ce60dfe22f5598045b5cf9a1994ed91e6f82baec2540417093066bca6c308395e80d660ee68629ac9360e7b08efe25d6b1185e7b5898058632234c0913a8c8683029aed4826e4481e6f358c717ed44d6e1453b9395d998c2c43418cc651d9bc7935987e6f16cd691793c9f755c1e3b601d06eb817554d1ba601d54b44e5887e4b117d611b06e580714ad1fd6fe45eb89b5771ebb62ed0ceb8bb56fd13a63ed5ab4ee583be6b13fd67eb00e59bb15ad47d65e45eb93b54f1e3b65ed02eb95b547d1ba65ed50b48e599be7b167d6d6b0ae591b17ad6fd6b645eb9db5651ebb676d08eb9fb55dd12ec0daac6897606d94c76bb0b6815d84b549d1aec2daa268d761adcfe38558ab615762ad2ddaa5582b8b7631d6aa3c5e8db5067639d68aa25d8ff579d1aec8fa348f97647d08bb26ebb3a25d94f551d12ecbfa208fd765b5c32ecc6a2eda9559ad45bb36ab2d8f176735e5f1eaac963c5e9f95cfe30f60a5613f81952dda8f60258bb68eb5f42a89cbabe15f80d599322356b11e371b5fa5580755ba9b80ad600d10d38188819b13e3f71b3c670d793cb0e2a27dcc1ae325b033e28affa97423d6648d9bc40a56daa7ac7ad6ce62d557da0f63558bf6cdbaf16edfa8f1d09a5132c6b4b8aa45bb73befe7effd125065705c3e8a399ace5a23d58dfaf36422f6ad759a321a6b282d729852fad2a2ef2cbb0968a760768c11a06766e5cafa295577d9cc1d164892c20eecd3785aac3abdf065687c08f637d176dda80025634f177dce4147515d7a33023a653206ac2d1c2552847341968325b5f4f57969b158e04e3e688557809f2d377cb69492c0e83f62970a24d06c17fb511f623a6291de3307195dea17deecc4c721b185f074495efd096179d6c93797c00b7640dc86417fbeb2e932f62f50f4dd0027b797f19b2a913669efebd656aa44dbee1b8664bca6cbc82831e0484cf531e5c320af9902f56b084b9dda7254ea4addc21ef9b411ea7bbcbf7cfa5652658b6cbaf232665d79885679d718bd2bd4a357ef98a2f46f93c1136cd3b9c87f99a737d7275d88835e97d7b7faa09cfd37bd3412b588f6acc5a55dae7b72126c02aa8404f694dcdfe8391771cf33ef6343615f7a51d861725b19e0ff9e9daeb9135a92335cf848bf7429774738fac491d1959ef1d5158f479df9d50aadbdc4b2b47b8a32b97477e676975755aafb12c635c8379d1dac0acb066814dbb8a21aea1a97bd6d22105b31f4e6dcac19b1756651105a2f4cbdfc45a3a6599b33944dd16e51aba2eee02e14d15db22ead606cfeae238a533184a54372375952d8cca84a874b6d60d84715c79b6a60c814e041875cd6da4cdac360813d7e6222739fcb14e9af8cec3fee2da798227b9ffa6b8fe0781f09dddbc78ded80000000049454e44ae426082, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(22, 'If any node has succession of children from given node to the end of tree then it is called as ________ ', NULL, 'Descendents', NULL, 'parent', NULL, 'child', NULL, 'root', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(23, 'Which of the following digraphs represent a relation that is asymmetric?', NULL, '', 0x89504e470d0a1a0a0000000d49484452000000c0000000a008030000006df6936f00000060504c5445000000ffffff010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203d46c471600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc000004bb49444154785eed9c8b92db200c45b3ffffd3f5033b0249208c5eee64dbe924590cf7205d81dd099fbf97ff7c5eaeffef07101dc15f047e11589c815f0a2d4ee0f2e5bf082c4fe16207ff5d043ed7cfe2c4e85ede515545606b770f0c5febaa99edadaf0a0000f5e718e883d9a135da8f54812927868b7708a5a0ce9a4b36ad359a60acea6ac1298d2510a82a4d789d91041255679bba65ef9d862fa57d401d6d51bc7f8701d8a6d271d5dac10ad9ce720dd084aaff564ddfa8a32a00284f2af3e607c089fe031825c0faefdb1a44d796e3d357a41023f235005c3cde0280d6b47a0b917e2143f3dc59c8b65d74c513b797800bd9714b030a4303d079441aa71f15174affad9cd319a99f27683619c47eae7f97b05ee3a53dd0f347e6129945f1379514016751f2ee333685a81bf346664d433c95481084eeb312b4c0e1e742e141d89f8f949fd1dd17edad040450586fd53ddb6133488b8665bb5bd50380148fb8e400cda25da26239b992bebfaa86112001c2ff3f560e70fa1d4f4aac9581aa510438805823c80140c14551880b02543588c0963ddb1f66fd0d2380aafa00bbf2bd05233588a05235f24011cf11042100554200b6364711dce3ae0244ad087a0041048a00312b822640ef7981645ff3a88d2e40401a2903f8136803b81b411dc0db080600be696401e04a6002e069041b0047235801b8a591198017811d8093110c017c8c600ae09146b6000e04c600f646b0063037823d80711a3900d8127800981ac105c0d2084e007669e4056046e0066065043f002323780298a4912b8005812f8081119c01f48de00ea09d46fe00ca040100ba4688005035420c80621a0501e8114401a819210c40cb0881003a691409a042100aa061845800052344032ca75138c02a413cc0a2111200ac192105c04a1ae50058204802f0dc0859001e1b210fc0c3344a04f08c2013c02323a4027862846400f369940d609a201dc0ac11f2014c1a2123c0541aa5049821c809306184a4007223a40590a6515e002141620099113203888c901b409046c901c604d9018646480f3032c20b00fa69f406802ec10e7040dc2fd813496ed6475f975abaa8738ac5297efb77fffb9548890d04e818a1001cdf15060ad301b069742a45dfd7ce077011b4ca200048d3840025c369803304c9018a4f1b82f2b63d722163048e5289bed67f29151c01165a854a76e0c32dbe0055a14e1a81b3dcd04a998f21397db4c7d20a3575313ae3a83a5fa8eeaac281d0dcd112534a1e35bed59610f455c1350d15ae4033dc4791bcf9dce97dea871ebd1bd0b31d180376af59ef97eee2c4a46b2c01373adeccf13a230924aaca16a9579a1e95128d8baa2d0fb7005300dc719dde67e6b58942eee18e0fdbb58d5cebdc17069440f59a75adbc3200f6dc2a8d5411d60f7a0b8123b07d822212a1bf5d029a8054e5b34dae0600acedae2febbd1cb3b76b23407b2243049ac4e022401c72b637c5db73c3e487f684c3484d8c3d703d0eb017cdea45b5a6de423006a9b723d175940c40b1ba0860f4f4553d3e70211bdd9f49761dea02871d4a54d5a984bbe4fb180eafd0801bbddd64e0d5f81a3c563f97b4e4a6687cefa330a3f35d503348bbb97a667d0ee4bdfb24f1e4f7c4e7727577e25e34d9e8889f4a945927d6e2f9c82b5f217d2ea43cac4b77d1656619f2f500ff0015e673c03f83cd950000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000c30000009c0803000000f579efba00000060504c5445000000ffffff010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203d46c471600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000045649444154785eed9c8d6ec3200c84bbf77fe9b52424fcd8e080edf3a656dad4ac6cb90fdf01411aaf9fbfff7afd7d849f2f438c227eeb10b40eafeb1543e0a162a8aaf6d2bbe9adbcba4002cd54950c2540c6476ae734b43acb7ea7f4c2334f0a68dc730967d4822124aaae36ac56288448556e34500a8490a93a5b0d75c22084aae23114a34e35d0a759a21876eef7c7bb494ffb16e29a0eaadb26fdf54f32504c86a3c3bb1194195203329c0b8b2d864f2d6be7ddab15df77d5a4fb16554fc2cdb4d07ecab5f659791c1dd5d5a14de584a1d1ea9be9e425320f8fea006560c6a5ce03c33af0cef3f0d21dc5720620acd0305471e99de8217db868ee9f0acab4f4f3744a133d9978b30c73d8ced3c399da39d165470d6e5d7cd49aaaef6a20c2a06b4b557d459a010c8ac042705e27d55269728d05adaa99c1ef4b7a4f004d31dfa9689682e50449cf35ae45c83b1b658009a65613b51b05ce447afac92fa20f05769b3f23016a331d817b30742886bd24ab43ec52881966cfdc403fc919e2423c60685682c08e973cdeb063297e901d2ed1a783556a1012e28997a2423c6588188ac70c01fdb4c0102e142b0cd12096188285628d215628561922f969992110c43a439c506c308409c51643103fed31c4f0d32643083f6d3304f0d33e031e4281011e0a0d0674287418b07e5262804268312043a1c6000c852203cc4f9a0c280855065028741930a1d06640f8499d0100a1cfe01f0a0306f750983038fbc986c117c288c13514560c9ea1b063f0f39321831b84258357284c199c4261cce0e2276b060f0873068750d833d887c283c1da4f2e0cc6103e0cb6a17062300d851b83a19ffc18ec201c19cc42e1c960150a5f061b3f3933984078335884c29dc120140006753f2118b421200ccaa1c030e88602c5a0e927188322048e412f144006b550401994fc8465d0f1139841c54f7006053fe119f62102306c872202c36e286230ecf92908c3164414869d508461d808452086653f4562588508c5b0188a96215d7fbe9170f6ff6fbc72dbee77ce03a86007082c40100c9fd3c860082b06e8b1cf832cec6dc3dde171ff710c38843b8b525b11edce53d9901487aa4d0624c035324a4d45b122139d3b2f9d73282c04cd802e432a8578748c354f577db7ce10e27cefeea4a2076717cd4ed2f6f15879b0e7e9aafbc6444a4a2fcd4fcdf26138ee729dbc492e8798234d0246838b442df5be620632e1f866552189aaab0dab150a2152951b0d94022164aace56439d3008a1aaffc330e9695021a4aa44abdc2fc3f2b0bb51877ec108af433e46933ef0bef7d2e7278d6838c3b1f1f4fe2a953453db44339e21e97fc2d0490ec1f039b1bb1232aa43af3802432ac288a1fcb0cf0308a1727f52452364f1f7a7c4636c1886fa51f5bacafa063a6108c31da64255130c623e02220c20c84196db558322b0104c32680830020351abaa6ad24f0c708476343a760b6acb3744e5c7e2bdc2e5459df017673b4644d70f4ed216de54bfd9833d32fd9b7bfcc50086dfc6fc326c77a1ca1ff805604c73855373a2a70000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000c5000000b70803000000950c6a0800000060504c5445000000ffffff010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203d46c471600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc0000052449444154785eed9debb2a4200c84e7bcff4b9fd151864b020192746acaadfd715611fa23dda06eadfbfafb855faf5f80f87b28e294f1a9c5530bdd19781ca53b9f3bbd3db5d8993ddd6be5b5781dbf740757eb4da62b0104459150d4258857120105d1241ac79082113cbc4ecdf3928e466ad8f3a30b2583abb51988e99c8e84d1d7d23d1b086347671c8cdfa718cef5b0815a7c071d6dc5f73728c2bc7be0a75330d182263e9e7a28c294a2e3ec91c6487784cbf74923489f405ca39062ce6721ead12ecd3fa210acaa3fc251f97369f58c7a6b07307454bdeb51d7a211981db87a82305406ad34541494c1ae6397c3000ce41254282d65d3913d8f72517148714715956e6edd795d0c0e8a89217855a971dea4b38f336b960796e4ee226bd3db0170d5e8ab6a1d356aeff8462d5f183bf54e8abfd2fb9bf1e7acdb0295b60789aa7cbf986d6f9a8954f7595545cedf935ecebbf76dd37d0794e7f6f89956c539aa7d379b6e637c7fc84a7e6a22773b96a2def24d0dd4764ed4e224a077e9c814e77a9203ce52bc6351ce8f732ee8358a5545ef7a2cb493af98fda209eb2d87a4385a6397a8ef6c154b2717d65e23ba2ba77210777ab5ab994c73e6770e0539e34d26f2e4d22b1734d94db14f8ded4368be938c05bbdd3cb15ea5bc40ee7e29ed8df99af5ca3b186421461ea2de36042847fb168377d4e70cf1e6071b704e15b15ff413120083b7322bae391119434ee1f7a037bf7c4c5050af43e70734b9628a22ccdf80d55331471115639222683866296286639e22a2ab16280262ac50c40bc71245b8702c520473d52a452c8c658a50e158a788148e1d8a38aedaa20883b14711251c9b1441c2b14d11c255fb141130142802844383021f0e1d0ab4ab9428c0185a14d870a85140c3a14801749526050e439502160e5d0a5438b42930ae52a78060e85320c261400108870985bbab6c28bc318c289cc36145e11b0e3b0a4f57195238625852f885c394c22d1cc6144eaeb2a6f0c130a77009873d8547383c28ec5de542618ee143611d0e270ae370b85198baca8fc212c391c2301c9e1476e1f0a5b072953385118637854d38dc294cc201a030701582421f0342a11e0e0c8576385014baae8251a862e02834c301a4500c079442cd55580a2d0c30855238d0143ae1c05368b82a00850246048afd7084a0d80e47108a4d5745a1d8c30843b1158e38143be18844b1eeaa5014cb18b12856c3118c62311ce128965c45521c07cf132ca3c9bf98bf3a5d1894a6781f3d7e2ff4a781373f2e2df4fc7228f0bf1e999d3e9e0208316d65869afe54b0865d847d5cba8445e9510807b469f609c71ec5f9a91c1b79e25ecff54526826b25bd5eac69a1a17c81e1773dd92c2c88935f22fe0a6bbcbd3b8794fa9ad9f580df064edf84aa35687dcf5cee85ed96d9274bef4f60a53edbccd6b5e87dcf7c5bda6c0769d71aa9aa28288361637ede0b11f8c5b1b201733f323b87caedc7aa3a485f2de06a309392a9ca05f262911812550c90f86359cae669bbeb4d603af76b147dd7a03c2553f56d256b6feea06a00992a86a2b90fc3d7e27ee0c877c05b154d711c95ec24f695c9737ba922a2cc3aaa9a7c7c2dd26b99098a5a750c8ae36684dae1b85c44d9300acdef3f8c2872c82617a85214f13c5551a5a8a57f4ad03e29c6a1281e05d313557694978a83e8bdcc91a6e1424442f018c45a755989dc00b0101c0619101e030d416314aa9a7d6178c07ebf266ecf07aada89a6be678e505e8ed95745daa5f3e607c833f53e0aa87379687c7497a58b763a8ddebdfa786ae135d3e3719e5a8ce7c8abc5530baf991e8ff30f96b9892e073e51040000000049454e44ae426082, '', 0x89504e470d0a1a0a0000000d49484452000000c80000009f08030000008b0d66e300000060504c5445000000ffffff010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203010203d46c471600000001624b47440088051d480000000c636d50504a436d703037313200000003480073bc000004af49444154785eed9ceb96ea3008859df77fe9d15e6c2e4068026c74e98f59ce316df8801dd23887c7df97bc1e5fc2f1f703c916c95f443e25228ff395ca60c12a32b59ee3dff697efb150b255044841b15bdefd03026864550f42c508bf240cadea06d036a349c656b523388bb1240aab9a21bcbd48128d55f518c95a1c89caaab42065051056c9b7fd1588ecf4e090bccb86ceaad4207b5416415e0ea98b5070449eb3bf5e15c866106d951091b696be373ad16f0a89ec24a566ce5f249046630922b241d0eb5372904e2313204f89d421098e08bd6ab156b17584450fdafa3275a413ee690e07b22d1737d6664fbcd28c362de88228add9c1895539e69a9be5e8aa0d672f92e3f46fa78fd2face40da622cc741d23f249615a64d6ef2b916ffb04b79529670bb3139f604e890f407078d73c9d4a2ce2b1204453cdbe134429c20c183f22a08c7ab5fed07624f524914554a0619e5a16282a8212390a6f227482fc63322c8fe60c314d928572be719827c0ac96d90acdf714920cc5287af2854b64d808cce3594496d3c4c00d9ce515e3548517d8cad9ab89d04b21f58d0bbc889a97c2fe141b64fae1fed329cada2dcd9a2a4ae28f320c9d6e105905c242b2039be253d127e092453455904c9935eab2069489641b208651d248950064f88ba6d45862a6f0292412836200984620482178a19083abdec40c024862058a158824085620b024c2f63101c8935084c28e62028a1388060d2cb030442e20282108a0f0840285e20e1e9e506124de207122c14479058a1b88244a6972f48208933489c50bc41c284e20f12945e0120312411202142090189104a10887f7a4581b8938820a6a7ecce7fc21207e22c944810d7f40a05f124890571ac28c1207e420907f14aaf7810271200888f5010202e42c18038a41708c49e0405622e141888b5508020b6e9850431258182580a050b6228143488597ac141ac48f02046424900622394142016e99503c4802409c8ba50b2802c0b250fc8627a25025923c904b2249454202b4291404c0fe3757f653f9f5ed940a649d281cc0a251fc8a45032824ca5574a9019929c201342490a725f2825c8f6fef5e3f802165147ae727373f66af8d14cf0fc22f9e6ad94254f3dec985e694503b2751448027224c60cc8d99b87fb7fbc6a675a0d7c42685b59d7bc75df0da52facaca67b6bcc819489757fe1f0202a325dbe7de3f5eaba0411d93b51693c44806c97099dac34b7b519d375d3bad15f6befe72af616b331727c97a2f7ebe9dbf745e3ee4c5d73dcab3e8ea77618b1d350468c7a7f25ece7b2b7cce95f750d6c3fa795a5d29b4340ce5b8ead6a47701663491456b5ab16eb5524093ff7f54953d985ecc0914833bf3ffb4e10d9e9a890e8ac9297b02ad33e15a4dbaee141f61a57b78d3dad6223b255d36c1139dbc617860d413a8e99331a931259baf3f9fe781e6f4ba5a0116dad34b156b9ee6fedfd2a978e23d24902af91331c4d8cf6bd3127834e23288ecac6cd2a8a8305e91f31f38094be672abb20681c8774787059a555349283272196e1eb21925c3fb01c1c0929169104cd419308a5e378c86f82a23b8f712e277d2f68c5be23c7294af7107eaf6ffc71798a73ad2ec837ceb59c13c4eff678191bb1fd408c1c69769b5f44cc5c6974a35f448c1c69769b7fdae4786953d14fcf0000000049454e44ae426082, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(24, 'Choose the most appropriate definition of planer graph ?', NULL, 'A graph drawn in a plane in such a way that any pair of edges meet only at their end vertices', NULL, 'A graph drawn in a plane in such a way that if the vertex set of graph can be partitioned into two n', NULL, 'A simple graph which is Isomorphic to Hamiltonian graph', NULL, 'None of these', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(25, 'The graph which consists of only vertices and no edges is called as_____', NULL, 'connected graph', NULL, 'Disconnected graph', NULL, 'complete', NULL, 'discrete graph', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(26, 'Let A={1,2,3,4} then what will be R if R defined by following matrix', 0x89504e470d0a1a0a0000000d494844520000007000000054010000000072a68ec600000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a50000009b4944415438cb63f88f021840c40f7b28af19ccfd0d93fc4d0cf7effffff5ffdbffff83727ffeff57ffbffaff1f28f7ebffbf20ee2f64c5d570c5d4e6229c419217068a3be882eef37314477e3e8fc27d8dc65d8fce6d40e6e6a3c8becde347e6deb9f7be01958b2c7bf78e3c4a58fddd8fcabd0f75f37bb017405c70d09d470dbaf5a841f71ed5bf34e10e927435c4521dc95e402baf10008d0b00a2ff62b74c8c1f9700000090674946784d6174685479706530303104000003060a0112834d030f02000b01128352000100000a02863d0303000001050101010404000000000102883100010288310001028830000102883100010288310001028831000102883000010288310001028831000102883100010288310001028831000102883100010288310001028830000102883100000002965b02965d000000b6d52c630000000049454e44ae426082, 'reflexive,symmetric and transitive', NULL, 'reflexive, not symmetric, and transitive', NULL, 'reflexive, symmetric, and not transitive', NULL, 'reflexive, not symmetric, and not transitive', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(27, 'Let A = {a,b,c,d} and R be the relation on defined by following matrix then R is_____', 0x89504e470d0a1a0a0000000d4948445200000077000000540100000000907a95bf00000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a5000000aa4944415438cb63f88f02fe3180c81ff6303e1b98ff1b2eff8d38febfffffdbffffafffff1bcafff3ff7ff5ff7ff5ff3f43f9bf40fcbff5ff5f23d45723aba7011fc53da4fa67a0f93feaff7fffffc7feff6128fffbfeffcfffffbeff7f2f827f1d8dff9d967c24f77c7e8eeadecfe751f9afd1f9eb31f80d28fc7c54f9b779fc28fc3bf7de37a0f151e4efde91470dbfbffbd1f8f751d303883f9a3e29e30fb3fc8e5efe21c03f743e00e562b0b213a34c4000000090674946784d6174685479706530303104000003060a0112834d030f02000b01128352000100000a02863d0303000001050101010404000000000102883100010288300001028831000102883100010288300001028831000102883000010288300001028831000102883000010288310001028831000102883100010288300001028831000102883100000002965b02965d00000065de6c150000000049454e44ae426082, 'not an equivalence relation because it is not tansitive', NULL, 'not an equivalence relation because it is not symmetric', NULL, 'not an equivalence relation because it is not reflexive.', NULL, 'an equivalence relation.', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(28, 'The operation of processing each element in the list is known as', NULL, 'Sorting', NULL, 'Merging', NULL, 'Traversing', NULL, 'Inserting', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(29, 'Finding the location of the element with a given value is', NULL, 'Traversal', NULL, 'Search', NULL, 'Sort', NULL, 'None of above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(30, 'What is Data Structure ?', NULL, 'Way to organize data', NULL, 'Accessing of data element in a specified manner', NULL, 'Organization of mathematical and logical concepts', NULL, 'All of Above', NULL, ''),
(31, ' Let R be a antisymmetric and transitive relation on a set A. Then ?', NULL, 'R is reflexive and hence a partial order', NULL, 'R is reflexive and hence an equivalence relation', NULL, 'R is not reflexive and hence not an equivalence relation', NULL, 'None of above', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(32, 'A vertex of a graph is called even or odd depending upon ?', NULL, 'Total number of edges in a graph is even or odd', NULL, 'Total number of vertices in a graph is even or odd', NULL, 'Its degree is even or odd', NULL, 'None of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(33, 'A graph or multigraph which can be drawn in the plane so that its edges do not cross is called____? ', NULL, 'planer graph', NULL, 'euler graph', NULL, 'regular graph', NULL, 'discrete draph', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(34, 'What will be the  value of given expression / - * + - * 8 2 9 3 5 5 5 polish form? ', NULL, '2', NULL, '3', NULL, '4', NULL, '1', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(35, 'What is the order of preorder search?', NULL, 'VLR', NULL, 'LRV', NULL, 'LVR', NULL, 'LRR', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(36, 'The first four values of the sequence defined by', 0x89504e470d0a1a0a0000000d4948445200000082000000150100000000a21b0bab00000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a5000000a94944415428cf63f88f060e30d056e42088f8270f262122f741c4dff720f2cf01860f406aff61b00848d5af030cefebffff6fde0b927e0f5205d255ff417eef5fb008103202453e00d5fc051b7dff1f3f58cd399011d6ffbf1fa8dffff32e58e4de7fa0aeeaffcfffffafff7d13acebcef1ffff7717cb7fffffefffefb960358f6effff7fb83bfffbff3fbc7f6221766d07b9f48639d0b4ff7f21be008bdcff8e4de43f4c847068000090614803a7495db300000065674946784d6174685479706530303104000003060a01128361030f02000b0112836e000100000a02863d028835128361030f02000b0112836e02862d028831000100000a02862d02883202822c028120128361030f02000b01028831000100000a02863d0288310000932518a40000000049454e44ae426082, '1,3,13,23', NULL, '1,3,13,63', NULL, '1,3,8,13', NULL, '1,-2,13,33', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(37, 'If G is connected graph with each vertex having even degree then the graph is called as _________', NULL, 'Euler graph', NULL, 'Planer graph', NULL, 'Hamiltonian', NULL, 'Regular', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(38, 'In which graph  an  edge can be visited more than once but a vertex must be visited only once.', NULL, 'Discrete graph', NULL, 'Regular graph', NULL, 'Euler graph', NULL, 'Hamiltonian graph', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(39, 'The first four values of the sequence defined by ', 0x89504e470d0a1a0a0000000d494844520000004300000015010000000035666e3400000002624b47440001dd8a13a40000000c636d50504a436d7030373132000000074f6db7a5000000614944415418d363f80f050f18c8631d04e20430ebfeffffff12183e0059fb37ffff9bc0f0befeffffe65eb06cfd07f9bd7b41ac0f40b1bf60d6b9ff20d681fa04867bff81b2d520b13bc7ffffdf0d663dbafdffff6130ebff76b86dd85898ae02007d37a973eed705de00000034674946784d6174685479706530303104000003060a01128361030f02000b0112836e000100000a02863d02883512836e02862d0288310000e826afa80000000049454e44ae426082, '4,3,2,1', NULL, '4,19,94,469', NULL, '4,9,14,19', NULL, '0,4,10,15', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(40, 'Which of the following is not a partition of A={1,2,4,7,9}?', NULL, '{1,2,4,7,9}', NULL, '{{1},{2,7}{4,9}}', NULL, '{{2,4,7},{1,9}}', NULL, '{{1,9},{2,4},{1,7}}', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A');

-- --------------------------------------------------------

--
-- Table structure for table `t03232`
--

CREATE TABLE IF NOT EXISTS `t03232` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `t03232`
--

INSERT INTO `t03232` (`id`, `questions`, `questions_image`, `answer1`, `answer1_image`, `answer2`, `answer2_image`, `answer3`, `answer3_image`, `answer4`, `answer4_image`, `correct_answer`) VALUES
(1, 'What is instance of a class called as', NULL, 'variables', NULL, 'Member functions', NULL, 'Instances', NULL, 'Objects', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(2, 'The default access level assigned to members of a class is ___________', NULL, 'Private', NULL, 'Public', NULL, 'Protected', NULL, 'Needs to be assigned', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(3, 'How do we define a constructor', NULL, 'x(){ }', NULL, 'x~(){ }', NULL, ' ^x(){ }', NULL, '~x(){ }', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(4, 'What is a constructor?', NULL, 'A class automatically called whenever a new object of this class is created.', NULL, ' A class automatically called whenever a new object of this class is destroyed.', NULL, 'A function automatically called whenever a new object of this class is destroyed', NULL, 'A special function that is called when ever a new object of that class is created', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(5, 'Which type of class has only one unique value for all the objects of that same class?', NULL, 'this', NULL, 'friend', NULL, 'static', NULL, 'both a & b', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(6, 'Class P : public M, public N is ---------------- inheritance.', NULL, 'hybrid', NULL, 'hierarchical', NULL, 'multiple ', NULL, 'multilevel', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(7, 'Class is the extension of ----------------.', NULL, 'Array', NULL, 'String ', NULL, 'Pointer', NULL, 'Structure', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(8, 'A constructor which takes some parameters in order to create instance of a class.', NULL, 'Default', NULL, 'Paramaterized', NULL, 'Copy', NULL, 'none of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(9, 'How to inherit class x from class y', NULL, 'class x : public y', NULL, 'class y : public x', NULL, 'class y derives public x', NULL, 'class x derives public y', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(10, 'Wrapping up of data and its functions into a single unit is called as', NULL, 'Abstraction', NULL, 'Encapsulation', NULL, 'Inheritance', NULL, 'Polymorphism', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(11, 'The data members and member functions declared as ____________ is not accessible outside the class definition.', NULL, 'Public', NULL, 'private', NULL, 'protected', NULL, 'friendly', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(12, 'Collection of variables under a single name is called as', NULL, 'Classes', NULL, 'Objects', NULL, 'Structures', NULL, 'Enumerators', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(13, 'When the objects share one copy of the data members, they are called as _____ data members', NULL, 'Dynamic', NULL, 'Static', NULL, 'binded', NULL, 'Polymorphism', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(14, 'What is the operator which cannot be overloaded', NULL, '<<', NULL, '>>', NULL, '?', NULL, '[]', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(15, 'The function declared  inside a class but not bound to the class is called as', NULL, 'Member function', NULL, 'friend function', NULL, 'inbound function', NULL, 'construtor', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(16, 'Clrscr() function is defined in the header file', NULL, 'iostream.h', NULL, 'stdio.h', NULL, 'conio.h', NULL, 'iomanip.h', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(17, 'The public member functions of the base class come as protected member function in the derived class in which visibility mode', NULL, 'Private', NULL, 'Public', NULL, 'Protected', NULL, 'both b&C', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(18, 'The public member functions of the base class come as public member function in the derived class in which visibility mode', NULL, 'Private', NULL, 'Public', NULL, 'Protected', NULL, 'both a & b', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(19, 'The public member functions of the base class come as private member function in the derived class in which visibility mode', NULL, 'Private', NULL, 'Public', NULL, 'Protected', NULL, 'both b&C', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(20, 'When there is a one base class and multiple derived classes it is called as', NULL, 'hybrid', NULL, 'hierarchical', NULL, 'multiple ', NULL, 'multilevel', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(21, 'When the member function in the base and the derived class has same name, then the ambiguity is resolved by', NULL, 'this operator using pointer', NULL, 'Scope resolution operator', NULL, '>>', NULL, '<<', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(22, 'In which type of inheritance does the virtual base class concept apply to', NULL, 'Hierarchical', NULL, 'Hybrid', NULL, 'multiple ', NULL, 'multilevel', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(23, 'Functional overloading is', NULL, 'Calling the same function again', NULL, 'Functions having same name and signature', NULL, 'Functions having same name different signature', NULL, 'both b&C', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(24, 'Common behavior can be defined in a superclass and inherited into a subclass using the ___________ keyword.', NULL, '::', NULL, '?', NULL, ':', NULL, '[]', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(25, 'Can I create new operators using operator overloading?', NULL, 'yes', NULL, 'no an error will be generated', NULL, 'no a null pointer exception will be raised', NULL, 'may be', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(26, 'Can I inherit the constructor and destructor of a base class?', NULL, 'Both can be inherited', NULL, 'Only constructor can be inherited', NULL, 'only destructor can be inherited', NULL, 'none can be inherited', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(27, 'Which of the following is not a type of constructor?', NULL, 'Copy constructor', NULL, 'Friend constructor', NULL, 'Default constructor', NULL, 'Paramaterized constructor', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(28, 'Which of the following statements is correct?', NULL, ' Base class pointer can point to derived class object.', NULL, 'Derived class pointer cannot point to base class object.', NULL, 'Pointer to derived class cannot be created.', NULL, 'Pointer to base class cannot be created', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(29, 'How many instances of an abstract class can be created?', NULL, '1', NULL, '3', NULL, '9', NULL, '0', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(30, 'Which of the following concepts provides facility of using object of one class inside another class?', NULL, 'Encapsulation', NULL, 'Abstraction', NULL, 'Composition', NULL, 'Inheritence', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(31, 'Which of the following statement is correct?', NULL, 'A constructor is called at the time of declaration of an object.', NULL, 'A constructor is called at the time of use of an object.', NULL, 'A constructor is called at the time of declaration of a class.', NULL, 'A constructor is called at the time of use of a class.', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(32, 'Which of the following is the correct class of the object cout?', NULL, 'iostream.h', NULL, 'istream', NULL, 'ostream', NULL, 'ifstream', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(33, 'Which of the following cannot be used with the keyword virtual?', NULL, 'Class', NULL, 'Member function', NULL, 'Constructor', NULL, 'Destructor', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(34, 'Which of the following functions are performed by a constructor?', NULL, 'Construct a new class', NULL, 'Construct a new object', NULL, 'Construct a new function', NULL, 'Initialize the object', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(35, 'Which of the following ways are legal to access a class data member using this pointer', NULL, 'this->x', NULL, 'this.x', NULL, '*this.x', NULL, 'None of these', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(36, 'Which of the following is not a type of inheritance?', NULL, 'Multiple', NULL, 'multilevel', NULL, 'Distributive', NULL, 'Hybrid', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(37, 'Which one of the following is the correct way to declare a pure virtual function?', NULL, 'virtual void Display(void){0};', NULL, 'virtual void Display = 0;', NULL, 'virtual void Display(void) = 0;', NULL, 'void Display(void) = 0;', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(38, 'Which of the following keyword is used to overload an operator?', NULL, 'Overload', NULL, 'Operator', NULL, 'Override', NULL, 'Friend', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(39, 'Which of the following is an invalid visibility label while inheriting a class', NULL, 'Public', NULL, 'private', NULL, 'Protected', NULL, 'Friend', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(40, 'Which of the following is used to make an abstract class?', NULL, 'Declaring it abstract using static keyword.', NULL, 'Declaring it abstract using virtual keyword', NULL, 'Making at least one member function as virtual function', NULL, 'Making at least one member function as pure virtual function', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(41, 'Which of the following access specifier is used as a default in a class definition', NULL, 'Public', NULL, 'private', NULL, 'Protected', NULL, 'Friend', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(42, 'What is the 2nd parameter of the open()', NULL, 'offset', NULL, 'Refposition', NULL, 'file mode', NULL, 'file name', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(43, 'What is this mean  f.seekg(-m,ios::cur)', NULL, 'Move to m+1 pos from beginning', NULL, 'Move backward â€“m position from the end', NULL, 'Move backward â€“m position from the current', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(44, 'The file mode to truncate the earlier added data is', NULL, 'ios::in', NULL, 'ios::out', NULL, 'ios::trunc', NULL, 'ios::ate', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(45, 'How to write a single catch for multiple try', NULL, 'catch(all)', NULL, 'catch(â€¦)', NULL, 'catch(any)', NULL, 'catch(int)', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk');

-- --------------------------------------------------------

--
-- Table structure for table `t03233`
--

CREATE TABLE IF NOT EXISTS `t03233` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) DEFAULT NULL,
  `questions_image` longblob,
  `answer1` varchar(100) DEFAULT NULL,
  `answer1_image` longblob,
  `answer2` varchar(100) DEFAULT NULL,
  `answer2_image` longblob,
  `answer3` varchar(100) DEFAULT NULL,
  `answer3_image` longblob,
  `answer4` varchar(100) DEFAULT NULL,
  `answer4_image` longblob,
  `correct_answer` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `t03233`
--

INSERT INTO `t03233` (`id`, `questions`, `questions_image`, `answer1`, `answer1_image`, `answer2`, `answer2_image`, `answer3`, `answer3_image`, `answer4`, `answer4_image`, `correct_answer`) VALUES
(1, 'DBMS stands for', NULL, 'Database master system', NULL, 'Database management system', NULL, 'Database management source', NULL, 'data manipulation system', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(2, 'delete command is used to', NULL, 'to delete all rows', NULL, 'to delete specified rows', NULL, 'to delete  one row ', NULL, 'all of the above', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(3, 'select the wrong join type', NULL, 'half outer join', NULL, 'full outer join', NULL, 'left outer join', NULL, 'right outer join', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(4, 'Default  mode of parameters in stored procedure  is', NULL, 'IN OUT', NULL, 'IN', NULL, 'OUT', NULL, 'none of the above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(5, 'which  attribute is used to count number of rows in cursor', NULL, '%rowsfound        ', NULL, '%rownumber    ', NULL, '%rowcount        ', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(6, 'Multiple rows can be accessed  in pl/sql through', NULL, 'implicit cursor      ', NULL, 'explicit cursor     ', NULL, 'both a & b      ', NULL, 'none of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(7, 'Which command is used  to fetch data \nfrom the cursor into variables', NULL, 'alter command  ', NULL, 'print command     ', NULL, 'fetch command    ', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(8, 'subquery is also known as', NULL, 'outer query        ', NULL, 'inner  query   ', NULL, 'main query        ', NULL, 'none of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(9, 'to execute the procedure which statement is used', NULL, 'sql> exec procedure procedure_name', NULL, 'sql> run procedure procedure_name', NULL, 'sql> exec  procedure_name', NULL, 'sql> procedure procedure_name', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(10, 'To see the output in pl/sql  one of the following statement is used', NULL, 'set serveroutput off;', NULL, 'set serveroutput display;', NULL, 'set serveroutput on;', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(11, 'Create procedure p5 as  \nBegin \ndbms_output.put_line(â€˜hello CS Studentsâ€™);\nend p5;  \nwill display\n\n\n', NULL, 'hello world    ', NULL, 'wil compile with error    ', NULL, 'syntax is wrong       ', NULL, 'none', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(12, 'Having clause is used with', NULL, 'order by clause', NULL, 'from clause', NULL, 'group by clause', NULL, 'none of these', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(13, 'A table can have number of primary keys', NULL, '2', NULL, '1', NULL, 'any no of keys   ', NULL, 'none', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(14, 'Default constraint of column in table is', NULL, 'primary key', NULL, 'not null', NULL, 'null ', NULL, 'unique', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(15, 'Execution Hierrchy of the command is', NULL, 'Where-->From-->Group by-->Having-->Select-->order by', NULL, 'From-->Order by-->Having-->group by-->Select-->Where', NULL, 'From-->Where-->Group by-->Having-->Order By-->select', NULL, 'none of the above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(16, 'select * from emp where To_Char(e_sal_date,''mm'')=''03''; will return', NULL, 'rows of march  salary    ', NULL, 'dates of the salary', NULL, 'salary of all employees   ', NULL, 'query will not work', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(17, 'aggregate functions are', NULL, 'sum(),max(),Lmax()', NULL, 'avg(),min(),sum()', NULL, 'sum(),minn(),control()', NULL, 'min(),sem(),agg()', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(18, 'A subquery in the from clause of  select statement is also called', NULL, 'inline view        ', NULL, 'derived table    ', NULL, 'a & b both        ', NULL, 'none of the bove', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(19, 'Which of the following statement is true', NULL, 'null values require special handling in sql queries', NULL, 'null value represent unknown , unassigned  values', NULL, 'null is similar to blank  space or zero values', NULL, 'two null values are equal', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(20, 'update emp set e_sal = 10000;', NULL, 'will change one row    ', NULL, 'will change selected row   ', NULL, 'will change all rows', NULL, 'query will not work', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(21, 'To delete  a column which command is correct', NULL, 'delete column s_name from student;  ', NULL, 'alter table student drop column s_name;  ', NULL, 'drop column s_name from student;', NULL, 'delete from table delete column ', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(22, 'select * from emp; will return', NULL, 'single column of emp table', NULL, 'all column of emp table', NULL, 'one row', NULL, 'none of the above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(23, 'DML  includes following commands', NULL, 'Select, Update, Alter,Insert', NULL, 'Alter, Create, Update,Drop', NULL, 'Select,Update,Insert,Delete', NULL, 'Rename,Select,Insert ,Create', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(24, 'Select Last_day(''12-Jan-1992'') from dual ;  will return', NULL, '1/11/1992', NULL, '1/31/1992', NULL, '1/30/1992', NULL, ' none of the above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(25, 'DML stands for ', NULL, 'Data modeling language          ', NULL, 'Data modification language', NULL, 'Data Manipulation Language  ', NULL, 'none', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(26, 'Multiple row operators are', NULL, '>=', NULL, '< , Any', NULL, '<ANY ,=ALL     ', NULL, 'All of the above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(27, 'Truncate table student; is used to', NULL, 'Delete all data      ', NULL, 'Delete complete table permanently', NULL, 'Delete complete table  temperary    ', NULL, 'There is no such command  ', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(28, 'Primary key does not allow', NULL, ' not null value       ', NULL, 'null value     ', NULL, 'both not null and null value     ', NULL, 'it allows both null and not null', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(29, 'select count(ditinct (s_name)) as count from student; will return', NULL, '3', NULL, '5', NULL, '10', NULL, '6', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(30, 'choose the wrong statement of the following', NULL, 'A foreign key is a field that \npoints to the primary key of other table', NULL, 'Unique constraint allows only \nunique value in the table', NULL, 'Data integrity is one of the \nvery important function of DBMS', NULL, 'Not null constraint allows \nnull values in the table', NULL, 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(31, 'Which command is used to modify column definition', NULL, 'alter', NULL, 'update', NULL, 'rename', NULL, 'create', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(32, 'foreign key constraint is used as', NULL, 'froeign key(e_no) references emp', NULL, 'froeign key(e_no) references emp(e_no)', NULL, 'froeign key references emp(e_no)', NULL, 'froeignkey(e_no) reference emp(e_no)', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(33, 'To delete  a column which command is correct', NULL, 'delete column s_name from student;', NULL, 'drop column s_name from student;', NULL, 'alter table student drop column s_name;', NULL, 'delete from table delete column s_name;', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(35, 'Savepoint command is used with one of the following command', NULL, 'commit  ', NULL, 'rollback ', NULL, 'create  ', NULL, 'update', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(36, 'which string function is used to access sub part of string', NULL, 'string()          ', NULL, 'truncate()       ', NULL, 'substr()           ', NULL, 'trim()', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(37, 'Cursor has  one of following no of attributes', NULL, '2', NULL, '4', NULL, '6', NULL, '1', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(38, 'select * from emp where To_Char(e_sal_date,''mm'')=''10''; will return', NULL, 'rows of October   salary    ', NULL, 'dates of the salary', NULL, 'salary of all employees   ', NULL, 'query will not work', NULL, 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(39, 'Foreign key is used to refer', NULL, 'value of same table       ', NULL, 'value of primary key  of other table     ', NULL, 'both  a & b are correct     ', NULL, 'none of these', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(40, 'select  ditinct (s_name) as sname from student;  will return', NULL, 'duplicate student name      ', NULL, 'different student name      ', NULL, 'query is wrong    ', NULL, 'none ', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(41, 'Which symbol is used to accept value in pl/sql during execution time', NULL, '||', NULL, '*', NULL, '&', NULL, '@', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(42, 'To represent weak entity set which symbol is used', NULL, 'line', NULL, 'rectangle', NULL, 'double rectangle', NULL, 'diamond', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(43, 'A table can have  number of  unique keys', NULL, 'only 1', NULL, 'o', NULL, 'any no of unique keys   ', NULL, 'none of the above', NULL, 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(44, 'An entity set has an primary key then this is known as', NULL, 'weak entity set', NULL, 'strong entity sey', NULL, 'relationship set', NULL, 'all of the above', NULL, '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(60) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=220 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(11, '409', 'bf7cedd38cd19ac20438a349a058f244'),
(12, '433', '68e97b64c1bf5de05120c0303f9f5a8a'),
(13, '426', 'db1db77c9b9ba85fa2b33e0a9313edf1'),
(14, '408', '84814d035c429b94c6a2db03042d6e44'),
(15, '427', '1dabd3a1162ecad01fc9f3a5e5e63bc5'),
(16, '403', '4430c6e6039475d3a5e8049ee637b7af'),
(17, '428', 'baa2216f7a96afe4886c844ca0e76d76'),
(18, '410', 'e9c28963ef78c13de48a932c0d51043a'),
(19, '415', 'fbb2c006ea1872c24fe50bbb9ac3b762'),
(20, '425', '96e79218965eb72c92a549dd5a330112'),
(21, '434', 'a8c1836b5c57e811ec5c8051b9d48c25'),
(22, '406', '651749f796050b2c3afdb0ec09575ce8'),
(23, '440', 'b39a5005f03f16e882a911cd34f86043'),
(24, '423', 'ef672f5f5a81e7268185ebaf2ca91228'),
(25, '422', 'd4ed17ec4bca7d7d87efb949a3293d68'),
(26, '419', '4f8630c07b07f7e6fdbdd7aae0e53129'),
(27, '412', 'c2b592488a765722513420108c466524'),
(28, '421', 'e10adc3949ba59abbe56e057f20f883e'),
(29, '414', 'ab60f3d089fd20f6dfcd45985b9e0178'),
(30, '439', '95183da2395d6280f7db574f27394283'),
(31, '431', '388c6df5ce99c934d9c5f0bf29d758e4'),
(32, '402', 'a64212ecc87b84147df64fa6cc2615f7'),
(33, '420', 'e1559bc392189e747398c5dc9e143ee7'),
(34, '432', '07fbc8943e504f80eba9a5ba53b787b8'),
(35, '424', 'ed8acc7338a6ba5072472ae4554c161e'),
(36, '413', 'c31e405fb76d3c5f7e6e6c59705cba4e'),
(37, '404', 'f3fff7cff43490388a67f1fe2c8301c7'),
(38, '441', '8e3ce2168c5430d475e102f556148d45'),
(39, '437', 'f58fa4804b79b865bcaa8050cf4a1537'),
(40, '416', 'eec19468aaaefbe94f95470c9585b863'),
(41, '435', '01c14aac828414c681c9edfe360745a6'),
(42, '407', '051f457ec52708b80e15f61a042977cd'),
(43, '418', 'b3d544d5b828fbed2f770aaba14f1c9c'),
(44, '401', '2a5e77cec22a4e312f5747bf23769cf2'),
(45, '430', 'daa2fb5a83bf1ea2506e4b2a24124371'),
(46, '438', '1d6ddbb426dbcc7a77c0fa3592841b77'),
(47, '411', '34848819fa4300ddc733be071dce16a6'),
(48, '417', '204229357b72a69878fed3d7612b7b18'),
(49, '429', '832f92134f3d76a6dee5e281d70dae7e'),
(50, '806', 'dd5dbe8007a8484fb0d2385a653cbe71'),
(51, '812', '234a2fbad7eb52bd7331135a5a50cbd8'),
(52, '818', 'b7a0ed4d8dd34d582f8f3e22f96d6fda'),
(53, '803', '91fa0d81406f3e7a909a3ed2afcbbed0'),
(54, '807', 'a695d99c577c10f5953ab88b9675a0ff'),
(55, '805', 'd50ef01613287acfaf1da23507a22a70'),
(56, '822', '35c45f34a00d8dd39ed396df540fb151'),
(57, '801', 'a9610e955c9bb8905ed96926c6ec1aa2'),
(58, '817', '765459b7062c0bb66dff6b0713424b02'),
(59, '821', '584bc8f1a19204be8cc55e2cceb9cd85'),
(60, '809', 'ccaa312d4d9b29b030b3e12ee8479e3d'),
(61, '815', 'af63d3f32c07622be553999677b7924c'),
(62, '804', 'd8e8717482e15a811e2d99d6d2694803'),
(63, '808', '28ed23378d46aa9fd802a0119a931f99'),
(64, '811', 'ff2213fe11616190136f39a64e56a3c5'),
(65, '820', '354a7e1ee6f448a30c41a4ea39f1b4ce'),
(66, '813', 'a9610e955c9bb8905ed96926c6ec1aa2'),
(67, '802', 'e603a9339aaff1ce558bb0ed2af28cfb'),
(68, '814', '3a5dc4de4782e3f1b6e23feed09c873b'),
(69, '816', 'e39772d3ef306b03caa239157a714c41'),
(70, '555', 'e10adc3949ba59abbe56e057f20f883e'),
(71, '666', 'f379eaf3c831b04de153469d1bec345e'),
(72, '777', 'f63f4fbc9f8c85d409f2f59f2b9e12d5'),
(73, '999', '52c69e3a57331081823331c4e69d3f2e'),
(74, '991', '52c69e3a57331081823331c4e69d3f2e'),
(75, '888', '21218cca77804d2ba1922c33e0151105'),
(76, '6666', 'e10adc3949ba59abbe56e057f20f883e'),
(77, '333', '1a100d2c0dab19c4430e7d73762b3423'),
(78, 'suraj', '6d2edf80c62391d9cd10c8b1ef04cc29'),
(79, '7878', '5379884c5ec4e06879f7400fd40be0d9'),
(80, '456', '4e89145f429f052c123758d8550a6cba'),
(81, '460', '20b96ea250d9a384529b00393647001e'),
(82, '479', 'ba62120bcb5c6f668f97a6589fd3cc2b'),
(83, '466', 'e2f513f01e526a5e34cea25b2d5783fd'),
(84, '465', 'f589a6959f3e04037eb2b3eb0ff726ac'),
(85, '476', 'ce82b9c4b709b7c8071e5212f3e684ab'),
(86, '443', 'e09d048eb26bf1e1b0b80a9ab8668b66'),
(87, '474', '2f376d019f772ea6e7efa85e5d671b55'),
(88, '451', 'e10adc3949ba59abbe56e057f20f883e'),
(89, '455', '95941e2eb786b83df8b9147f6d4ba45b'),
(90, '863', 'c3861cbca41f5df0681e0eefe8ed07e6'),
(91, '459', 'e10adc3949ba59abbe56e057f20f883e'),
(92, '446', 'b47b278a9fa55cd22fbcade936062913'),
(93, '452', 'bca303d4fa10a78c9f8753cd4b61eb77'),
(94, '464', 'e765b64456f2242357454426a3afa014'),
(95, '457', '2f33cb343d998f37e1986e43b30c1831'),
(96, '458', '7d37c580f9c36fa004af865448a6e278'),
(97, '477', '909b18a803c95a1f292a6deca827618b'),
(98, '463', 'c3861cbca41f5df0681e0eefe8ed07e6'),
(99, '447', '0f225be8b644498c25dd421a12e7cbeb'),
(100, '450', '3a0135f9157447e16da5c17863f1531c'),
(101, '469', 'b8a23f3921e14181b1b3130b932ed7b7'),
(102, '449', '4be83e414484c2027fae223d6f8e3811'),
(103, '448', '67ba2ee0a75c5a3401234abffc6dd2e4'),
(104, '470', 'c246ad314ab52745b71bb00f4608c82a'),
(105, '453', 'e6a314c8ac854825c214cc5c256de4ed'),
(106, '475', '3fb7c676f28466d1d71090ff673eaba2'),
(107, '462', 'b1832d286a547e32522d233acac51f90'),
(108, '473', '452f043feb37a2d925a61d0856809492'),
(109, '444', '13baae4a8120a18fe66b00be61ae5ca0'),
(110, '471', 'eeac1c1393cea8f93c15bb3e6f2dbdc4'),
(111, '461', 'f19654d563e63e9f1a0cf18737fb28a5'),
(112, '454', '64add78ce2a869e37c39114bbbf41514'),
(113, '480', 'e10adc3949ba59abbe56e057f20f883e'),
(114, '468', '4ecc99377b9c40a12d20ce28d028ddb2'),
(116, '405', '1d7be8b57bc39d7538baa0ea3c8a0acf'),
(117, '467', 'e98846be057fbb5ac1fc4d4060b6a653'),
(118, '478', 'c0a5bb7ec11b16b9f472daad6facece1'),
(119, '445', '49151edc850230e347ad8f81263c7e2c'),
(120, '442', 'b28463716b4a5d710855c84e061019b2'),
(121, 'avi', '5c9765e898443454b71619ec703ceb77'),
(122, '1228', '8efd2848e373a4512a78690a61fad28a'),
(123, '1227', 'cad4b59bed1b935ba105349e9aac9bd9'),
(124, '1207', 'e10adc3949ba59abbe56e057f20f883e'),
(125, '1218', '44c4c9bb880e98e432bac9d8ba467366'),
(126, '1230', '8bdd23b4db3a44d7c005531e815be8db'),
(127, '1224', 'dae05beb8bf47e0eaad886268db47ebf'),
(128, '1229', '38471924c9a7bd52a10d5e83756c9fc2'),
(129, '1220', 'b84abf8341106f94a147644453d6f583'),
(130, '1201', 'f78897924f90f13f3e821195fe14db42'),
(131, '1225', 'e10adc3949ba59abbe56e057f20f883e'),
(132, '1219', '4207e1e6e3809688a8b9ed1b2c1b7faa'),
(133, '1203', '11c4814bb9539fc162b0179a64e5f4a1'),
(134, '1216', 'e10adc3949ba59abbe56e057f20f883e'),
(135, '1215', '971d5dfe9456864ddd7b6589ff4c4ff6'),
(136, '1214', 'ae5903a0fb87ed81afdec043e1679d5e'),
(137, '1222', 'e10adc3949ba59abbe56e057f20f883e'),
(138, '1223', 'd42d6ea0352cbc3445c441701ff336ad'),
(139, '1213', '5ef8c78c1e52b9a82a0d93f7c3f8da66'),
(140, '1211', '311fcfe10355289126f72cc91f9b2973'),
(141, '500', 'a4528e35a35e03ea194f7fc733353474'),
(142, '499', 'a2d72a74220c2a8ad279a5a3a76381d1'),
(143, 'SIDDESH', '1a7b6c383201fa64c2951b7abd41ab40'),
(144, '505', 'baf762e0cff1cd009d562297875aff5c'),
(145, '502', 'fb08458985a076ab819040e13136d2ae'),
(147, '493', '2e9993829549cb3969986608c1b54c0d'),
(148, '512', 'ca94aa55199b6b4a96f0b2611f71aa38'),
(149, '489', '515171dd3bf4523b41959a58897e6e2d'),
(150, '504', 'e10adc3949ba59abbe56e057f20f883e'),
(152, '501', '1af78b467ab54cad3d5212bf2ba85f9a'),
(153, '496', '77261a2ff16fa5f800bc111fd07930cd'),
(154, '491', '977befa9a83c304fd8a02747402727b1'),
(155, '503', '22ac999bf51c1c5a52efa2791848988a'),
(156, '487', 'd2bf9130317bba494fc4b5b28837b525'),
(157, '509', '15285722f9def45c091725aee9c387cb'),
(158, '514', '1070a362c16bb3839d661435b026952f'),
(159, '484', '8cc8d3366caecfc96ccff6765909bdd2'),
(160, '483', '2612d559216acda071ca40cd76e49879'),
(161, '486', '51cae78ac6c543cd34775c06265feb1a'),
(162, '498', '67e2a73bd4c22e74c7d72d212ad54d25'),
(163, '482', '5bda88ef3739b6d721de7cad617640a6'),
(164, '492', '24251a3dd79bfa0f356f939b0806fb10'),
(165, '515', '9f03c8823e378799895cf909d648fbc9'),
(166, '513', 'c271e652ab1502cb7817815faa4e8fe4'),
(167, '506', '5fb6bc83096a14148aa4866af984ca53'),
(168, '481', '1b2d21adf65600df497f6b99207b8f0d'),
(169, '495', 'c55635375fe47236f3748a84dbbc0ecf'),
(170, '490', '8c3229e837234dbcf20cf466652f8663'),
(171, '508', '5bc2c4a2bb73a0575deb726480294683'),
(172, '510', '5373a31dbe7e65b0b50c499e6f842dda'),
(173, '511', '1a0155b4d028d78553a10906eaf316cb'),
(174, '485', '516328f3bf568e8383110a5bd2cdc7bb'),
(175, '497', '5c5a4bf04d39cc8905f350b352a4dbd0'),
(176, '494', '6325ae85d932504df0319223a2d5e7e7'),
(177, '488', 'e10adc3949ba59abbe56e057f20f883e'),
(178, '123', '4297f44b13955235245b2497399d7a93'),
(179, '1241', '3e60e5b985a585f49f7670643a138765'),
(180, '1235', '16b50dab61eee6f0d14b703e44d973a8'),
(181, '1233', '7b8cfe589c31200a262719f1b891b140'),
(182, '1267', 'cfe958a759fd10c4375e4d4f536027eb'),
(183, '1240', 'ddaa778a4bbf13439e1134181f469ecc'),
(184, '1257', '4c309d523a41c4238d5a553c822b5d1f'),
(185, '1260', 'ccd4769ae9053d3068855e5da09de3c1'),
(186, '1246', 'e87a67fe79cb75d84c31c61340a77f67'),
(187, '1256', '80758d4969f55cbe52c368646059209e'),
(188, '1247', '923da85af1009e32af76d82e4a543c84'),
(189, '1255', '40261fff8b3839613607767779a4e7d8'),
(190, '1239', '65fe7c3d52dc5770ffac4b001b90d25f'),
(191, '1252', 'd30832bb0385da33995995152b47b0b2'),
(192, '1264', 'f5b48f9cd878bb5f6a3494d5466b93ac'),
(193, '1237', '397b941bc604ca1824347649d0769004'),
(194, '1238', '77692543ed881d885be0a563428e2acb'),
(195, '1250', '741ce8922f68fd87910b96960e845af5'),
(196, '1244', 'eb1428ce796ac99671819b98b1bb10c5'),
(197, '1231', 'b3fe0460a13d502d5a1fc72c77448daa'),
(198, '1258', 'e10adc3949ba59abbe56e057f20f883e'),
(199, '1248', 'cc60358f4adbc055856ea802a7a70d7b'),
(200, '1249', '5d9e1cc4494271ea6763f29b237c725c'),
(201, '1232', 'd5723c590a2c35cc1f0f516c77b89b07'),
(202, '1265', 'fa5c8acf52aed2fe010bea52dae95f09'),
(203, '1243', '347db2bb5942789c46a535d59b48f501'),
(204, '1262', 'bf11d1b6d70d0397519e3a4362ad438d'),
(205, '1253', '67a6e052fff401438c869d9205915a55'),
(206, '1236', '904ec73b4799153331f81fa0331225ed'),
(207, '1261', 'b595f793d103e4b19b5f7497c85773ed'),
(208, '1245', 'ef9eac94b8de3558aeac904623925ea8'),
(209, '1268', 'd6dbde300bce558b68ff543692675992'),
(210, '1259', 'c8c605999f3d8352d7bb792cf3fdb25b'),
(211, '1266', '197cc6c7e9a31723214768e91820dac6'),
(212, '1269', '58899a706b02b70f097ae0bfd9376ffe'),
(213, '517', '21b72c0b7adc5c7b4a50ffcb90d92dd6'),
(214, '7777', 'dc0fa7df3d07904a09288bd2d2bb5f40'),
(215, '507', '0cb2b62754dfd12b6ed0161d4b447df7'),
(216, '516', 'bfc78d98ea44f0ae6a8b2f1786e0f8e5'),
(217, 'rupali', '13baae4a8120a18fe66b00be61ae5ca0'),
(218, '436', '25a19806c582606dc3446dd08b9c90a3'),
(219, '472', 'd9c4908a400c2d7104ff9b699ecc9729');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
