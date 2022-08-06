-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 05, 2022 at 05:41 PM
-- Server version: 10.5.13-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u957918675_temp`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `hid` int(11) NOT NULL,
  `sterm` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `json` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`hid`, `sterm`, `json`) VALUES
(31, 'google chrome', '{\"image_name\":\"google chrome\",\"results\":[\"https://tse1.mm.bing.net/th?id=OIP.bTGdOdthnt5Q4WQYcJclLQHaHa&amp\",\"https://tse1.mm.bing.net/th?id=OIP.bTGdOdthnt5Q4WQYcJclLQHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.i9jz0FS6GGOIWvr2DPV_zwHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.i9jz0FS6GGOIWvr2DPV_zwHaHa&amp\",\"https://tse1.mm.bing.net/th?id=OIP.P7PG9C_y4D8OohPrSTb9aAHaHa&amp\",\"https://tse1.mm.bing.net/th?id=OIP.P7PG9C_y4D8OohPrSTb9aAHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.o_HV6PwjTo9APbKKgoyzBAHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.o_HV6PwjTo9APbKKgoyzBAHaEK&amp\",\"https://tse1.mm.bing.net/th?id=OIP.OS-SahNGKJ8LaQWc8NEaLwHaHa&amp\",\"https://tse1.mm.bing.net/th?id=OIP.OS-SahNGKJ8LaQWc8NEaLwHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.kkxgnaCi-oQNi2uJBx8c2QHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.kkxgnaCi-oQNi2uJBx8c2QHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.lKu8OP6B61VGpUvaXCr7rAHaE8&amp\",\"https://tse3.mm.bing.net/th?id=OIP.lKu8OP6B61VGpUvaXCr7rAHaE8&amp\",\"https://tse1.mm.bing.net/th?id=OIP.iiDRWfdZ1viJbT_ca-CHmAHaHa&amp\",\"https://tse1.mm.bing.net/th?id=OIP.iiDRWfdZ1viJbT_ca-CHmAHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.jtR6khOic9xOjrS1OaamfQHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.jtR6khOic9xOjrS1OaamfQHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.FrRbIPct1_6Ox9wGPkt2XQHaEo&amp\",\"https://tse4.mm.bing.net/th?id=OIP.FrRbIPct1_6Ox9wGPkt2XQHaEo&amp\",\"https://tse2.mm.bing.net/th?id=OIP.nfK2WkFHmgmoYHXbT5wBdAHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.nfK2WkFHmgmoYHXbT5wBdAHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.7zx7U0QXkdaDrM_HhFs4uwHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.7zx7U0QXkdaDrM_HhFs4uwHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.rtqnX1LyeS72tfD2BOGuJwHaE8&amp\",\"https://tse3.mm.bing.net/th?id=OIP.rtqnX1LyeS72tfD2BOGuJwHaE8&amp\",\"https://tse3.mm.bing.net/th?id=OIP.s1tGQCzCmbEgC8vQUgW4owHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.s1tGQCzCmbEgC8vQUgW4owHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.PLz7gM8H3qc2hE943fceugHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.PLz7gM8H3qc2hE943fceugHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.QrKvdy6ZEMyRVOPddV2WsQHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.QrKvdy6ZEMyRVOPddV2WsQHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.Os56lDwq32GkoSvxZFuF4AHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.Os56lDwq32GkoSvxZFuF4AHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.lGT3iIVcPdhaQkjjKD4FKwHaFc&amp\",\"https://tse2.mm.bing.net/th?id=OIP.lGT3iIVcPdhaQkjjKD4FKwHaFc&amp\",\"https://tse2.mm.bing.net/th?id=OIP.FvQtg-ywDmuQ4Uny1hOjMQHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.FvQtg-ywDmuQ4Uny1hOjMQHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.RBe5iXplzEHdzjo4zmuvnAHaHF&amp\",\"https://tse4.mm.bing.net/th?id=OIP.RBe5iXplzEHdzjo4zmuvnAHaHF&amp\",\"https://tse1.mm.bing.net/th?id=OIP.pHax_GbPxP_onKJxbp3KzQHaEK&amp\",\"https://tse1.mm.bing.net/th?id=OIP.pHax_GbPxP_onKJxbp3KzQHaEK&amp\",\"https://tse3.mm.bing.net/th?id=OIP.rKKueUjV9DpTOLhzv5E9wAHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.rKKueUjV9DpTOLhzv5E9wAHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.ynC8lasQRBDUh-9VqcWXJQHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.ynC8lasQRBDUh-9VqcWXJQHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.hnlEcZG1i8zHdlpF80BbRgHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.hnlEcZG1i8zHdlpF80BbRgHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.8nLqcKyEtV0IBAp7h5nbiQHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.8nLqcKyEtV0IBAp7h5nbiQHaHa&amp\",\"https://tse1.mm.bing.net/th?id=OIP.qh7aqxWDoHGz6kJFJRIi7gHaFQ&amp\",\"https://tse1.mm.bing.net/th?id=OIP.qh7aqxWDoHGz6kJFJRIi7gHaFQ&amp\",\"https://tse3.mm.bing.net/th?id=OIP.9CEmbCDa7zmJCC4YN3VO6wHaHI&amp\",\"https://tse3.mm.bing.net/th?id=OIP.9CEmbCDa7zmJCC4YN3VO6wHaHI&amp\",\"https://tse3.mm.bing.net/th?id=OIP.MQUgV1KGNFZTUMFvSbZ8QAHaE8&amp\",\"https://tse3.mm.bing.net/th?id=OIP.MQUgV1KGNFZTUMFvSbZ8QAHaE8&amp\",\"https://tse4.mm.bing.net/th?id=OIP.LzLOECF9Fe6qKImle3TIUAHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.LzLOECF9Fe6qKImle3TIUAHaEK&amp\",\"https://tse3.mm.bing.net/th?id=OIP.NUoAzz7UMnzQEg3g6GaDnQHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.NUoAzz7UMnzQEg3g6GaDnQHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.pWRJRMTv4a1ZExOqF86koQHaE7&amp\",\"https://tse4.mm.bing.net/th?id=OIP.pWRJRMTv4a1ZExOqF86koQHaE7&amp\",\"https://tse1.mm.bing.net/th?id=OIP.xoTQWRuLk9JxusMtVKUnKgHaFj&amp\",\"https://tse1.mm.bing.net/th?id=OIP.xoTQWRuLk9JxusMtVKUnKgHaFj&amp\",\"https://tse4.mm.bing.net/th?id=OIP.jyFU7WmmJuSxCQGMxOnpgAHaF7&amp\",\"https://tse4.mm.bing.net/th?id=OIP.jyFU7WmmJuSxCQGMxOnpgAHaF7&amp\",\"https://tse3.mm.bing.net/th?id=OIP.R1oTyFMscPFKgbFkqHRgIgHaEo&amp\",\"https://tse3.mm.bing.net/th?id=OIP.R1oTyFMscPFKgbFkqHRgIgHaEo&amp\",\"https://tse2.mm.bing.net/th?id=OIP.pZDluoGWzlXemqpi7E5rswHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.pZDluoGWzlXemqpi7E5rswHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.4RF2PdjuVDYi8q5v22DGnQHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.4RF2PdjuVDYi8q5v22DGnQHaHa&amp\",\"https://tse1.mm.bing.net/th?id=OIP.3I-1Y3mkEL1Fkp-x88DdZAHaEo&amp\",\"https://tse1.mm.bing.net/th?id=OIP.3I-1Y3mkEL1Fkp-x88DdZAHaEo&amp\",\"https://tse4.mm.bing.net/th?id=OIP.ejR9EDUJh9QZtEwEnL3negHaHD&amp\",\"https://tse4.mm.bing.net/th?id=OIP.ejR9EDUJh9QZtEwEnL3negHaHD&amp\"]}'),
(32, 'dinosaur', '{\"image_name\":\"dinosaur\",\"results\":[\"https://tse2.mm.bing.net/th?id=OIP.n1MsJIefw7TAULqPqxNYtQHaFu&amp\",\"https://tse2.mm.bing.net/th?id=OIP.n1MsJIefw7TAULqPqxNYtQHaFu&amp\",\"https://tse1.mm.bing.net/th?id=OIP.MGCdUxX8mMQoO_xdVwjQBQHaFl&amp\",\"https://tse1.mm.bing.net/th?id=OIP.MGCdUxX8mMQoO_xdVwjQBQHaFl&amp\",\"https://tse4.mm.bing.net/th?id=OIP.66DkVApd_Svca3rwoXcMFwHaEo&amp\",\"https://tse4.mm.bing.net/th?id=OIP.66DkVApd_Svca3rwoXcMFwHaEo&amp\",\"https://tse4.mm.bing.net/th?id=OIP.oxigPXzAYlD6lHs42RaBcAHaLG&amp\",\"https://tse4.mm.bing.net/th?id=OIP.oxigPXzAYlD6lHs42RaBcAHaLG&amp\",\"https://tse3.mm.bing.net/th?id=OIP.Xd8Hobwmq0-ashirfVVJgAHaJs&amp\",\"https://tse3.mm.bing.net/th?id=OIP.Xd8Hobwmq0-ashirfVVJgAHaJs&amp\",\"https://tse3.mm.bing.net/th?id=OIP.SCuf2pE3S-hyu34HYbdk4wHaE9&amp\",\"https://tse3.mm.bing.net/th?id=OIP.SCuf2pE3S-hyu34HYbdk4wHaE9&amp\",\"https://tse3.mm.bing.net/th?id=OIP.ERPl4GeuquiQzm6vxUpuIgHaGa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.ERPl4GeuquiQzm6vxUpuIgHaGa&amp\",\"https://tse1.mm.bing.net/th?id=OIP.2h9xQXFyMIDPlDQmrITeSgHaFj&amp\",\"https://tse1.mm.bing.net/th?id=OIP.2h9xQXFyMIDPlDQmrITeSgHaFj&amp\",\"https://tse1.mm.bing.net/th?id=OIP.Grtlm36Zbj-4KcSe1uxlOAHaHa&amp\",\"https://tse1.mm.bing.net/th?id=OIP.Grtlm36Zbj-4KcSe1uxlOAHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.gUaPc0OZTjbhW4vWJV__0wHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.gUaPc0OZTjbhW4vWJV__0wHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.OUxHKyTyc7HfOHpl2RIx1AHaFG&amp\",\"https://tse4.mm.bing.net/th?id=OIP.OUxHKyTyc7HfOHpl2RIx1AHaFG&amp\",\"https://tse1.mm.bing.net/th?id=OIP.1_XZ8VSs472AMJFZBVy_gwHaEK&amp\",\"https://tse1.mm.bing.net/th?id=OIP.1_XZ8VSs472AMJFZBVy_gwHaEK&amp\",\"https://tse1.mm.bing.net/th?id=OIP.l8jfbDz4WFTkHDtLFScs1wHaGw&amp\",\"https://tse1.mm.bing.net/th?id=OIP.l8jfbDz4WFTkHDtLFScs1wHaGw&amp\",\"https://tse3.mm.bing.net/th?id=OIP.Sd6ZrAx2QSjH0vOYYGTMiQHaEK&amp\",\"https://tse3.mm.bing.net/th?id=OIP.Sd6ZrAx2QSjH0vOYYGTMiQHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.kvAosT4axbIHdZTgoD2mfAHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.kvAosT4axbIHdZTgoD2mfAHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.htzHe6vCgcYiv_jrZEAzpwHaJ4&amp\",\"https://tse4.mm.bing.net/th?id=OIP.htzHe6vCgcYiv_jrZEAzpwHaJ4&amp\",\"https://tse3.mm.bing.net/th?id=OIP.yEe6rWmDG3WX7i0ftRYSNwHaJJ&amp\",\"https://tse3.mm.bing.net/th?id=OIP.yEe6rWmDG3WX7i0ftRYSNwHaJJ&amp\",\"https://tse4.mm.bing.net/th?id=OIP.m6aEEQ60Ihf7xl2jvJU7bQHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.m6aEEQ60Ihf7xl2jvJU7bQHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.pz0ZsC6cTeAhxlmFGSpbrAHaE8&amp\",\"https://tse4.mm.bing.net/th?id=OIP.pz0ZsC6cTeAhxlmFGSpbrAHaE8&amp\",\"https://tse2.mm.bing.net/th?id=OIP.K1uU3UvGLElAKA46xPHRaAHaE8&amp\",\"https://tse2.mm.bing.net/th?id=OIP.K1uU3UvGLElAKA46xPHRaAHaE8&amp\",\"https://tse2.mm.bing.net/th?id=OIP.-bx9vxxcnjUqWvx-PDU3UgHaFY&amp\",\"https://tse2.mm.bing.net/th?id=OIP.-bx9vxxcnjUqWvx-PDU3UgHaFY&amp\",\"https://tse3.mm.bing.net/th?id=OIP.uG7ru9yZPsD8NVSWq9hcVQHaEK&amp\",\"https://tse3.mm.bing.net/th?id=OIP.uG7ru9yZPsD8NVSWq9hcVQHaEK&amp\",\"https://tse3.mm.bing.net/th?id=OIP.CtHkTxfIVgqcFpWNCqnHAwHaJz&amp\",\"https://tse3.mm.bing.net/th?id=OIP.CtHkTxfIVgqcFpWNCqnHAwHaJz&amp\",\"https://tse3.mm.bing.net/th?id=OIP.eVpxQyd2kVwNmb7_zCBEXwHaEK&amp\",\"https://tse3.mm.bing.net/th?id=OIP.eVpxQyd2kVwNmb7_zCBEXwHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.fgqd4h9gxaPwStEoEwhUogHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.fgqd4h9gxaPwStEoEwhUogHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.tO21xfVykqrb1sKgkp476AHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.tO21xfVykqrb1sKgkp476AHaEK&amp\",\"https://tse4.mm.bing.net/th?id=OIP.VjeXytELbZWd7VSgGsrHDwHaFP&amp\",\"https://tse4.mm.bing.net/th?id=OIP.VjeXytELbZWd7VSgGsrHDwHaFP&amp\",\"https://tse2.mm.bing.net/th?id=OIP.7joROtkGnBT7PoHoNjjYDgHaEU&amp\",\"https://tse2.mm.bing.net/th?id=OIP.7joROtkGnBT7PoHoNjjYDgHaEU&amp\",\"https://tse4.mm.bing.net/th?id=OIP.e2Sbw8fPzXrmyEDoFxI07wHaF6&amp\",\"https://tse4.mm.bing.net/th?id=OIP.e2Sbw8fPzXrmyEDoFxI07wHaF6&amp\",\"https://tse4.mm.bing.net/th?id=OIP.8ZkG-TkRM0otupqZgSmrwwHaJ3&amp\",\"https://tse4.mm.bing.net/th?id=OIP.8ZkG-TkRM0otupqZgSmrwwHaJ3&amp\",\"https://tse4.mm.bing.net/th?id=OIP._ZPdgoyC4bLUIwuSkHAvlwHaGF&amp\",\"https://tse4.mm.bing.net/th?id=OIP._ZPdgoyC4bLUIwuSkHAvlwHaGF&amp\",\"https://tse2.mm.bing.net/th?id=OIP.UZ2z97s9kr-hbl5w96gKTgHaE8&amp\",\"https://tse2.mm.bing.net/th?id=OIP.UZ2z97s9kr-hbl5w96gKTgHaE8&amp\",\"https://tse2.mm.bing.net/th?id=OIP.yLn-TQVGSl1QNsUXdkJQgwHaE6&amp\",\"https://tse2.mm.bing.net/th?id=OIP.yLn-TQVGSl1QNsUXdkJQgwHaE6&amp\",\"https://tse4.mm.bing.net/th?id=OIP.S9a13iDqNaH9-fcldytLGwHaD4&amp\",\"https://tse4.mm.bing.net/th?id=OIP.S9a13iDqNaH9-fcldytLGwHaD4&amp\",\"https://tse4.mm.bing.net/th?id=OIP.9bYkbqnyW285jtMPlz9uSAHaD4&amp\",\"https://tse4.mm.bing.net/th?id=OIP.9bYkbqnyW285jtMPlz9uSAHaD4&amp\",\"https://tse2.mm.bing.net/th?id=OIP.Bj193Ku86_ITUjDlQW63XwHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.Bj193Ku86_ITUjDlQW63XwHaFj&amp\",\"https://tse1.mm.bing.net/th?id=OIP.BxfTA0kFVVNjNbnsPivWwQHaEK&amp\",\"https://tse1.mm.bing.net/th?id=OIP.BxfTA0kFVVNjNbnsPivWwQHaEK&amp\",\"https://tse3.mm.bing.net/th?id=OIP.8yUDox2Dw0cu36gx8gjTtAHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.8yUDox2Dw0cu36gx8gjTtAHaHa&amp\",\"https://tse3.mm.bing.net/th?id=OIP.XoLBEYKMx9BewRanM988zgHaGZ&amp\",\"https://tse3.mm.bing.net/th?id=OIP.XoLBEYKMx9BewRanM988zgHaGZ&amp\",\"https://tse1.mm.bing.net/th?id=OIP.bpfrOsnAEnmqR_X3PIfv3gHaFj&amp\",\"https://tse1.mm.bing.net/th?id=OIP.bpfrOsnAEnmqR_X3PIfv3gHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.sKqXuI9GeA7G4HQD71CwPgHaEl&amp\",\"https://tse2.mm.bing.net/th?id=OIP.sKqXuI9GeA7G4HQD71CwPgHaEl&amp\",\"https://tse2.mm.bing.net/th?id=OIP.B98S_jvG5zOjPxQSvDQtuQHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.B98S_jvG5zOjPxQSvDQtuQHaHa&amp\",\"https://tse2.mm.bing.net/th?id=OIP.Ys5Xf3lvslWefbe_3sH8vQHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.Ys5Xf3lvslWefbe_3sH8vQHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.4d_K0pjVtjxFa5TbHWn4RgHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.4d_K0pjVtjxFa5TbHWn4RgHaFj&amp\",\"https://tse3.mm.bing.net/th?id=OIP.Q12TJKHxiZfhdpkT9F6BdAHaEs&amp\",\"https://tse3.mm.bing.net/th?id=OIP.Q12TJKHxiZfhdpkT9F6BdAHaEs&amp\",\"https://tse4.mm.bing.net/th?id=OIP.8NE_5YMyg6HgT-ED6YlYogHaD4&amp\",\"https://tse4.mm.bing.net/th?id=OIP.8NE_5YMyg6HgT-ED6YlYogHaD4&amp\",\"https://tse2.mm.bing.net/th?id=OIP.NjaCab8HG60NeqRclXUoXwHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.NjaCab8HG60NeqRclXUoXwHaFj&amp\",\"https://tse1.mm.bing.net/th?id=OIP.55QI3A5KTFZqflDm-zYNBQHaEK&amp\",\"https://tse1.mm.bing.net/th?id=OIP.55QI3A5KTFZqflDm-zYNBQHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.BYYsZIf6LPQYKdm4pB119AHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.BYYsZIf6LPQYKdm4pB119AHaFj&amp\",\"https://tse4.mm.bing.net/th?id=OIP.pPEp26fDk7F9BkRXHuir-QHaHa&amp\",\"https://tse4.mm.bing.net/th?id=OIP.pPEp26fDk7F9BkRXHuir-QHaHa&amp\",\"https://tse3.explicit.bing.net/th?id=OIP.4QJBHXzo314j0PI9EbX3vAHaLB&amp\",\"https://tse3.explicit.bing.net/th?id=OIP.4QJBHXzo314j0PI9EbX3vAHaLB&amp\",\"https://tse1.mm.bing.net/th?id=OIP.OqCxbz6y32jJDIw1BAHcvgHaFj&amp\",\"https://tse1.mm.bing.net/th?id=OIP.OqCxbz6y32jJDIw1BAHcvgHaFj&amp\",\"https://tse3.mm.bing.net/th?id=OIP.xvWqcstwdHNkPx9xhs6CQgHaD4&amp\",\"https://tse3.mm.bing.net/th?id=OIP.xvWqcstwdHNkPx9xhs6CQgHaD4&amp\",\"https://tse4.mm.bing.net/th?id=OIP.9eOAopkNti7cGjij400hwAHaE8&amp\",\"https://tse4.mm.bing.net/th?id=OIP.9eOAopkNti7cGjij400hwAHaE8&amp\",\"https://tse3.mm.bing.net/th?id=OIP.2PJ7UjyQ-osMbUvE9DhUPAHaFj&amp\",\"https://tse3.mm.bing.net/th?id=OIP.2PJ7UjyQ-osMbUvE9DhUPAHaFj&amp\",\"https://tse3.mm.bing.net/th?id=OIP.6Y49JEXgTgcHRrPrzRJhxAHaFL&amp\",\"https://tse3.mm.bing.net/th?id=OIP.6Y49JEXgTgcHRrPrzRJhxAHaFL&amp\",\"https://tse3.mm.bing.net/th?id=OIP.PRp9cAd4hDk54wePaOo4JwHaE7&amp\",\"https://tse3.mm.bing.net/th?id=OIP.PRp9cAd4hDk54wePaOo4JwHaE7&amp\",\"https://tse2.mm.bing.net/th?id=OIP.ZTRDaO4g2idEwKTDRdWCJgHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.ZTRDaO4g2idEwKTDRdWCJgHaFj&amp\"]}'),
(33, 'putin on a horse', '{\"image_name\":\"putin on a horse\",\"results\":[\"https://tse4.mm.bing.net/th?id=OIP.eb48Au_-NhyhyeMwINFUKQHaFj&amp\",\"https://tse4.mm.bing.net/th?id=OIP.eb48Au_-NhyhyeMwINFUKQHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.P4qqKy0aL2jN9hXDR932igHaGE&amp\",\"https://tse2.mm.bing.net/th?id=OIP.P4qqKy0aL2jN9hXDR932igHaGE&amp\",\"https://tse2.mm.bing.net/th?id=OIP.ALIufe-qmmPs3ZRT8mnBXgHaI-&amp\",\"https://tse2.mm.bing.net/th?id=OIP.ALIufe-qmmPs3ZRT8mnBXgHaI-&amp\",\"https://tse4.mm.bing.net/th?id=OIP.d3UOrwLcHVNiGSk2xaZjqQHaFj&amp\",\"https://tse4.mm.bing.net/th?id=OIP.d3UOrwLcHVNiGSk2xaZjqQHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.NejDPZc7ECjFpI85rgt6JgHaE8&amp\",\"https://tse2.mm.bing.net/th?id=OIP.NejDPZc7ECjFpI85rgt6JgHaE8&amp\",\"https://tse3.mm.bing.net/th?id=OIP.sNE8XUYGMaAfg8zYNyH0KAHaI_&amp\",\"https://tse3.mm.bing.net/th?id=OIP.sNE8XUYGMaAfg8zYNyH0KAHaI_&amp\",\"https://tse3.mm.bing.net/th?id=OIP.mBNugfz47niTcNsaI4Z8SgHaE_&amp\",\"https://tse3.mm.bing.net/th?id=OIP.mBNugfz47niTcNsaI4Z8SgHaE_&amp\",\"https://tse3.explicit.bing.net/th?id=OIP.VMzeBJt8KXNvHClqqNC0kAHaLH&amp\",\"https://tse3.explicit.bing.net/th?id=OIP.VMzeBJt8KXNvHClqqNC0kAHaLH&amp\",\"https://tse1.mm.bing.net/th?id=OIP.BBN5CLudGMaYFwUV1FnUsAHaEK&amp\",\"https://tse1.mm.bing.net/th?id=OIP.BBN5CLudGMaYFwUV1FnUsAHaEK&amp\",\"https://tse4.explicit.bing.net/th?id=OIP.1vIt2mCi0wn7Febx0o5L-AHaLH&amp\",\"https://tse4.explicit.bing.net/th?id=OIP.1vIt2mCi0wn7Febx0o5L-AHaLH&amp\",\"https://tse3.mm.bing.net/th?id=OIP.Kh-cJZHrdhGfmOxtZrEVqQHaFj&amp\",\"https://tse3.mm.bing.net/th?id=OIP.Kh-cJZHrdhGfmOxtZrEVqQHaFj&amp\",\"https://tse4.mm.bing.net/th?id=OIP.x4QM-H-fC7Bvl9HhvtcacwHaFs&amp\",\"https://tse4.mm.bing.net/th?id=OIP.x4QM-H-fC7Bvl9HhvtcacwHaFs&amp\",\"https://tse3.mm.bing.net/th?id=OIP.NDJlWNEi-dOCuUrFimSk2wHaEc&amp\",\"https://tse3.mm.bing.net/th?id=OIP.NDJlWNEi-dOCuUrFimSk2wHaEc&amp\",\"https://tse3.explicit.bing.net/th?id=OIP.cwR-8Bg1P6SaXvxA7IaPWwHaFj&amp\",\"https://tse3.explicit.bing.net/th?id=OIP.cwR-8Bg1P6SaXvxA7IaPWwHaFj&amp\",\"https://tse1.mm.bing.net/th?id=OIP.BXmHIJzQkjG15Xz-LOtGgAAAAA&amp\",\"https://tse1.mm.bing.net/th?id=OIP.BXmHIJzQkjG15Xz-LOtGgAAAAA&amp\",\"https://tse4.mm.bing.net/th?id=OIP.Jx_7NLvGG-HWPn6-kmYzxQHaEx&amp\",\"https://tse4.mm.bing.net/th?id=OIP.Jx_7NLvGG-HWPn6-kmYzxQHaEx&amp\",\"https://tse2.mm.bing.net/th?id=OIP.iBLiPTpTyjn3FPfN26vmRwHaEK&amp\",\"https://tse2.mm.bing.net/th?id=OIP.iBLiPTpTyjn3FPfN26vmRwHaEK&amp\",\"https://tse2.explicit.bing.net/th?id=OIP.1xFBJ-rqtArGw4UySKDbIQHaFj&amp\",\"https://tse2.explicit.bing.net/th?id=OIP.1xFBJ-rqtArGw4UySKDbIQHaFj&amp\",\"https://tse3.mm.bing.net/th?id=OIP.cX15Wl4H9JL1SJeK8O2bZgHaEo&amp\",\"https://tse3.mm.bing.net/th?id=OIP.cX15Wl4H9JL1SJeK8O2bZgHaEo&amp\",\"https://tse1.mm.bing.net/th?id=OIP.xblgpOcvfF5qDTAq8dKcLQHaE8&amp\",\"https://tse1.mm.bing.net/th?id=OIP.xblgpOcvfF5qDTAq8dKcLQHaE8&amp\",\"https://tse1.explicit.bing.net/th?id=OIP.QpwjQSTuSYwL2fTY7nTlAQHaJ3&amp\",\"https://tse1.explicit.bing.net/th?id=OIP.QpwjQSTuSYwL2fTY7nTlAQHaJ3&amp\",\"https://tse3.mm.bing.net/th?id=OIP.IOJTU9AEj5RuPENgE3gF1AHaFj&amp\",\"https://tse3.mm.bing.net/th?id=OIP.IOJTU9AEj5RuPENgE3gF1AHaFj&amp\",\"https://tse2.mm.bing.net/th?id=OIP.lg9v3dSL2UNrrRBwVSOZhgHaFS&amp\",\"https://tse2.mm.bing.net/th?id=OIP.lg9v3dSL2UNrrRBwVSOZhgHaFS&amp\",\"https://tse1.mm.bing.net/th?id=OIP.hSRvJeHFM9ox8hgq08m4cwHaFs&amp\",\"https://tse1.mm.bing.net/th?id=OIP.hSRvJeHFM9ox8hgq08m4cwHaFs&amp\",\"https://tse3.mm.bing.net/th?id=OIP.RNm3kw7gFJLnXQ4xK32PMgHaEK&amp\",\"https://tse3.mm.bing.net/th?id=OIP.RNm3kw7gFJLnXQ4xK32PMgHaEK&amp\",\"https://tse3.mm.bing.net/th?id=OIP.QIudfmuqrzPptvpUC9KnzAHaJj&amp\",\"https://tse3.mm.bing.net/th?id=OIP.QIudfmuqrzPptvpUC9KnzAHaJj&amp\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `email`, `password`) VALUES
(1, 'test@gmail.com', '$2y$12$QjSH496pcT5CEbzjD/vtVeH03tfHKFy36d4J0Ltp3lRtee9HDxY3K');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`hid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `hid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
