-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 10, 2018 at 12:39 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pop_punk_a_pedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

CREATE TABLE `albums` (
  `album_id` int(11) NOT NULL,
  `band_id` int(11) NOT NULL,
  `album_name` varchar(240) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `released` varchar(50) NOT NULL,
  `genre` varchar(100) NOT NULL,
  `label` varchar(200) NOT NULL,
  `tracklist` varchar(1500) NOT NULL,
  `album_art` varchar(80) NOT NULL,
  `number_of_tracks` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`album_id`, `band_id`, `album_name`, `description`, `released`, `genre`, `label`, `tracklist`, `album_art`, `number_of_tracks`) VALUES
(1, 1, 'From Here to Infirmary', 'From Here to Infirmary is the third album by Chicago-based punk rock band Alkaline Trio. It was their first album for Vagrant and their only album with the drummer Mike Felumlee, who replaced the previous drummer Glenn Porter. When Felumlee left the band shortly after the album\'s release, drummer Adam Willard filled in with the group on tour and appeared in the music video for \"Private Eye\", before the band found a permanent replacement in Derek Grant.', 'April 3, 2001', 'Pop-Punk, Punk Rock', 'Vagrant', '1. \"Private Eye\"\r\n2. \"Mr. Chainsaw\"\r\n3. \"Take Lots with Alcohol\"\r\n4. \"Stupid Kid\"\r\n5. \"Another Innocent Girl\"\r\n6. \"Steamer Trunk\"\r\n7. \"You\'re Dead\"\r\n8. \"Armageddon\"\r\n9. \"I\'m Dying Tomorrow\"\r\n10. \"Bloodied Up\"\r\n11. \"Trucks and Trains\"\r\n12. \"Crawl\"', 'from_here_to_infirmary.jpg', '12'),
(2, 2, 'Take Off Your Pants and Jacket', 'Take Off Your Pants and Jacket is the fourth studio album by American rock band Blink-182. Produced by Jerry Finn, the album was released on June 12, 2001, through MCA Records. The band had spent much of the previous year traveling and supporting their third album Enema of the State (1999), which launched the band\'s mainstream career. The title is a tongue-in-cheek pun on male masturbation (\"take off your pants and jack it\"). The cover art has icons for each member of the trio: an airplane (\"take off\"), a pair of pants, and a jacket. The album\'s first, limited pressing came in three separate discs reflecting each icon and containing separate bonus tracks and joke songs.\r\n\r\nThe album was recorded over three months at Signature Sound in San Diego. During the sessions, MCA executives pressured the band to retain the sound that helped their previous album sell millions. As such, Take Off Your Pants and Jacket continues the pop punk sound that the group honed and made famous, albeit with a heavier tone inspired by groups such as Fugazi and Refused. Regarding lyrics, the album has been referred to as a concept album chronicling adolescence, with songs dedicated to first dates, fighting authority and teenage parties. Due to differing opinions on direction, the trio worked in opposition to one another for the first time, and the sessions sometimes became contentious.\r\n\r\nThe album had near-immediate success, becoming the first punk rock-identified record to debut at number one on the Billboard 200 and being certified double platinum in May 2002. The album produced three hit singles — \"The Rock Show\", \"First Date\" and \"Stay Together for the Kids\" — that were top ten hits on modern rock charts. Critical impressions of the record were generally positive, commending the record\'s expansion on teenage themes; others viewed this as its weakness. To support the record, the band co-headlined the Pop Disaster Tour with Green Day. A European tour was canceled in the wake of the September 11 attacks. Take Off Your Pants and Jacket has sold over 14 million copies worldwide.', 'June 12, 2001', 'Pop-Punk', 'MCA', '1. \"Anthem Part Two\"\r\n2. \"Online Songs\"\r\n3. \"First Date\"\r\n4. \"Happy Holidays, You Bastard\"\r\n5. \"Story of a Lonely Guy\"\r\n6. \"The Rock Show\"\r\n7. \"Stay Together for the Kids\"\r\n8. \"Roller Coaster\"\r\n9. \"Reckless Abandon\"\r\n10. \"Everytime I Look for You\"\r\n11. \"Give Me One Good Reason\"\r\n12. \"Shut Up\"\r\n13. \"Please Take Me Home\"', 'take_off_your_pants_and_jacket.jpg', '13'),
(3, 3, 'From Under the Cork Tree', 'From Under the Cork Tree is the second studio album by American rock band Fall Out Boy. It was released on May 3, 2005, through Island Records as the band\'s major label debut. The music was composed by lead vocalist and guitarist Patrick Stump, with all lyrics penned by bassist Pete Wentz, continuing the band\'s songwriting approach they took for some songs on their prior 2003 effort Take This to Your Grave. Neal Avron handled production duties. Commenting on the record\'s lyrical themes, Wentz said the lyrics were about \"the anxiety and depression that goes along with looking at your own life.\" In support of their release the group headlined tours worldwide and played at various music festivals. For their Black Clouds and Underdogs tour the album was re-released as From Under the Cork Tree (Limited \"Black Clouds and Underdogs\" Edition), featuring new songs and remixes.\r\n\r\n<br>\r\n<br>\r\n\r\nThe album was Fall Out Boy\'s breakthrough mainstream success. Spearheaded by the lead single \"Sugar, We\'re Goin Down\", the album debuted at No. 9 on the US Billboard 200 with 68,000 first week sales, a position it stayed at for two non-consecutive weeks, earning the band their first top ten album and becoming their longest charting and best-selling album. It logged fourteen weeks in the top twenty out of its seventy-eight chart weeks. The album as well as its singles won several awards and achieved Double Platinum status. It has sold over 2.5 million albums in the United States as of 2007, and over 3 million worldwide. As of February 2013 Cork Tree has 2.7 million US sales. The album produced two hugely popular hit singles, \"Sugar, We\'re Goin Down\" and \"Dance, Dance\" peaking at No. 8 and No. 9 on the Billboard Hot 100 respectively and receiving regular radio play at both Pop and Alternative stations. In 2005 the album was ranked eighteenth on the \"Top 100 best-selling albums of the year in the US\" with 1,654,320 sales and at No. 43 on IFPI\'s list of the \"Top 50 Best Selling Albums of 2005\" worldwide. Internationally it impacted in the UK and Canada.', 'May 3, 2005', 'Pop-Punk, Emo', 'Island', '1. \"Our Lawyer Made Us Change the Name of This Song So We Wouldn\'t Get Sued\"\r\n2. \"Of All the Gin Joints in All the World\"\r\n3. \"Dance, Dance\"\r\n4. \"Sugar, We\'re Goin Down\"\r\n5. \"Nobody Puts Baby in the Corner\"\r\n6. \"I\'ve Got a Dark Alley and a Bad Idea That Says You Should Shut Your Mouth (Summer Song)\"\r\n7. \"7 Minutes in Heaven (Atavan Halen)\"\r\n8. \"Sophomore Slump or Comeback of the Year\"\r\n9. \"Champagne for My Real Friends, Real Pain for My Sham Friends\"\r\n10. \"I Slept with Someone in Fall Out Boy and All I Got Was This Stupid Song Written About Me\"\r\n11. \"A Little Less Sixteen Candles, a Little More \"Touch Me\"\r\n12. \"Get Busy Living or Get Busy Dying (Do Your Part to Save the Scene and Stop Going to Shows)\"\r\n13. \"XO\"', 'from_under_the_cork_tree.jpg', '13'),
(4, 4, 'Secret Weapon', 'Secret Weapon is eighth studio album by punk rock band MxPx. The album\'s sound goes back to their beginning sound.\r\n\r\nSecret Weapon is available in three different versions:\r\n\r\nThe standard version with 16 tracks\r\nA double 12-inch vinyl version with special artwork\r\nA special edition with a \"Making of...\" DVD, new artwork, and three extra tracks', 'July 16, 2007', 'Pop-Punk, skate-Punk', 'Tooth & Nail', '1. \"Secret Weapon\" (featuring Brian Baker of Bad Religion) 2:06\r\n2. \"Shut It Down\" (featuring Tim Pagnotta of Sugarcult) 2:59\r\n3. \"Here\'s to the Life\" 2:57\r\n4. \"Top of the Charts\" 2:33\r\n5. \"Punk Rawk Celebrity\" 2:42\r\n6. \"Contention\" 1:16\r\n7. \"Angels\" 3:15\r\n8. \"Drowning\" 3:50\r\n9. \"Chop Shop\" 2:14\r\n10. \"You\'re on Fire\"  3:18\r\n11. \"Bass So Low\" 3:37\r\n12. \"Sad Sad Song\" 2:44\r\n13. \"Never Better Than Now\" 2:47\r\n14. \"Biting the Bullet (Is Bad for Business)\" 3:18\r\n15. \"Not Nothing\" 3:06\r\n16. \"Tightly Wound / All About Nothing\" (hidden track - featuring Benji Madden of Good Charlotte) 6:29\r\n\r\n \r\n', 'secret_weapon.jpg', '16'),
(5, 5, 'Sticks and Stones', 'Sticks and Stones is the third studio album by American rock band New Found Glory.', 'June 11, 2002', 'Pop-Punk', 'MCA, Drive-Thru', '1. \"Understatement\" 3:11\r\n2. \"My Friends Over You\" 3:40\r\n3. \"Sonny\" 3:28\r\n4. \"Something I Call Personality\" 2:40\r\n5. \"Head on Collision\" 3:47\r\n6. \"It\'s Been a Summer\" 3:33\r\n7. \"Forget My Name\" 3:10\r\n8. \"Never Give Up\" 3:12\r\n9. \"The Great Houdini\" 2:47\r\n10. \"Singled Out\" 3:20\r\n11. \"Belated\" 3:06\r\n12. \"The Story So Far\" 4:09', 'sticks_and_stones.png', '12');

