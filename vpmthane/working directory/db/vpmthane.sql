-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 11, 2012 at 06:37 AM
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
-- Table structure for table `r01111`
--

CREATE TABLE IF NOT EXISTS `r01111` (
  `student_id` int(11) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  `test_2` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `r01121`
--

CREATE TABLE IF NOT EXISTS `r01121` (
  `student_id` int(11) NOT NULL,
  `test_1` int(11) DEFAULT NULL,
  `test_2` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t01111`
--

CREATE TABLE IF NOT EXISTS `t01111` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) NOT NULL,
  `answer1` varchar(100) NOT NULL,
  `answer2` varchar(100) NOT NULL,
  `answer3` varchar(100) NOT NULL,
  `answer4` varchar(100) NOT NULL,
  `correct_answer` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `t01111`
--

INSERT INTO `t01111` (`id`, `questions`, `answer1`, `answer2`, `answer3`, `answer4`, `correct_answer`) VALUES
(1, 'This is question 1', 'This is Answer 1.1', 'This is Answer 2.1', 'This is Answee 3.1', 'This is Answer 4.1', 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(2, 'This is question 2', 'This is Answer 1.2', 'This is Answer 2.2', 'This is Answee 3.2', 'This is Answer 4.2', '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(3, 'This is question 3', 'This is Answer 1.3', 'This is Answer 2.3', 'This is Answee 3.3', 'This is Answer 4.3', 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(4, 'This is question 4', 'This is Answer 1.4', 'This is Answer 2.4', 'This is Answee 3.4', 'This is Answer 4.4', 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(5, 'This is question 5', 'This is Answer 1.5', 'This is Answer 2.5', 'This is Answee 3.5', 'This is Answer 4.5', '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(6, 'This is question 6', 'This is Answer 1.6', 'This is Answer 2.6', 'This is Answee 3.6', 'This is Answer 4.6', '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(7, 'This is question 7', 'This is Answer 1.7', 'This is Answer 2.7', 'This is Answee 3.7', 'This is Answer 4.7', 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(8, 'This is question 8', 'This is Answer 1.8', 'This is Answer 2.8', 'This is Answee 3.8', 'This is Answer 4.8', 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(9, 'This is question 9', 'This is Answer 1.9', 'This is Answer 2.9', 'This is Answee 3.9', 'This is Answer 4.9', 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(10, 'This is question 10', 'This is Answer 1.10', 'This is Answer 2.10', 'This is Answee 3.10', 'This is Answer 4.10', '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(11, 'This is question 11', 'This is Answer 1.11', 'This is Answer 2.11', 'This is Answee 3.11', 'This is Answer 4.11', 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(12, 'This is question 12', 'This is Answer 1.12', 'This is Answer 2.12', 'This is Answee 3.12', 'This is Answer 4.12', 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(13, 'This is question 13', 'This is Answer 1.13', 'This is Answer 2.13', 'This is Answee 3.13', 'This is Answer 4.13', 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(14, 'This is question 14', 'This is Answer 1.14', 'This is Answer 2.14', 'This is Answee 3.14', 'This is Answer 4.14', 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(15, 'This is question 15', 'This is Answer 1.15', 'This is Answer 2.15', 'This is Answee 3.15', 'This is Answer 4.15', 'Vjbv-Pfrq1UbC-qwzZ2NpDLf1tnkWr_mBIKmpH9k8vA'),
(16, 'This is question 16', 'This is Answer 1.16', 'This is Answer 2.16', 'This is Answee 3.16', 'This is Answer 4.16', '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(17, 'This is question 17', 'This is Answer 1.17', 'This is Answer 2.17', 'This is Answee 3.17', 'This is Answer 4.17', '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(18, 'This is question 18', 'This is Answer 1.18', 'This is Answer 2.18', 'This is Answee 3.18', 'This is Answer 4.18', 'sXylRm9iKwkQGl8py4oVD2DOTFMNQ6Gr8-DBI26_64A'),
(19, 'This is question 19', 'This is Answer 1.19', 'This is Answer 2.19', 'This is Answee 3.19', 'This is Answer 4.19', 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU'),
(20, 'This is question 20', 'This is Answer 1.20', 'This is Answer 2.20', 'This is Answee 3.20', 'This is Answer 4.20', '4dfJbLvB0bMmQa-e38K7_bqRm1Jyu1-aHzf9ihesXkk'),
(21, 'This is question 21', 'This is Answer 1.21', 'This is Answer 2.21', 'This is Answee 3.21', 'This is Answer 4.21', 'ItpCBU2t8Ra8FQOV6iruY5dEvBP4wXJYgUmzNQIfXSU');

-- --------------------------------------------------------

--
-- Table structure for table `t01121`
--

CREATE TABLE IF NOT EXISTS `t01121` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` varchar(750) NOT NULL,
  `answer1` varchar(100) NOT NULL,
  `answer2` varchar(100) NOT NULL,
  `answer3` varchar(100) NOT NULL,
  `answer4` varchar(100) NOT NULL,
  `correct_answer` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `t01121`
--

INSERT INTO `t01121` (`id`, `questions`, `answer1`, `answer2`, `answer3`, `answer4`, `correct_answer`) VALUES
(1, 'This is question 1', 'This is Answer 1.1', 'This is Answer 2.1', 'This is Answee 3.1', 'This is Answer 4.1', 'c4ca4238a0b923820dcc509a6f75849b'),
(2, 'This is question 2', 'This is Answer 1.2', 'This is Answer 2.2', 'This is Answee 3.2', 'This is Answer 4.2', 'c81e728d9d4c2f636f067f89cc14862c'),
(3, 'This is question 3', 'This is Answer 1.3', 'This is Answer 2.3', 'This is Answee 3.3', 'This is Answer 4.3', 'eccbc87e4b5ce2fe28308fd9f2a7baf3'),
(4, 'This is question 4', 'This is Answer 1.4', 'This is Answer 2.4', 'This is Answee 3.4', 'This is Answer 4.4', 'a87ff679a2f3e71d9181a67b7542122c'),
(5, 'This is question 5', 'This is Answer 1.5', 'This is Answer 2.5', 'This is Answee 3.5', 'This is Answer 4.5', 'c81e728d9d4c2f636f067f89cc14862c'),
(6, 'This is question 6', 'This is Answer 1.6', 'This is Answer 2.6', 'This is Answee 3.6', 'This is Answer 4.6', 'c81e728d9d4c2f636f067f89cc14862c'),
(7, 'This is question 7', 'This is Answer 1.7', 'This is Answer 2.7', 'This is Answee 3.7', 'This is Answer 4.7', 'eccbc87e4b5ce2fe28308fd9f2a7baf3'),
(8, 'This is question 8', 'This is Answer 1.8', 'This is Answer 2.8', 'This is Answee 3.8', 'This is Answer 4.8', 'a87ff679a2f3e71d9181a67b7542122c'),
(9, 'This is question 9', 'This is Answer 1.9', 'This is Answer 2.9', 'This is Answee 3.9', 'This is Answer 4.9', 'c4ca4238a0b923820dcc509a6f75849b'),
(10, 'This is question 10', 'This is Answer 1.10', 'This is Answer 2.10', 'This is Answee 3.10', 'This is Answer 4.10', 'c81e728d9d4c2f636f067f89cc14862c'),
(11, 'This is question 11', 'This is Answer 1.11', 'This is Answer 2.11', 'This is Answee 3.11', 'This is Answer 4.11', 'eccbc87e4b5ce2fe28308fd9f2a7baf3'),
(12, 'This is question 12', 'This is Answer 1.12', 'This is Answer 2.12', 'This is Answee 3.12', 'This is Answer 4.12', 'a87ff679a2f3e71d9181a67b7542122c'),
(13, 'This is question 13', 'This is Answer 1.13', 'This is Answer 2.13', 'This is Answee 3.13', 'This is Answer 4.13', 'a87ff679a2f3e71d9181a67b7542122c'),
(14, 'This is question 14', 'This is Answer 1.14', 'This is Answer 2.14', 'This is Answee 3.14', 'This is Answer 4.14', 'eccbc87e4b5ce2fe28308fd9f2a7baf3'),
(15, 'This is question 15', 'This is Answer 1.15', 'This is Answer 2.15', 'This is Answee 3.15', 'This is Answer 4.15', 'eccbc87e4b5ce2fe28308fd9f2a7baf3'),
(16, 'This is question 16', 'This is Answer 1.16', 'This is Answer 2.16', 'This is Answee 3.16', 'This is Answer 4.16', 'c81e728d9d4c2f636f067f89cc14862c'),
(17, 'This is question 17', 'This is Answer 1.17', 'This is Answer 2.17', 'This is Answee 3.17', 'This is Answer 4.17', 'c81e728d9d4c2f636f067f89cc14862c'),
(18, 'This is question 18', 'This is Answer 1.18', 'This is Answer 2.18', 'This is Answee 3.18', 'This is Answer 4.18', 'a87ff679a2f3e71d9181a67b7542122c'),
(19, 'This is question 19', 'This is Answer 1.19', 'This is Answer 2.19', 'This is Answee 3.19', 'This is Answer 4.19', 'c4ca4238a0b923820dcc509a6f75849b'),
(20, 'This is question 20', 'This is Answer 1.20', 'This is Answer 2.20', 'This is Answee 3.20', 'This is Answer 4.20', 'c81e728d9d4c2f636f067f89cc14862c'),
(21, 'This is question 21', 'This is Answer 1.21', 'This is Answer 2.21', 'This is Answee 3.21', 'This is Answer 4.21', 'c4ca4238a0b923820dcc509a6f75849b');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE IF NOT EXISTS `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `department` varchar(20) NOT NULL,
  `questions` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `department`, `questions`) VALUES
(1, 'science', 0x6c6f676f2d736d616c6c2e6a7067),
(2, 'science', 0x6c6f676f2d736d616c6c2e6a7067),
(3, 'science', 0x6c6f676f2d736d616c6c2e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `test_image`
--

CREATE TABLE IF NOT EXISTS `test_image` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL DEFAULT '',
  `image` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `test_image`
--

INSERT INTO `test_image` (`id`, `name`, `image`) VALUES
(1, 'logo-small.jpg', 0xffd8ffe000104a46494600010100000100010000fffe005943524541544f523a2058562056657273696f6e20332e31306120205265763a2031322f32392f39342028504e4720706174636820312e322920205175616c697479203d203130302c20536d6f6f7468696e67203d20300affdb00430001010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101ffdb00430101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101ffc00011080033003303012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00fac28a72ab3b2a22b3bbb054450599998e15554025998900000924e00cd7ede7ece9ff0004c0f0acbe16d2fc51fb40dd6bb75e22d5adadef93c07a2dff00f63d86836d731473258f882fe180eab79adc6182de43a6de69d67a7ca66b5dfa8b22dcaff879e1bf859c63e2a66b88caf84f0346b7d46953af98e618daff0054cb32ea55a5385078bc4f2559fb4c44e9d45430f87a35f135552ad52145d2a15a74ff00df3f143c5ce09f08728c366fc638faf47ebf5aa61f2ccb70187fae66b99d5a1184f10b07867528d3f6786854a72c4623115f0f85a2ead1a73acaad7a14ea7e20d15fbf7f183fe096ff000975cf0e5ecff076ff0059f0478c2d6d9e4d32cf58d5eeb5df0b6ab3c6bb96cf5337e975ace9ed7254429a959df4d159173349a55f05118f833f652fd83fc53f1b3c57e2aff858efaaf81bc17f0f7c4377e15f13ac11c29e23d4fc55a7346da8786f493750dcd9d9fd8209619f52d5e782f22856eac62b2b4bd3752cf65f659f7d1bbc56c838a724e13a992e1f31c67113aeb2acc72ac5aaf93d558482ab8e96231b5e9616781582a2d56aeb1d430f29d369e1a35e4d45fc470efd283c20e22e12cfb8c2967b88cb305c34a83cdf2dcdf06f0f9dd178ca8e8e02387c0e1eae2e18f78eae9d0a0f0188c4c6155358a961e29c97e7bd15fd2cde7fc136ff0064cbad18e99078235dd3af7cb29ff09159f8dfc56fac8621c09841a86a97de1ff314bab00742316634dd13299164fc5dfdae3f652f107ecc1e31b1b3fb7cde23f01f8a12eae7c23e287b75b79d8dac8a2f341d6a2889861d6f4d8e6b695e680259ea9697115ed9a4120bed3b4eaf123e8e3e23f86192c788b3aa594667934674696371b90637138c8657531138d3a0b30a58cc065f5e9d3ab5a71a11c451a55f0b1af2a74a75e13ad45549f0bfe93be1878af9ecf86b22ab9d6559e4a9d6ab81c0711e070b829e6d4f0d0955c43cbaae0b30ccb0f56a52a31957961abd6c3e2e542156b53c3ce146bca9fc91451457e0c7f431ea9f02e6d26dfe36fc1db8d79a05d0e0f8a9f0f66d65ae7fe3d97498bc5ba43ea2d71ff4c059acc65ffa67babfa6dfdaa5be3027c0bf1a9f816978ff00117cad3069dfd95e5ff6e2e9bfdad6475c7d0166fdd3eae34a1742dd79b93119ce9aadaa0b153fcb77c3df0ac9e3bf1f781fc11148d0cbe32f18786bc2b14ca515a293c43ad59690922b4b98d5a36bc0c0c80a0232ff002e6bfa97fda37e2c45fb3cfc08f1678f6ce117fa878774ad3f47f0c59ea33cd75f6dd7752b9b5d13466be965945cdec56935c2ea9aa6eb85babab2b2bcdb309dc3d7f787d13ebd2a7e1a78d8b35c5e2f22c868e02956c571265759d1cdb031792670b1f5701254e728e2b2dc2d3a38bc1ce3cd3589aea3084a5256ff003dbe98542b54f14fc07793e0f07c41c435b31ab4309c2f9b5055b26cc26b3dc91e5d47308caa4232c26698bab5b078d84b960f0b8794aa548c62eff31fec41f147e25e81f0d7c47a57ed55af6b9e10d5b4df14a43e11d4be375c5d7853c43ac68f75a5c325c416f7de343a75f7882d6c6fadee1d2f4c97d3c6d752dbc972618ade28beb0b8f8e1fb3d784ec358d5dfe2bfc2ad36ce49ee75ad5a4b4f1a786e696eaf648a35b8b95b3b2d427bbbed42e92de28d60b4b79ef2f66091c30cd712057fe74be1afc16f8fff00b69f8c7c69e27d3b5087c43acd93dadef8abc5be31d61ec6c62b9d51ee7fb334bb768adaee55dd15a5d2d8699a5e9e34ed2ec6d1200b636e6ce293dcff00e1d69fb4bffcff00fc30ff00c2a757ff00e662bdfe04f1a3c5e870865386e0cf08b3fe33c8b2ea58cc0e47c5b9f627198bcc732a3431588a10c462a586c3428ce547fdcead1c2e2ea429ac3cb0ab1b56546750f9cf107c0cf0627c699c6278e3c67e1ce05e20ccaae071f9ff0006f0f6170583cb32bad88c1e16bcf0d83862b153ad0857bfd768d6c660e94eabc4c719f51a50ad0a4755fb35fed39f1b3e27fedb3a3cf078cfc55ab7843c6de2af14a5c782ee752bf7f0c58f82a2d3fc437fa7430e8525c4b63a70f0e5979579697112add9bcb722e6eae9ef2e85cfd8bff05591a5ff00c33d7854ddac4752ff0085afa1ae92d85fb4213e18f17b5f6c39127d95ad900b8033099fec4641e68b765fce9fd82bc69aafc25fdaa74af06c9a2681aa4fe2dd5352f86fae6a17115c4ba8e911dbc97924b3f872fd65852dd66d5b4db27befb4d95c7dbf4fb6fb322d9cb20b88fed7ff0082b678675fbaf037c27f17c17f21f0ce89e28d6740d4b49541e5ff006c788b4b8efb49d5647560cc21b4f0eeab620cb1b47035da2c7246f76e93787c259fe6b99fd15fc64cc332c7e67c499dd7e20cca39a6131f2ad53fb1de3ab6434f112a1531756a39d1c3d2ab5b379aa1250a3579e11a31a90a95aafbdc67c3b93e57f4baf0472ecaf2ecab85f21c3f0e6573ca71b97c68d2fedb597d1e21ab878e229e0e952e4af89ab4a864b4e5888b9d6a3c95255e74aa52a14bf0ba8a28afe0c3fd0e3b5f86de2d1e01f88be01f1d1b66bc1e0bf1af85bc5a6d1701ae878735cb0d60db2966450d3fd8fca1b9d065b9651c8fea6fc75e0df86bfb58fc116d165d566d47c0de3fd374ad6747f106852c11ea1692db5d41a8e9d7f64f756f731dbded9dddb9b4bfb3bab73228fb7e99771c4ed32a7f25f5ee1f097f690f8d9f03bcf8be19f8fb56f0fe9d773fda6ef429a2b1d6bc3d713b79625b83a16b969a8e9905e5c471470cfa859db5b6a2f0a4718bb51145b3fa27c09f1a328f0d68f13f0d717e435b88782b8c30f1a39ae13091a13c6509aa15f0955c30f89ad86a18cc36370988961f1542a62b0d387b3a35a85652854a55bf99fe905e06673e2957e14e29e0be21a1c35c75c1589957c9f178d96229e06bc1e230f8ca3ed31385a18ac460b1581c661a388c26229e13154e7ed2b50c450719d3ab43fa48fd9dff0067af027ecadf0ff58f0fe89adde5f4179a85d78a3c53e2af12cba7d9b3bdbd843033c8d0c76d69a668da658d934d1c73cd3fd9da5beba9ef184c4478ff00b3afed55e02fda1b59f897a2f872fed92ffc19e2abeb5d1ecdd9a1b9f10f82235b5b5d33c61636f7023b896cefb505bc5b88fca1369a26d356fe3b66d42d124fe7c7e2a7ed75fb42fc66d265f0f78efe236a377e1cb8f2bed5e1fd22c749f0e6937c2165911352b7d06c74f7d5a2132a5c2c1aa4b79025c2452c71a343098fc2bc35e27f1178375bb0f12784f5cd57c39afe97379fa7eb1a35f5c69da85a49b4a3186eada48e554923668a688b18a785de1991e27746fd9b11f4bcc8b87333e12c9fc3be0dc4e03c3bc829d7c3e639663a587c2e658fa15a12a74a1818d1c46634b09f51a939e3954c4e2f135733c45470c4bc2b52ad3fc3f0ff0042fe20e27caf8c73bf1338df0b98f897c475286272ccd72f86271795e5f88a152152ad4cc255f0d9655c67d7e9429e01d2c2e0b0b472ac35353c2fd7138d187f4b5e13fd85be0ef83be3dddfc7dd32e7c46facc9ac6afe23d3bc2b7171a5b785b48f106baba82ea37f6b0269697ed044fa84b73a3d83de88b49bb02589e68a2b282cbe46ff0082ad7c63d00f867c1df03f4bbd82f3c472f886dfc71e2786ddd256d174cd3f4dd4b4fd16c6f7e5658aeb5ab8d5e7bf8a1475ba82d7488e5b858edb51b6373f02ddfedf7fb5bde69074597e2fdf476ef1b4325dda7867c1365abbc25615441acd9f86e0d4e19223133adddb5d437ced3cde7dd4ca6358fe49d4f54d4f5bd46f757d6751bed5b56d4ae66bdd4754d4eeee2ff51bfbcb87324f777b7b7524b7375733c8cd24d3cf2c92caec59dd98935f2fe23fd21f80715c079f7037851c178ee1aa3c618dab8de24c6e6387c060973e2aa50ab8ff00a9e1b0398e66ab56c6c30f4b073ab56ae1a861708aa53c3615b9529d1fabf0c7e8d3e22613c43e1ee3ff001838eb2fe29adc1581a381e17c0e5988cc31cfd9e0e9e22965cb198ac7e5b953a143013c455c6c2951a58aaf8bc63a757158bb46b53af468a28afe383fb7428a28a0028a28a0028a28a0028a28a00fffd9);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(60) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'Tanmay', 'e10adc3949ba59abbe56e057f20f883e'),
(2, 'TanmayD', 'e10adc3949ba59abbe56e057f20f883e');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
