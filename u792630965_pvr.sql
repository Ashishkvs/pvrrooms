-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 10.1.2.127:3306
-- Generation Time: Apr 11, 2020 at 05:54 AM
-- Server version: 10.2.31-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u792630965_pvr`
--

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(4) NOT NULL,
  `testimonials` varchar(1000) NOT NULL,
  `author` varchar(150) NOT NULL,
  `designation` varchar(300) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `testimonials`, `author`, `designation`, `timestamp`, `image`) VALUES
(1, 'Satisfaction is the word to be used for PVR Rooms and team. With their high standards of service offered to us by qualified and efficient team of PVR Rooms ,I write this feedback with immense content.This is the company with high integrity and strong, traditional, values focusing on providing the utmost levels of customer satisfaction ..\r\nAlso,their vision to establish long term client focused relationship with honesty, enthusiasm and integrity are paramount.\r\nWe believe in open and honest relationships with the agency and looking forward for our further co-operations.\r\n', 'Mr.Suraj Malhotha', 'Owner, Lotus centre point, Dharmshala', '2018-12-29 13:28:56', 'lotus.png'),
(5, 'Efficient and very User Friendly.They have got solutions to all problems in one platform.Great Job Keep up the Good  Work!!!!', 'Ronit Sharma\r\n', '\r\nGeneral Manager, Panorma Resorts', '2018-12-29 14:43:23', 'panorma.png'),
(6, 'Efficient channel Management solutions, best I have come across yet.All responsibilities are handled by their channel Manager.\r\n', 'Rishikesh Ahuja\r\n', 'Manager, Mayfair Valley camps', '2018-12-29 14:44:02', 'mayfair.png'),
(7, 'The PVR Rooms has been a great guide and support system for my Hotel business. As a budding entrepreneur I had no idea or knowledge about How to make tie ups with different online portals and my hotel Website was also not up to date with Booking Engine. But after ,I came across PVR Rooms I barely ever had to worry.They took care of almost everything within such affordable rates. They guided with ont only with The Online booking managements, but with the offline bookings, payment gateways integration, best search engines, strategic offers and discount coupons and what not.Now I am able to get bookings through different portals including Tripconnect.com and also My customers are able to use online promo code to avail the best off seasonal discounts and offers and they are now able to book rooms on our newly developed Hotel Website through latest designed booking engine by pvrrooms.com. They also guide in expanding the business by generating strategic reports and analysis time to time. \r\n', 'Mr. Sargarjeet Meher\r\n', 'Owner, Lemigo   Hotel', '2018-12-29 14:44:58', 'lemigo.png\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `userquery`
--

CREATE TABLE `userquery` (
  `id` int(4) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(70) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `company` varchar(50) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userquery`
--