-- --------------------------------------------------------

--
-- Table structure for table `bands`
--

CREATE TABLE `bands` (
  `band_id` int(11) NOT NULL,
  `band_name` varchar(200) NOT NULL,
  `biography` varchar(50000) NOT NULL,
  `years_active` varchar(50) NOT NULL,
  `origin` varchar(200) NOT NULL,
  `band_image` varchar(240) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bands`
--

INSERT INTO `bands` (`band_id`, `band_name`, `biography`, `years_active`, `origin`, `band_image`) VALUES
(1, 'Alkaline Trio', 'Alkaline Trio is an American punk rock band from McHenry, Illinois. The band consists of guitarist and lead vocalist Matt Skiba, bassist and co-vocalist Dan Andriano, and drummer Derek Grant. Founded in late 1996 by Skiba, bassist Rob Doran, and drummer Glenn Porter, Alkaline Trio released its debut single, \"Sundials\", in 1997. Following its release, Doran departed from the band and was replaced by Andriano. The band subsequently recorded an EP, For Your Lungs Only (1998), and its debut studio album, Goddamnit (1998). Following the release of the band\'s second album, Maybe I\'ll Catch Fire (2000), Porter left the band and was replaced by Mike Felumlee for its subsequent album, From Here to Infirmary (2001).\r\n\r\n<br>\r\n<br>\r\n\r\nBacked by the singles \"Stupid Kid\" and \"Private Eye\", From Here to Infirmary significantly increased the band\'s exposure, and its follow-up, Good Mourning (2003), charted highly on the Billboard 200. Good Mourning marked the recording debut of current drummer Derek Grant. In 2005, the band released Crimson which expanded upon the band\'s punk rock influences, with prominent overdubs and additional instrumentation, and continued with this direction on Agony & Irony (2008), which was released on Epic Records.\r\n\r\n<br>\r\n<br>\r\n\r\nIn 2010, the band released This Addiction on its own label Heart & Skull and Epitaph. Recorded in the band\'s home town of Chicago, with early producer Matt Allison, the album was a conscious effort by the band to return to their punk rock roots; it became the highest charting album of their career, debuting on the Billboard 200 at No. 11. In 2011, the band celebrated its 15-year anniversary with the release of Damnesia, which featured new, acoustic-based recordings of songs from across the band\'s career. The band\'s eighth studio album, My Shame Is True, was released on April 2, 2013.', '1996-present', 'McHenry, Illinois, U.S.', 'Alkaline_Trio_Band.jpg'),
(2, 'Blink-182', 'Blink-182 (often stylized as blink-182; pronounced \"blink one eighty two\") is an American rock band formed in Poway, California in 1992. Since 2015, the lineup of the band has consisted of bassist and vocalist Mark Hoppus, drummer Travis Barker, and guitarist and vocalist Matt Skiba. Founded by guitarist and vocalist Tom DeLonge, Hoppus and drummer Scott Raynor, the band emerged from the Southern California punk scene of the early 1990s and first gained notoriety for high-energy live shows and irreverent lyrical toilet humor.\r\n\r\n<br>\r\n<br>\r\n\r\n\r\nIn its early years, Blink-182 toured heavily behind the band\'s debut, Cheshire Cat (1995). The group signed with major label MCA Records to co-distribute its second album, Dude Ranch (1997). Raynor was fired midway through a 1998 tour and replaced by Barker. The group\'s next two releases, Enema of the State (1999) and Take Off Your Pants and Jacket (2001), were enormous successes on the strength of radio and MTV airplay. The eponymously titled Blink-182 followed in 2003 and marked a stylistic shift for the group. DeLonge quit in 2005, sending the band into what was termed an \"indefinite hiatus\". They reunited in 2009, producing the trio\'s sixth album, Neighborhoods (2011). In 2015, DeLonge again exited and was replaced by Alkaline Trio guitarist and vocalist Matt Skiba. The band\'s seventh studio album, California, was released on July 1, 2016.\r\n\r\n<br>\r\n<br>\r\n\r\n\r\nBlink-182 is considered a key group in the development of pop punk; the band\'s combination of pop music melodies with fast-paced punk rock featured a more radio-friendly accessibility than prior bands. The trio has sold over thirteen million albums in the United States,[2] and over 50 million albums worldwide.[3] In 2011, The New York Times asserted, \"no punk band of the 1990s has been more influential than Blink-182,\" and even as the band receded after its 2005 split, \"its sound and style could be heard in the muscular pop punk of Fall Out Boy or in the current wave of high-gloss Warped Tour punk bands, like All Time Low and The Maine.\"', '1992–2005 2009–present', 'Poway, California, U.S.', 'Blink_182_Band.jpg'),
(3, 'Fall Out Boy', 'Fall Out Boy is an American rock band formed in Wilmette, Illinois, a suburb of Chicago, in 2001. The band consists of lead vocalist and rhythm guitarist Patrick Stump, bassist Pete Wentz, lead guitarist Joe Trohman, and drummer Andy Hurley. The band originated from Chicago\'s hardcore punk scene, with which all members were involved at one point. The group was formed by Wentz and Trohman as a pop punk side project of the members\' respective hardcore bands, and Stump joined shortly thereafter. The group went through a succession of drummers before landing Hurley and recording the group\'s debut album, Take This to Your Grave (2003). The album became an underground success and helped the band gain a dedicated fanbase through heavy touring, as well as some moderate commercial success. Take This to Your Grave has commonly been cited as an influential blueprint for pop punk music in the 2000s.\r\n\r\n<br>\r\n<br>\r\n\r\nWith Wentz as the band\'s lyricist and Stump as the primary composer, the band\'s 2005 major-label breakthrough, From Under the Cork Tree, produced two hit singles, \"Sugar, We\'re Goin Down\" and \"Dance, Dance\", and went double platinum, transforming the group into superstars and making Wentz a celebrity and tabloid fixture. Fall Out Boy received a Best New Artist nomination at the 2006 Grammy Awards. The band\'s 2007 follow-up, Infinity on High, debuted at number one on the Billboard 200 with 260,000 first week sales. It produced two worldwide hit singles, \"This Ain\'t a Scene, It\'s an Arms Race\" and \"Thnks fr th Mmrs\". Folie &aacute; Deux, the band\'s fourth album, created a mixed response from fans and commercially undersold expectations. Following the release of Believers Never Die - Greatest Hits, the band took a hiatus from 2009 to 2012 to \"decompress\", exploring various side projects.\r\n\r\n<br>\r\n<br>\r\n\r\nThe band regrouped and recorded Save Rock and Roll (2013), becoming its second career number one and included the top 20 single \"My Songs Know What You Did in the Dark (Light Em Up)\". The same year, the band released the EP PAX AM Days, consisting of 8 punk-influenced tracks that were recorded during a two-day session with producer Ryan Adams. The band\'s sixth studio album, American Beauty/American Psycho (2015) peaked at number one on the Billboard 200, and spawned the top-10 hit \"Centuries\" and the single \"Uma Thurman\" which reached No. 22 on the Billboard Hot 100. This was followed by their first remix album Make America Psycho Again, which featured the remixes of all original tracks from American Beauty/American Psycho by a different artist on each song, including Migos and Wiz Khalifa. The band\'s seventh studio album Mania (2018), also peaked at No. 1, making it the band\'s fourth No. 1 album and the group\'s sixth consecutive top 10 album.', '2001-2009 2013-present', 'Wilmette, Illinois, U.S.', 'Fall_Out_Boy_Band.jpg'),
(4, 'New Found Glory', 'New Found Glory (formerly A New Found Glory) is an American rock band from Coral Springs, Florida, formed in 1997. The band currently consists of Jordan Pundik (lead vocals), Ian Grushka (bass guitar), Chad Gilbert (lead guitar, backing vocals), and Cyrus Bolooki (drums). Longtime rhythm guitarist and lyricist Steve Klein departed from the band in late 2013, following \"personal differences.\" During their lengthy recording career, the band have released nine studio albums, one live album, two EPs, and three cover albums.\r\n\r\n<br>\r\n<br>\r\n\r\nEmerging as part of the second wave of pop punk in the late 1990s, music critics consider them a key pioneer of the genre. Labelled the \"godfathers of pop punk\", AllMusic credits them for \"practically serving alongside the work of Blink-182 as the blueprint to the entire genre for the early 2000s.\" They are also renowned for their energetic live performances.', '1997-present', 'Coral Springs, Florida, U.S.', 'New_Found_Glory_Band.jpg'),
(5, 'MxPx', 'MxPx is an American punk rock band from Bremerton, Washington founded in 1992 as Magnified Plaid. The band has skate punk leanings, with connections to the pop punk scene. Current members include Mike Herrera on lead vocals and bass guitar, Yuri Ruley on drums and percussion, Tom Wisniewski on lead guitar and backing vocals and Chris Adkins on rhythm guitar and backing vocals. The band\'s discography includes nine studio albums, four EPs, four compilation albums, a live album, a VHS tape, a DVD and 20 singles. A number of the group\'s releases have charted on Billboard, including the Billboard 200 and No. 1 on Billboard Christian Albums.', '1992-present', 'Bremerton, Washington, U.S.', 'MxPx_Band.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `bands_discog`
--

CREATE TABLE `bands_discog` (
  `band_id` int(11) NOT NULL,
  `a_name` varchar(50) NOT NULL,
  `a_year` varchar(4) NOT NULL,
  `Featured` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bands_discog`
--

INSERT INTO `bands_discog` (`band_id`, `a_name`, `a_year`, `Featured`) VALUES
(1, 'Goddamnit', '1998', 0),
(1, 'Maybe I\'ll Catch Fire', '2000', 0),
(1, 'From Here to Infirmary', '2001', 1),
(1, 'Good Mourning', '2003', 0),
(1, 'Crimson', '2005', 0),
(1, 'Agony & Irony', '2008', 0),
(1, 'This Addiction', '2010', 0),
(1, 'My Shame Is True', '2013', 0);

-- --------------------------------------------------------

--
-- Table structure for table `band_members`
--

CREATE TABLE `band_members` (
  `band_id` int(11) NOT NULL,
  `member_name` varchar(50) NOT NULL,
  `b_timeline` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `band_members`
--

INSERT INTO `band_members` (`band_id`, `member_name`, `b_timeline`) VALUES
(1, 'Dan Andriano', 'bass, vocals (1997-present)'),
(1, 'Derek Grant', 'drums (2001-present)'),
(1, 'Matt Skiba', 'guitar, vocals (1996-present)'),
(2, 'Mark Hoppus', ''),
(2, 'Matt Skiba', ''),
(2, 'Travis Barker', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `login_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`login_id`, `user_name`, `password`) VALUES
(1, 'BigLeeBrink', 'Testing123');

-- --------------------------------------------------------

--
-- Table structure for table `past_members`
--

CREATE TABLE `past_members` (
  `band_id` int(11) NOT NULL,
  `past_member_name` varchar(100) NOT NULL,
  `p_timeline` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `past_members`
--

INSERT INTO `past_members` (`band_id`, `past_member_name`, `p_timeline`) VALUES
(1, 'Glenn Porter', 'bass (1996-1997)'),
(1, 'Mike Felumlee', 'drums (1996-2000)'),
(1, 'Rob Doran', 'drums (2000-2001)');

-- --------------------------------------------------------

--
-- Table structure for table `tracklisting`
--

CREATE TABLE `tracklisting` (
  `track_id` int(2) NOT NULL,
  `album` int(11) NOT NULL,
  `track_number` varchar(2) NOT NULL,
  `track_name` varchar(240) NOT NULL,
  `track_length` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tracklisting`
--

INSERT INTO `tracklisting` (`track_id`, `album`, `track_number`, `track_name`, `track_length`) VALUES
(1, 1, '1', '\"Private Eye\"', '3:30'),
(2, 1, '2', '\"Mr. Chainsaw\"', '3:05'),
(3, 1, '3', '\"Take Lots with Alcohol\"', '3:13'),
(4, 1, '4', '\"Stupid Kid\"', '2:23'),
(5, 1, '5', '\"Another Innocent Girl\"', '3:37'),
(6, 1, '6', '\"Steamer Trunk\"', '2:49'),
(7, 1, '7', '\"You\'re Dead\"', '3:50'),
(8, 1, '8', '\"Armageddon\"', '2:49'),
(9, 1, '9', '\"I\'m Dying Tomorrow\"', '2:20'),
(10, 1, '10', '\"Bloodied Up\"', '2:51'),
(11, 1, '11', '\"Trucks and Trains\"', '3:16'),
(12, 1, '12', '\"Crawl\"', '4:25'),
(13, 2, '1', '\"Anthem Part Two\"', '3:48'),
(14, 2, '2', '\"Online Songs\"', '2:25'),
(15, 2, '3', '\"First Date\"', '2:51'),
(16, 2, '4', '\"Happy Holidays, You Bastard\"', '0:42'),
(17, 2, '5', '\"Story of a Lonely Guy\"', '3:39'),
(18, 2, '6', '\"The Rock Show\"', '2:51'),
(19, 2, '7', '\"Stay Together for the Kids\"', '3:59'),
(20, 2, '8', '\"Roller Coaster\"', '2:47'),
(21, 2, '9', '\"Reckless Abandon\"', '3:06'),
(22, 2, '10', '\"Everytime I Look for You\"', '3:05'),
(23, 2, '11', '\"Give Me One Good Reason\"', '3:18'),
(24, 2, '12', '\"Shut Up\"', '3:20'),
(25, 2, '13', '\"Please Take Me Home\"', '3:05'),
(26, 3, '1', '\"Our Lawyer Made Us Change the Name of This Song So We Wouldn\'t Get Sued\"', '3:09'),
(27, 3, '2', '\"Of All the Gin Joints in All the World\"', '3:11'),
(28, 3, '3', '\"Dance, Dance\"', '3:00'),
(29, 3, '4', '\"Sugar, We\'re Goin Down\"', '3:49'),
(30, 3, '5', '\"Nobody Puts Baby in the Corner\"', '3:21'),
(31, 3, '6', '\"I\'ve Got a Dark Alley and a Bad Idea That Says You Should Shut Your Mouth (Summer Song)\"', '3:11'),
(32, 3, '7', '\"7 Minutes in Heaven (Atavan Halen)\"', '3:02'),
(33, 3, '8', ' \"Sophomore Slump or Comeback of the Year\"', '3:23'),
(34, 3, '9', '\"Champagne for My Real Friends, Real Pain for My Sham Friends\"', '3:23'),
(35, 3, '10', ' \"I Slept with Someone in Fall Out Boy and All I Got Was This Stupid Song Written About Me\"', '3:31'),
(36, 3, '11', '\"A Little Less Sixteen Candles, a Little More \"Touch Me\"', '2:49'),
(37, 3, '12', '\"Get Busy Living or Get Busy Dying (Do Your Part to Save the Scene and Stop Going to Shows)\"', '3:27'),
(38, 3, '13', '\"XO\"', '3:40'),
(39, 4, '1', '\"Secret Weapon\" (featuring Brian Baker of Bad Religion)', '2:06'),
(40, 4, '2', '\"Shut It Down\" (featuring Tim Pagnotta of Sugarcult)', '2:59'),
(41, 4, '3', '\"Here\'s to the Life\"', '2:57'),
(42, 4, '4', '\"Top of the Charts\"', '2:33'),
(43, 4, '5', '\"Punk Rawk Celebrity\"', '2:42'),
(44, 4, '6', '\"Contention\"', '1:16'),
(45, 4, '7', '\"Angels\"', '3:15'),
(46, 4, '8', '\"Drowning\"', '3:50'),
(47, 4, '9', '\"Chop Shop\"', '2:14'),
(48, 4, '10', '\"You\'re on Fire\"', '3:18'),
(49, 4, '11', '\"Bass So Low\"', '3:37'),
(50, 4, '12', '\"Sad Sad Song\"', '2:44'),
(51, 4, '13', '\"Never Better Than Now\"', '2:47'),
(52, 4, '14', '\"Biting the Bullet (Is Bad for Business)\"', '3:18'),
(53, 4, '15', '\"Not Nothing\"', '3:06'),
(54, 4, '16', '\"Tightly Wound / All About Nothing\" (hidden track - featuring Benji Madden of Good Charlotte)', '6:29'),
(55, 5, '1', '\"Understatement\"', '3:11'),
(56, 5, '2', '\"My Friends Over You\"', '3:40'),
(57, 5, '3', ' \"Sonny\"', '3:28'),
(58, 5, '4', '\"Something I Call Personality\"', '2:40'),
(59, 5, '5', '\"Head on Collision\"', '3:47'),
(60, 5, '6', '\"It\'s Been a Summer\"', '3:33'),
(61, 5, '7', '\"Forget My Name\"', '3:10'),
(62, 5, '8', '\"Never Give Up\"', '3:12'),
(63, 5, '9', '\"The Great Houdini\"', '2:47'),
(64, 5, '10', '\"Singled Out\"', '3:20'),
(65, 5, '11', '\"Belated\"', '3:06'),
(66, 5, '12', '\"The Story So Far\"', '4:09'),
(67, 5, '1', '\"Secret Weapon\" (featuring Brian Baker of Bad Religion)', '2:06'),
(68, 5, '2', '\"Shut It Down\" (featuring Tim Pagnotta of Sugarcult)', '2:59'),
(69, 5, '3', '\"Here\'s to the Life\"', '2:57'),
(70, 5, '4', '\"Top of the Charts\"', '2:33'),
(71, 5, '5', '\"Punk Rawk Celebrity\"', '2:42'),
(72, 5, '6', '\"Contention\"', '1:16'),
(73, 5, '7', '\"Angels\"', '3:15'),
(74, 5, '8', '\"Drowning\"', '3:50'),
(75, 5, '9', '\"Chop Shop\"', '2:14'),
(76, 5, '10', '\"You\'re on Fire\"', '3:18'),
(77, 5, '11', '\"Bass So Low\"', '3:37'),
(78, 5, '12', '\"Sad Sad Song\"', '2:44'),
(79, 5, '13', '\"Never Better Than Now\"', '2:47'),
(80, 5, '14', '\"Biting the Bullet (Is Bad for Business)\"', '3:18'),
(81, 5, '15', '\"Not Nothing\"', '3:06'),
(82, 5, '16', '\"Tightly Wound / All About Nothing\" (hidden track - featuring Benji Madden of Good Charlotte)', '6:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`album_id`),
  ADD KEY `band` (`band_id`);

--
-- Indexes for table `bands`
--
ALTER TABLE `bands`
  ADD PRIMARY KEY (`band_id`);

--
-- Indexes for table `band_members`
--
ALTER TABLE `band_members`
  ADD PRIMARY KEY (`band_id`,`member_name`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`login_id`);

--
-- Indexes for table `past_members`
--
ALTER TABLE `past_members`
  ADD PRIMARY KEY (`band_id`,`past_member_name`);

--
-- Indexes for table `tracklisting`
--
ALTER TABLE `tracklisting`
  ADD PRIMARY KEY (`track_id`),
  ADD KEY `album` (`album`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albums`
--
ALTER TABLE `albums`
  MODIFY `album_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bands`
--
ALTER TABLE `bands`
  MODIFY `band_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tracklisting`
--
ALTER TABLE `tracklisting`
  MODIFY `track_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `albums`
--
ALTER TABLE `albums`
  ADD CONSTRAINT `albums_ibfk_1` FOREIGN KEY (`band_id`) REFERENCES `bands` (`band_id`);

--
-- Constraints for table `tracklisting`
--
ALTER TABLE `tracklisting`
  ADD CONSTRAINT `tracklisting_ibfk_1` FOREIGN KEY (`album`) REFERENCES `albums` (`album_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