INSERT INTO `userquery` (`id`, `name`, `email`, `phone`, `company`, `subject`, `message`, `timestamp`) VALUES
(4, 'hack', 'hack', 'hack', 'hack', 'hack', 'hack', '2018-12-28 05:06:53'),
(5, 'hack', 'hack', 'hack', 'hack', 'hack', 'hack', '2018-12-28 05:08:04'),
(6, 'hack', 'hack', 'hack', 'hack', 'hack', 'hack', '2018-12-28 05:08:14'),
(7, 'hack', 'hack', 'hack', 'hack', 'hack', 'hack', '2018-12-28 05:08:25'),
(8, 'Ask', 'kj@asa.asa', 'l', 'jsa', 'jjk', 'jkl', '2018-12-29 19:50:17'),
(9, 'Ashish Kumar', 'ashishkvs@gmail.com', '8599894881', 'Imagegrafia', 'hi', 'helo', '2019-01-04 05:31:00'),
(10, 'Ashish Yadhuvanshi', 'ashishkvs@gmail.com', '8599894881', 'Imagegrafia', '12', 'resdt', '2019-01-04 05:34:19'),
(11, 'Ashish Yadhuvanshi', 'ashishkvs@gmail.com', '8599894881', 'Imagegrafia', 'asd', 'sad', '2019-01-04 05:35:08'),
(12, 'Sagar', 'pramods9957@gmail.com', '9149291681', 'Pvr', 'Room', 'Good room', '2019-01-21 05:49:06'),
(13, 'StanleyFub', 'yourmail@gmail.com', '86498741482', 'google', 'Test, just a test', 'Hello. And Bye.', '2019-02-21 05:33:35'),
(14, 'Joshuafobre', 'ira-marena@yandex.ru', '83963818841', 'google', 'High Potency Vitamins/Minerals Tablet', 'Pill/Tablet/Capsule Potency Sexual Remedies & Supplements: http://valeriemace.co.uk/astongerined75662', '2019-03-01 23:12:14'),
(15, 'StanleyWoold', 'annican1@hotmail.com', '81273213178', 'google', 'What is the best way to get high quality traffic without seo', 'What is the best way to get high quality traffic without seo: http://yourls.site/getmoretraffic88220', '2019-03-11 14:13:02'),
(16, 'Eduardodus', 'tgitgk91@msn.com', '85889482496', 'google', 'Suchen Sie sich ein Madchen fur die Nacht in Ihrer Stadt', 'Treffen Sie sexy Madchen in Ihrer Stadt: https://lil.ink/bestsexygirlsadultdating21962', '2019-03-15 22:35:11'),
(17, 'StanleyWoold', 'basilbrannon@yahoo.com', '86682435133', 'google', 'How would you use $30,000 to make more money', 'How to make $450 per hour: http://www.abcagency.se/15000investbinarycrypto14951', '2019-03-18 03:55:45'),
(18, 'Eduardodus', 'way_liu@hotmail.com', '86587246311', 'google', 'Meet sexy girls in your city', 'Beautiful girls for sex in your city: http://www.abcagency.se/adultdating50958', '2019-03-22 03:54:46'),
(19, 'StanleyWoold', 'jakwarner@bresnan.net', '85339644833', 'google', 'LAZY way for $200 in 20 mins', 'Make $200 per hour doing this: https://tinyurl.com/bestinvestcrepto62739', '2019-03-23 05:14:21'),
(20, 'Eduardodus', 'dhenkel@remax.net', '82746264357', 'google', 'Cryptocurrency Investing 2019', 'What is the best cryptocurrency to invest in 2019: http://corta.co/bestinvestcrepto53439', '2019-03-24 22:45:07'),
(21, 'StanleyWoold', 'helenb8@hotmail.com', '83422484329', 'google', 'Beautiful girls for sex in your city', 'The best girls for sex in your town: http://valeriemace.co.uk/adultdating80011', '2019-03-26 20:19:57'),
(22, 'StanleyWoold', 'nglsmitt@yahoo.com', '85449447828', 'google', 'How to make $450 per hour', 'Invest $ 1000 and get $ 15000 every month: http://valeriemace.co.uk/5000perday77231', '2019-03-31 04:00:16'),
(23, 'Williamabems', 'michaelExpek@gmail.com', '262866514', 'google', ' Hey a honestoffers  To moderate click on the tie-up in this world ', '  Kind news ! a okpropose \r\n Are you in?  \r\n \r\nhttps://drive.google.com/file/d/1J4CkHWit8qL--gVfij3LAqg_OU7rbRpm/preview', '2019-04-02 01:54:52'),
(24, 'Eduardodus', 'johnsonvina@yahoo.com', '89414211886', 'google', 'The best girls for sex in your town United Kingdom', 'Find yourself a girl for the night in your city United Kingdom: http://jnl.io/bestadultdating57645', '2019-04-02 11:11:11'),
(25, 'Joshuafobre', 'zig-zag@pochta.ru', '89696672234', 'google', 'Beautiful women for sex in your town Australia', 'The best women for sex in your town Australia: https://aaa.moda/bestadultdating74621', '2019-04-02 11:11:11'),
(26, 'Eduardodus', 'mlb1943@hotmail.com', '83676376576', 'google', 'Wenn Sie im Jahr 2011 1.000 USD in Bitcoin investiert haben, haben Sie jetzt 4 Millionen USD', 'Investieren Sie einmalig 5.000 USD in Bitcoin und erhalten Sie ein passives Einkommen von 7.000 USD pro Monat: http://corta.co/investcrypto30119', '2019-04-04 00:08:45'),
(27, 'Joshuafobre', 'rk49@yandex.ru', '89599633195', 'google', 'Investeer eenmaal $ 5.000 in cryptocurrency en ontvang $ 7.000 passief inkomen per maand', 'Als u in 2011 $ 1.000 in bitcoin hebt ge?nvesteerd, heeft u nu $ 4 miljoen: http://corta.co/investcrypto61158', '2019-04-04 06:27:47'),
(28, 'Cindy Rothschild', 'rothschild.cindy@gmail.com', '079 7855 3715', 'Burton-In-Kendal', 'Content on the site', 'Hey,\r\n\r\nJohn the promotion guy said I should send you this to help with your site on pvrrooms.com. We just spotted this coupon to get some free content to use on the website, you know, to keep things fresh and updated to stay on the good side of Google. This is normally $40 worth of goodies!\r\n\r\nThe code is \"1AFKXC7945DQ\" without the quotes.\r\nRedeem it here: http://bit.ly/2OMoADJ\r\n\r\nRegards,\r\nCindy', '2019-04-04 14:15:18'),
(29, 'StanleyWoold', 'anthonyalanis@hotmail.com', '89485678512', 'google', 'Invest in mining cryptocurrency $ 5000 once and get passive income of $ 7000 per month', 'How to invest in bitcoins in 2019 and receive passive income of $ 7,000 per month: http://www.vkvi.net/cryptoinvest58002', '2019-04-05 07:23:00'),
(30, 'Joshuafobre', 'salikaabbasi93@gmail.com', '85494453713', 'google', 'Meet sexy girls in your city', 'The best girls for sex in your town: http://valeriemace.co.uk/adultdatingincity16617', '2019-04-11 18:39:52'),
(31, 'Eduardodus', 'na.thanielbarnes0.9.1.2@gmail.com', '87856946728', 'google', 'The best women for sex in your town', 'The best girls for sex in your town: http://www.lookweb.it/adultdatingincity33215', '2019-04-12 00:18:57'),
(32, 'WilliamGag', 'pavanprince1983@gmail.com', '88585842969', 'google', 'Invest $ 5,000 in cryptocurrency once and get $ 7,000 passive income per month', 'UPDATE: Cryptocurrency Investing Strategy - Q2 2019. Receive passive income of $ 7,000 per month: http://webhop.se/91288', '2019-04-13 07:41:07'),
(33, 'Eduardodus', 'gerifowles@aol.com', '85169579223', 'google', 'Invest in mining cryptocurrency $ 5000 once and get passive income of $ 7000 per month', 'Invest $ 5,000 in Bitcoin once and get $ 7,000 passive income per month: https://lil.ink/INVESTINBITCOIN48214', '2019-04-13 07:41:07'),
(34, 'Joshuafobre', 'ckkssggssggsrgktoj@gmail.com', '81817816435', 'google', 'Invest $ 5,000 in Bitcoin mining once and get $ 7,000 passive income per month', 'Invest $ 5,000 in Bitcoin once and get $ 7,000 passive income per month: http://www.lookweb.it/INVESTINBITCOIN56119', '2019-04-13 11:17:20'),
(35, 'StanleyWoold', 'brunobomber79@gmail.com', '89288786675', 'google', 'Enter to win an iPhone XS Max & AirPods in this free giveaway', 'iPhone X Giveaway 2019 - Participate to Win an iPhone X: http://www.lookweb.it/winiphonex70228', '2019-04-15 05:19:22'),
(36, 'StanleyWoold', 'yohan09colmemarez@gmail.com', '82945255155', 'google', 'The best women for sex in your town', 'Beautiful women for sex in your town: http://www.rsert.ru/go.php?go=https%3A%2F%2Fvk.cc%2F9hUq5L', '2019-04-16 04:01:01'),
(37, 'PhilipWhasy', 'reganraj2085@gmail.com', '83133965212', 'google', 'The best women for sex in your town', 'Beautiful women for sex in your town: http://srv2trking.com/LTSanitizer.aspx?u=https%3A%2F%2Fvk.cc%2F9hUq5L', '2019-04-17 09:26:16'),
(38, 'KennethliB', 'leslearog@yahoo.com', '86523348553', 'google', 'The best girls for sex in your town', 'Sexy girls for the night in your town: http://www.lifestyles.net/includes/directPage.php?pageName=index.php&url=https://vk.cc/9hUq5L', '2019-04-17 09:56:53'),
(39, 'MauriceScode', 'skyelover1022@yahoo.com', '85763237222', 'google', 'The best women for sex in your town', 'The best women for sex in your town: http://arbrokersllc.com/adredir.asp?url=https://vk.cc/9hUq5L', '2019-04-17 13:07:38'),
(40, 'Donaldmak', 'bvarsen@hotmail.com', '85631145511', 'google', 'Sexy girls for the night in your town', 'The best girls for sex in your town: http://audi-centre.ru/bitrix/redirect.php?event1=&event2=&event3=&goto=https://vk.cc/9hUq5L', '2019-04-18 10:52:01'),
(41, 'Eduardodus', 'hwaudo@aol.com', '84535184193', 'google', 'Find yourself a girl for the night in your city', 'The best girls for sex in your town: http://www.boafall.svenskodegaard.dk/link_hits.asp?id=83&url=https://vk.cc/9hUq5L', '2019-04-19 10:36:59'),
(42, 'Joshuafobre', 'uirgo@wanadoo.fr', '81284327295', 'google', 'Find yourself a girl for the night in your city', 'The best women for sex in your town: http://regionp25.ru/?goto=https://vk.cc/9hUq5L', '2019-04-19 15:59:26'),
(43, 'MauriceScode', 'blueeyeditalianbeauty81@yahoo.com', '89537632874', 'google', 'Sexy girls for the night in your town', 'The best girls for sex in your town: https://www.armynavyclub.org/default.aspx?p=TrackHyperlink&url=https://vk.cc/9hUq5L', '2019-04-21 08:16:33'),
(44, 'Donaldmak', 'carolina004@hotmail.com', '81528539852', 'google', 'The best girls for sex in your town', 'Find yourself a girl for the night in your city: http://admin.designguide.com/redirect.ashx?url=https://vk.cc/9hUq5L', '2019-04-21 14:36:30'),
(45, 'Salman Khalifa', 'ta7338612@gmail.com', '118513421', 'google', 'Investment funding program', 'Hello, pvrrooms.com \r\n \r\nI invite you to partner with us and benefit in our new Loan and Project funding program. We offer flexible loans and funding only as debt financing for various projects bypassing the usual rigorous and formal loan procedures. This Funding program allows a client to enjoy low interest payback for as low as 4% per annum for a period of 8-10 years. We approve a loan/funding depending on the nature of your business. we have a broad array of financial products and business loans to meet your capital and financing needs. \r\n \r\nWe are basically seeking expansion strategy through diversified strategic decisions. We have a broad view on investment banking from expertise of our team. We identify entrepreneurial skills, strong partnership, leadership experience and possible investments all in the vain to increase our overall portfolio. We would like to review your business summary or presentation to understand your project. \r\n \r\nBased on the above information, we shall be ', '2019-04-22 01:01:56'),
(46, 'Aly Chiman', 'aly1@alychidesigns.com', '06-88628567', 'AlyChiDesigns', 'Resource Link Enquiry', 'Hello there,\r\n\r\nMy name is Aly and I would like to know if you would have any interest to have your website here at pvrrooms.com promoted as a resource on our blog alychidesign.com ? \r\n\r\nWe are in the midst of updating our broken link resources to include current and up to date resources for our readers. Our resource links are manually approved allowing us to mark a link as a do-follow link as well\r\n.\r\nIf you may be interested please in being included as a resource on our blog, please let me know.\r\n\r\nThanks,\r\nAly\r\n', '2019-04-22 08:55:02'),
(47, 'JamesMup', 'svetlanacol0sova@yandex.ua', '116288734', 'google', 'Useful pastime', 'Hi pvrrooms.com \r\nGrow your bitcoins by 10% per 2 days. \r\nProfit comes to your btc wallet automatically. \r\n \r\nTry  http://bm-syst.xyz \r\nit takes 2 minutes only and let your btc works for you! \r\n \r\nGuaranteed by the blockchain technology!', '2019-04-23 01:15:55'),
(48, 'Eduardodus', 'Hrottke@online.de', '87776668629', 'google', 'Cryptocurrency Trading & Investing Strategy for 2019. Receive passive income of $ 7,000 per month', 'How to invest in bitcoins $ 5000 - get a return of up to 2000%: http://bubke.ru/go.php?url=https://vk.cc/9iSaPJ', '2019-04-23 07:19:42'),
(49, 'StanleyWoold', 'durer@aol.com', '82895163157', 'google', 'Invest $ 5,000 in cryptocurrency once and get $ 7,000 passive income per month', 'Invest in mining cryptocurrency $ 5000 once and get passive income of $ 7000 per month: http://www.abcagency.se/investbitcoin43072', '2019-04-25 06:07:45'),
(50, 'Eduardodus', 'siriwan_@hotmail.com', '88545626834', 'google', 'If you invested $1,000 in bitcoin in 2011, now you have $4 million', 'UPDATE: Cryptocurrency Investing Strategy - Q2 2019. Receive passive income of $ 7,000 per month: https://aaa.moda/investbitcoin77626', '2019-04-26 09:54:59'),
(51, 'Aurelio Yeager', 'brufordf@gmail.com', '', 'Spare Marketing', 'Reaching out + brand collab', 'Hey there, \r\n\r\nYou are welcomed to join the leading affiliate network for services and influencers. \r\nThis network provides access to dozens of affiliate programs and offers you up 30 percent commission per sale. \r\n\r\nYou have the potential to make a lot of cash simply by promoting their brands on your site. \r\n\r\nWould you like to join?\r\n\r\nBest regards,\r\n\r\nAurelio, Yeager', '2019-04-26 11:33:47'),
(52, 'Uta Brandow', 'brandow.uta@gmail.com', '7175182299', 'Uta Brandow', 'Uta', 'Hello!\r\n\r\nYou know, most websites earn free traffic from their blog, and we feel that you could use a little help, since you are not blogging daily yet.\r\n\r\nBlogging takes a lot of time, energy and effort, and we have just the team  to come up with great writing you are looking for.\r\n\r\nYou can have a brand new article to post on your website starting at $10 in as little as 5 business days!\r\n\r\nCheck out our work and reviews  here: bit.ly/writeforyou\r\n\r\nThank you for your time,\r\n\r\nRegards.\r\nUta\r\n\r\nQuestions? Send a message to our support site or check out the FAQ.', '2019-04-30 00:29:07'),
(53, 'Davidunity', 'gunrussia@scryptmail.com', '238285835', 'google', 'Illegal weapons from Russia. Black Market - Simple and inexpensive!', '25 charging traumatic pistols shooting automatic fire! Modified Makarov pistols with a silencer! Combat Glock 17 original or with a silencer! And many other types of firearms without a license, without documents, without problems! \r\nDetailed video reviews of our products you can see on our website. \r\nhttp://Gunrussia.pw \r\nIf the site is unavailable or blocked, email us at - Gunrussia@secmail.pro   or  Gunrussia@elude.in \r\nAnd we will send you the address of the backup site!', '2019-05-03 16:38:43'),
(54, 'Donaldmak', 'balothimin@aol.com', '83577799271', 'google', 'Find yourself a girl for the night in your city', 'Beautiful girls for sex in your city: http://webhop.se/bestadultdating33224', '2019-05-05 19:47:56'),
(55, 'KennethliB', 'tomg1934@yahoo.com', '89673567944', 'google', 'Beautiful women for sex in your town', 'The best girls for sex in your town: http://webhop.se/bestadultdating18589', '2019-05-07 02:36:28'),
(56, 'MauriceScode', 'justbreathe107@yahoo.com', '82988818264', 'google', 'The best women for sex in your town', 'Beautiful girls for sex in your city: http://www.vkvi.net/bestadultdating98856', '2019-05-07 04:35:14'),
(57, 'PhilipWhasy', 'swartz@aloha.com', '88893549991', 'google', 'The best women for sex in your town', 'Meet sexy girls in your city: http://rih.co/bestadultdating15691', '2019-05-07 05:39:43'),
(58, 'Donaldmak', 'dkroger105@aol.com', '85775281931', 'google', 'How to invest in bitcoins in 2019 and receive passive income of $ 7,000 per month', 'Invest in mining cryptocurrency $ 5000 once and get passive income of $ 7000 per month: http://goto.iamaws.com/investminingcrypto41952', '2019-05-07 10:41:14'),
(59, 'PhilipWhasy', 'spb@aurora-consult.ru', '89617698961', 'google', 'How to invest in bitcoins in 2019 and receive passive income of $ 7,000 per month', 'How to invest in bitcoins $ 5000 - get a return of up to 2000%: http://www.lookweb.it/investminingcrypto99572', '2019-05-08 14:01:25'),
(60, 'Eduardodus', 'kevin_simpson@live.co.uk', '84266944826', 'google', 'Cryptocurrency Trading & Investing Strategy for 2019. Receive passive income of $ 7,000 per month', 'How to invest in bitcoins in 2019 and receive passive income of $ 7,000 per month: https://lil.ink/investmining46001', '2019-05-10 13:25:21'),
(61, 'WilliamGag', 'dorsafnomane@yahoo.fr', '89977516975', 'google', 'Invest $ 5,000 in Bitcoin once and get $ 7,000 passive income per month', 'Invest $ 5,000 in Bitcoin mining once and get $ 7,000 passive income per month: http://www.lookweb.it/investmining74880', '2019-05-10 23:47:28'),
(62, 'WilliamGag', 'wallacekeynes12@gmail.com', '88133695848', 'google', 'How to invest in bitcoins in 2019 and receive passive income of $ 7,000 per month', 'Invest $ 5,000 in Bitcoin mining once and get $ 7,000 passive income per month: http://webhop.se/investmining10926', '2019-05-14 01:57:30'),
(63, 'Williamspaft', 'michaelExpek@gmail.com', '154857146', 'google', ' Hy there,  Good information ! kindlyprovide  Are you in? ', ' Hi What we accept here is , superiorpropose \r\n Decent click on the connection underneath to qualify  \r\n \r\nhttps://drive.google.com/file/d/1VS3LGbyXiXDJBfzX_mWT_fUUrm_wETuQ/preview', '2019-05-14 11:29:46'),
(64, 'PhilipWhasy', 'audibert.marcel@free.fr', '84971433575', 'google', 'Invest $ 5,000 in cryptocurrency once and get $ 7,000 passive income per month', 'Invest $ 5,000 in cryptocurrency once and get $ 7,000 passive income per month: https://aaa.moda/investminingcrypto97607', '2019-05-15 12:37:48'),
(65, 'Eduardodus', 'fidelxxrn@hotmail.com', '83994743582', 'google', 'The best girls for sex in your town Canada', 'Beautiful women for sex in your town UK: http://jnl.io/bestadultdating93142', '2019-05-20 04:13:59'),
(66, 'Joshuafobre', 'jvonneconsoli@yahoo.it', '85548411629', 'google', 'Meet sexy girls in your city', 'The best women for sex in your town Canada: http://rih.co/bestadultdating26381', '2019-05-20 05:32:49'),
(67, 'StanleyPycle', 'abogadosprotonbelzuz@protonmail.com', '241533426', 'google', 'REGARDING MY PREVIOUS MESSAGE', 'Good Morning, \r\nI hope you and your family are fine. \r\n \r\nI sent you a message last 2 days ago regarding a transaction of $ 10.5 million left by my deceased client before his sudden death. Unfortunately I could not read any email you sent till now. For this reason, I am writing to give you my personal email to communicate with you. \r\n \r\nIf you’re interested and want me to feed you with more information about this transaction, please write me on this email: belzuzlarruy@gmail.com. TEL: +34 631 336 413 \r\n \r\nThis transaction is 100% risk free and it will not take us more than 14 days to complete. \r\n \r\nAfter the transaction I will want us to donate 10% of this money to charity organizations while the remaining 90% will be shared between us thus 45% each; \r\n \r\nOnce I hear from you I will feed you with more information and am sure you will be happy. \r\n \r\nYours sincerely \r\n \r\nAbogados Belzuz Larruy. \r\n \r\nAttorney', '2019-06-27 19:18:13'),
(68, 'Aly Chiman', 'aly1@alychidesigns.com', '0372 4868119', 'AlyChiDesigns', 'Broken Links Update', 'Hello there, My name is Aly and I would like to know if you would have any interest to have your website here at pvrrooms.com  promoted as a resource on our blog alychidesign.com ?\r\n\r\n We are  updating our do-follow broken link resources to include current and up to date resources for our readers. If you may be interested in being included as a resource on our blog, please let me know.\r\n\r\n Thanks, Aly', '2019-07-29 04:32:54'),
(69, 'H. Roenne', 'euro75pc@outlook.com', '84878445468', 'google', 'Affiliate Money the Easy Way', 'Have you ever wanted to start a solid, \"real-deal\" \r\nsuccessful online business but didn’t know how? \r\n \r\nPerhaps you’ve TRIED any of the these: \r\n \r\n- Affiliate marketing \r\n- Biz Opps & MLM \r\n- E-Commerce \r\n- Product creation \r\n \r\n... only to struggle and never getting any results? \r\n \r\nIf you’re looking for the simplest way of \"getting \r\ninto the money\" - then I invite you to attend this \r\nadvanced Live training: \r\n \r\nhttp://trck.me/FREE_Affiliate_Training/ \r\n \r\nBest regards \r\nH. Roenne', '2019-08-07 15:27:02'),
(70, 'MarioSar', 'raphaecrege@gmail.com', '82479925818', 'google', 'Do you want cheap and innovative advertising for little money?', 'Hi!  pvrrooms.com \r\n \r\nWe present oneself \r\n \r\nSending your commercial offer through the Contact us form which can be found on the sites in the contact partition. Contact form are filled in by our program and the captcha is solved. The advantage of this method is that messages sent through feedback forms are whitelisted. This technique improve the probability that your message will be open. \r\n \r\nOur database contains more than 25 million sites around the world to which we can send your message. \r\n \r\nThe cost of one million messages 49 USD \r\n \r\nFREE TEST mailing of 50,000 messages to any country of your choice. \r\n \r\n \r\nThis message is automatically generated to use our contacts for communication. \r\n \r\n \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - FeedbackForm@make-success.com', '2019-08-16 21:19:02'),
(71, 'George Martin', 'george1@georgemartinjr.com', '610-980-2071', 'GeorgeMart', 'Guest Post on Website', 'Would you be interested in submitting a guest post on georgemartjr.com or possibly allowing us to submit a post to pvrrooms.com ? Maybe you know by now that links are essential\r\nto building a brand online? If you are interested in submitting a post and obtaining a link to pvrrooms.com , let me know and we will get it published in a speedy manner to our blog.\r\n\r\nHope to hear from you soon\r\nGeorge', '2019-08-21 19:22:22'),
(72, 'Pramod ', 'pramods9957@gmail', '9997047954', 'Goa', 'Room', 'Hi sir g my in goa', '2019-09-05 15:45:30'),
(73, 'VictorThids', 'support@247pharmapills.net', '81828462642', 'google', 'Your drugs are current in stock at Fasty Pharma', 'US ONLINE PHARMACY - GET UP 30% AT THE CHECKOUT PAGE \r\n \r\nBuy your drugs without prescription currently in stock at FastyPharma https://www.fastypharma.com \r\n \r\nEnjoy a modern checkout experience with multiple payment and shipping methods (*worldwide). \r\nOur popular categories are: \r\n- Pain Relievers \r\n- Muscle Relaxant \r\n- Anti Anxiety \r\n- Sleeping Pills \r\n- Erectile Dysfunction \r\n \r\nTake a second to visit our shelf at https://ww.fastypharma.com/ \r\n \r\nContact us directly via Live chat on our site, or email us at support@fastypharma.com, we are available 24h/7 to answer all your concerns. \r\n \r\nBest Regards, \r\n \r\nCindy | Customer Service Manager \r\n+18443008187 \r\nFastyPharma®', '2019-09-14 17:41:57'),
(74, 'Aura Jarmon', 'aura@interactivewise.com', '431 5193', 'CentTip Co.,Ltd', 'Invite You to Test Our Product', 'Invite You to Test Our Product\r\n\r\nHi,\r\n \r\nI am Jarmon and the founder at Interactivewise.com . \r\n\r\nI’m reaching out to you because we are looking for health enthusiasts like you to test our prouct Rejuvenated Energy™. \r\n\r\nRejuvenated Energy™ can help you Loss Weight, boost energy, and create a lasting feeling of rejuvenated wellbeing.\r\n\r\nWe have prepared 1 jar for you. Get it at No Cost : https://www.interactivewise.com/loseweight\r\n\r\nRegards,\r\n\r\nAura Jarmon\r\n\r\nUNSUBSCRIBE : Reply \"no\"', '2019-09-23 16:10:38'),
(75, 'George Philips', 'nwcapitalservices@caramail.com', '89143377212', 'google', 'Finance Options', 'Hello Partners, \r\n \r\nThe Finance Investment arm of our company is seeking interested partners who are in need of alternative cheap funding for long term projects, business development or new business start ups. Our managed Investor portfolio has an excess pool in private funds for viable project financing, with flexible long term repayment options and a standard 24 months moratorium on principal repayments. Contact me directly to know how we can provide funding assistance to you or your organization. \r\nRegards \r\n \r\n \r\nDr. George Philips \r\nNorthwest Capital \r\nnwcapitalfundinginc@gmail.com', '2019-09-25 11:15:59'),
(76, 'AlbertRek', 'digitalstrategistseo@gmail.com', '84533774381', 'google', 'Re: Your business website does not exist.', 'Did You know that your website doesn’t exist for your potential customers? Your website does not appear in the first 10 places of Google, it does not even appear in the first 100 results. Which means that your business is completely invisible to potential customers and prospects. By being invisible, your business is losing money, time and valuable business opportunities every day. \r\n \r\n \r\nFor your website to be visible, it needs to appear in the top 10 Google places for your main keywords. And to achieve this you need your website to be optimized, and you also need to develop an Onpage and Offpage SEO strategy. \r\n \r\n \r\nToday, I will offer the opportunity to have your website on the first page of Google for Only $2000. This is 50% less of what we normally charge our customers. But you will need to act today. You can start your strategy today by paying today 50% and the remaining 50% when the strategy is finished. \r\n \r\n \r\nPlace your website today in the first place of Google for only $ 1', '2019-10-04 01:58:51'),
(77, 'Davidllkit', 'amucioabogadoslinfo@gmail.com', '84264444667', 'google', 'A Letter from Barrister David Gomez Gonzalez', 'Dearest in mind, \r\n \r\nI would like to introduce myself for the first time. My name is Barrister David Gomez Gonzalez, the personal lawyer to my late client. \r\nWho worked as a private businessman in the international field. In 2012, my client succumbed to an unfortunate car accident. My client was single and childless. \r\nHe left a fortune worth $12,500,000.00 Dollars in a bank in Spain. The bank sent me message that I have to introduce a beneficiary or the money in their bank will be confiscate. My purpose of contacting you is to make you the Next of Kin. \r\nMy late client left no will, I as his personal lawyer, was commissioned by the Spanish Bank to search for relatives to whom the money left behind could be paid to. I have been looking for his relatives for the past 3 months continuously without success. Now I explain why I need your support, I have decided to make a citizen of the same country with my late client the Next of Kin. \r\n \r\nI hereby ask you if you will give me your consent', '2019-10-10 18:11:25'),
(78, 'LouisWoumn', 'passiondating777@gmail.com', '81427441627', 'google', 'Ready for Passion?', '“Passion” : The new revolutionary Dating app \r\nOffers all the functions you are using on a daily basis. \r\n \r\n?	Free Download \r\n?	Free Range \r\n?	Video-chat through the app \r\n?	Call through the app \r\n?	Hashtag functionality \r\n?	Super easy to use! \r\n \r\nGo to appstore, google play or simply click the link below and find your soulmate now! \r\n \r\nhttp://onelink.to/dpx34k', '2019-10-11 15:13:10'),
(79, 'DavidFah', 'cbu@cyberdude.com', '81629896431', 'google', 'Our Millionaires Reveal Secrets To Getting Started Fast', 'Hi pvrrooms.com admin, \r\n \r\n \r\nSee, ClickBank is going to BREAK the Internet. \r\nThey’re doing something SO CRAZY, it might just tear the Internet at its seams. \r\n \r\nInstead of selling our 3-Part “ClickBank Breaks The Internet” Extravaganza Series… They’re giving it to you at no cost but you need to get it now or it will be gone! \r\n \r\nWatch Top Online Earners Reveal How They Can Make THOUSANDS IN JUST HOURS: https://millionairesfilm.com \r\n \r\nHere’s to kicking off the Fall season right!', '2019-10-18 06:49:17'),
(80, 'EddieNeows', 'amadeusturtle@aol.com', '84189694628', 'google', 'Real Estate Secrets', 'Real Estate Secrets \r\n \r\nBuy & Sell for maximum profit!  Step-by-step manuals plus expert guidance, all FREE.  http://www.judybernal.org/', '2019-10-18 20:46:45'),
(81, 'Josephmal', 'lumalastig@matra.site', '83912147414', 'google', 'Get this essential ebook free. Improve your content', 'Improve your website content. Free ebook download. Understand the key ingredients to successful content \r\n \r\nhttp://bit.ly/2MQpFLb', '2019-10-30 15:48:35'),
(82, 'Marlongag', 'ranierman2008@gmail.com', '85187666858', 'google', 'UNDERGROUND TRUTH OF BIBLE PROPHECY', 'These are indeed the end times, but most are in the Falling Away. Trust God that He will lead you to the truth. The real body of Christ is outside of the Church. \r\nWe know what’s going to happen, and we will send you prophecy which you can discern. To receive it, take a chance, text email or postal contact info to 541/930/4440', '2019-12-01 17:19:50'),
(83, 'Elmermow', 'globalcannabis@yandex.com', '81934758126', 'google', 'Did you invest in GCAC?', 'Global Cannabis Application Corporation \r\n \r\nUS OTC: “FAUPF” \r\nCanadian CSE symbol: “APP” \r\nFrankfurt: “2FA” \r\n \r\nHighlights: (Buy Recommendation Reasons) \r\n \r\n-Up 17.25% from close on Friday, possibilities to rally \r\n-Winner of the Cannabiz AI Technology award in Malta 2019 \r\n-Integrating high level monitoring and medical instruments into the technology for efficacy \r\n-Landmark Joint Venture in Israel for cultivation of Cannabis \r\n-Shay Meir leading grow operations \r\n-Partnerships in Europe for distribution \r\n-Patentable tech \r\n \r\nPlease contact globalcannabis@yandex.com for more information.', '2019-12-19 11:42:34'),
(84, 'Johnniebah', 'jackob.james@yandex.ru', '84124731596', 'google', 'Do you accept bitcoin?', 'Hello! \r\n \r\nDo you know how to spend working hours with benefit? \r\n \r\nYou can grow bitcoins by 1.1% per day! \r\nIt takes 1 minute to start, quicker than a cup of coffee \r\n \r\nTry http://satoshigen.site \r\n \r\nPowered by Blockchain.', '2019-12-20 17:05:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userquery`
--
ALTER TABLE `userquery`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `userquery`
--
ALTER TABLE `userquery`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
