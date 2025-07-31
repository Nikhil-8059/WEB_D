-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 14, 2022 at 05:26 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codekart`
--

-- --------------------------------------------------------

--
-- Table structure for table `Course_details`
--

CREATE TABLE `Course_details` (
  `course_id` int(11) NOT NULL,
  `course_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `course_short_desc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `course_wylleft` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `course_wylright` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `course_long_desc` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `course_rating` int(11) DEFAULT 5,
  `course_price` int(11) DEFAULT NULL,
  `course_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `creator_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Course_details`
--

INSERT INTO `Course_details` (`course_id`, `course_title`, `course_short_desc`, `course_wylleft`, `course_wylright`, `course_long_desc`, `course_rating`, `course_price`, `course_image`, `creator_id`) VALUES
(1, 'Programming in C', 'C Programming will increase career options. Become a better dev in other languages by learning C. Pointers explained.', '<ul>\r\n	<li>Understand the fundamentals of the C Programming Language</li>\r\n	<li>Understand variables and the different data types</li>\r\n	<li>Understand the core language that most modern languages are based on</li>\r\n	<li>Make yourself more marketable for entry level programming positions</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Create your first C Application</li>\r\n	<li>Learn one of the most popular, widly used languages in the world</li>\r\n	<li>Apply for real-time programming positions</li>\r\n	<li>Learn how to write high-quality code</li>\r\n</ul>\r\n', '<p>Have you never programmed a computer before, and think or have been told that C is a good programming language to get started with. It is!<br />\r\n<br />\r\nMaybe you have some experience with other programming languages, but want to learn C. It&#39;s a great language to add to your resume!<br />\r\n<br />\r\nOr perhaps you are stuck in a low paying programming job, and want to move up to a better, more senior position. Learning C can help you!<br />\r\n<br />\r\nThe fact is, learning how to program in C is not only an excellent programming language to get started with, but it will also make you a better programming in other computer languages!<br />\r\n<br />\r\n<strong>Why learn C ?</strong><br />\r\nC is often considered to be the mother of all languages because so many other languages have been based on it.<br />\r\n<br />\r\nThough C is simple it is one of the most powerful languages ever created. Considering it was created over 40 years ago, it is still used heavily and is usually in the top 5 or 10 most popular and most widely programming languages in the world.<br />\r\n<br />\r\nLearning C can actually make you a better programming in other languages like C++, Java, or C# by equipping you with a mental model of what the computer is actually doing when you run your programs.<br />\r\n<br />\r\nBy learning how things really work &quot;under the hood&quot;, and understand memory space, CPU architecture and so on, you can create more efficient programs, and obtain a huge advantage over other programmers in the process.<br />\r\n<br />\r\nIf you want to become a better developer, learning C is a great way to start!<br />\r\n<br />\r\nWhy enrolling in this course is the best decision you can make.<br />\r\n<br />\r\nBy the end of this course, you will understand the fundamentals of the C Programming Language, and make yourself more marketable for entry level programming positions.<br />\r\n<br />\r\nYou will understand variables and the different data types, be able to utilize functions and arrays, understand the concept of pointers, learn about control flow (decision statements and iteration).<br />\r\n<br />\r\nYou will be in a position to apply for real-time programming positions, and truly understand the core language that most modern languages are based on! If you have previously used the C programming language, then this course will deepen your understanding of it.<br />\r\n<br />\r\nIf you have never used it, no problem, you will see that it can help you become a more efficient C developer.<br />\r\n<br />\r\nThe course will be constantly refined in the future based on student feedback! This course does not skip on the details.</p>\r\n', 5, 3499, 'c programming.png', 7),
(2, 'C++ Programming', 'Designed for people who don\'t have any knowledge about the programming and want to program in C++', '<ul>\r\n	<li>How to use C++ language in action</li>\r\n	<li>What is compiler / IDE / Variables / types of variables etc.</li>\r\n	<li>How to work with files - fstream library (i/o operation on files)</li>\r\n	<li>operators - arithmetic, assigment, logical, bitwise</li>\r\n	<li>conditions like if / else / switch</li>\r\n</ul>\r\n', '<ul>\r\n	<li>loops - for / while / do-while</li>\r\n	<li>functions, overloading functions, passing variables to functions etc.</li>\r\n	<li>structures</li>\r\n	<li>referencers</li>\r\n	<li>pointers</li>\r\n	<li>dynamic allocation of memory</li>\r\n	<li>creating project in IDE</li>\r\n</ul>\r\n', '<p><strong>Save your precious time</strong>&nbsp;by buying this course. You will learn how to program in C++ in&nbsp;a fast and easy way!&nbsp;</p>\r\n\r\n<p>The total length of the course is&nbsp;<strong>over 17 hours!</strong>&nbsp;<strong>You will learn theory&nbsp;</strong>and&nbsp;<strong>you will also gain lots of practice.</strong>&nbsp;During the course&nbsp;<strong>we will write many programs that will make you a great programmer.</strong></p>\r\n\r\n<p>All of this is presented by a young man who shares his knowledge, so&nbsp;<strong>the language used can be easily understood by everyone</strong>.&nbsp;</p>\r\n\r\n<p>The course is<strong>&nbsp;designed for those&nbsp;who don&#39;t have any prior&nbsp;knowledge about programming.</strong>&nbsp;It doesn&#39;t matter if you have never written any programs or you have no idea about programming... After my course all of this will change.&nbsp;<strong>You will bust the myth that programming is a difficult thing only for the few!&nbsp;&nbsp;</strong>&nbsp;</p>\r\n\r\n<p>After this course&nbsp;<strong>you will be able to use the advanced components</strong>&nbsp;of the&nbsp;C++ language.&nbsp;</p>\r\n\r\n<p><strong>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++</strong>&nbsp;</p>\r\n\r\n<p>I believe that&nbsp;<em>everyone has the ability&nbsp;</em>to develop software if they are taught properly.&nbsp;<em>Including you.</em>&nbsp;I&#39;m going to give you the context of each new concept I teach you. After my course&nbsp;<strong>you will finally understand&nbsp;</strong>everything that you code.</p>\r\n\r\n<p><strong>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++</strong></p>\r\n\r\n<p><strong>Over 300,000 students</strong>&nbsp;bought my courses and all of them are happy.&nbsp;<strong>You will also be satisfied with this course.</strong>&nbsp;If you do not like the course, remember that&nbsp;<strong>within 30 days</strong>&nbsp;you can request&nbsp;<strong>a full refund</strong>.&nbsp;<strong>I guarantee you satisfaction.</strong>&nbsp;</p>\r\n\r\n<p><strong>If&nbsp;you have any questions&nbsp;</strong>regarding the topics covered in this C++ course,&nbsp;<strong>please feel free to ask</strong>. I&#39;m always happy to help those who want to learn!</p>\r\n\r\n<p><strong>Please check out the free lessons first! See for yourself the great quality of my course and enjoy it!</strong>&nbsp;</p>\r\n\r\n<p><strong>JOIN NOW and become Expert in C++</strong></p>\r\n\r\n<h2>Who this course is for:</h2>\r\n\r\n<ul>\r\n	<li>beginner</li>\r\n	<li>person who wants to understand programming</li>\r\n</ul>\r\n', 5, 1999, 'c++.jpg', 7),
(3, 'Introduction to Cyber Security', 'Become a Cyber Security Specialist, Learn How to Stop Hackers, Prevent Hacking, Learn IT Security & INFOSEC', '<ul>\r\n	<li>An advanced practical skillset in defeating all online threats - advanced hackers, trackers, malware and all Internet nastiness including mitigating government spying and mass surveillance.</li>\r\n	<li>Start a career in cyber security. Become a cyber security specialist.</li>\r\n	<li>The very latest up-to-date information and methods.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>We cover operating system security, privacy, and patching - On Windows 7, Windows 8, Windows 10, MacOS and Linux.</li>\r\n	<li>Explore the threat landscape - Darknets, dark markets, zero day vulnerabilities, exploit kits, malware, phishing and much more.</li>\r\n	<li>You will master encryption in an easy to follow crash course.</li>\r\n</ul>\r\n', '<p><strong>Learn a practical skill-set in defeating all online threats</strong>, including - advanced hackers, trackers, malware, zero days, exploit kits, cybercriminals and more.</p>\r\n\r\n<p>Become a Cyber Security Specialist - Go from a&nbsp;<strong>beginner to advanced&nbsp;</strong>in this easy to follow expert course. &nbsp;</p>\r\n\r\n<p>Covering all major platforms -&nbsp;<strong>Windows 7, Windows 8, Windows 10, MacOS and Linux</strong>.</p>\r\n\r\n<p>This course covers the fundamental building blocks of your required skill set - You will understand the threat and vulnerability landscape through threat modeling and&nbsp;risk assessments.</p>\r\n\r\n<p>We&nbsp;<strong>explore the Darknet and mindset of the cyber criminal</strong>. Covering malware, exploit kits, phishing, zero-day vulnerabilities and much more.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>You will learn about the<strong>&nbsp;global tracking and hacking</strong>&nbsp;infrastructures that nation states run. Covering the NSA, FBI, CIA, GCHQ, China&rsquo;s MSS and other intelligence agencies capabilities.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>You will understand the foundations of operating system security and privacy functionality. A close look at the new&nbsp;<strong>Windows 10 privacy issues</strong>&nbsp;and how to best mitigate them.</p>\r\n\r\n<p>There is a complete easy to follow&nbsp;<strong>crash course on encryption</strong>, how encryption can be bypassed and what you can do to mitigate the risks.</p>\r\n\r\n<p>Master&nbsp;<strong>defenses against phishing, SMShing, vishing, identity theft</strong>, scam, cons and other&nbsp;social engineering threats.</p>\r\n\r\n<p>Finally we cover the extremely important, but underused security control of isolation and compartmentalization. Covering sandboxes, application isolation, virtual machines,&nbsp;<strong>Whonix and Qubes OS</strong>.</p>\r\n\r\n<p><strong>This is volume 1 of 4 of your complete guide to cyber security privacy and anonymity.&nbsp;&nbsp;</strong></p>\r\n\r\n<h2><strong>Who this course is for:</strong></h2>\r\n\r\n<ul>\r\n	<li>This course is for anyone who wants to become an expert in security, privacy, and anonymity. This volume covers the required foundation building blocks of that skillset.</li>\r\n	<li>For anyone who would love to gain a practical skillset in mitigating the risk from, malware, Trojans, hackers, tracker, cyber criminals and all online threats.</li>\r\n	<li>This course is for anyone who wants to keep their precious files, emails, accounts and personal information out of the hands of the bad guys.</li>\r\n	<li>For beginners and intermediate Internet users who are interested in security, safety, and privacy.</li>\r\n	<li>For those who want privacy and anonymity online from hackers, corporations and governments.</li>\r\n	<li>This course is designed for personal and home Internet security, privacy, and anonymity. Most of the topics apply in the same way to a business, but the course is delivered as if to an individual for personal Internet security, privacy and anonymity.</li>\r\n</ul>\r\n', 5, 1999, 'cyber.jpg', 7);

-- --------------------------------------------------------

--
-- Table structure for table `Customers`
--

CREATE TABLE `Customers` (
  `customer_uid` int(11) NOT NULL,
  `cust_name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cust_email` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cust_phone` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cust_password` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cust_role` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'nomuser'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Customers`
--

INSERT INTO `Customers` (`customer_uid`, `cust_name`, `cust_email`, `cust_phone`, `cust_password`, `cust_role`) VALUES
(1, 'test1', 'test1@gmail.com', '$2y$10$brpAuKt1a.ZjjuENNiAwkOZ9U/IiJkUZTxJUXwT/xh4RH2IFL4iJK', 'test1', 'nomuser'),
(2, 'test2', 'test2@gmail.com', '$2y$10$KSPw8cSLYJE5fg3J1vo08OScH6Lcq1W/gQW8TP6KaVSbmOq1/p4p6', '9988776654', 'nomuser'),
(3, 'test3', 'test3@gmail.com', '9988776676', '$2y$10$Vo1ffHJQ6AeKne8pSKHRNe3mDvltCW3y4AJG0iQKdIs7VB0MnwagK', 'nomuser');

-- --------------------------------------------------------

--
-- Table structure for table `customer_courses`
--

CREATE TABLE `customer_courses` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `course_price` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_courses`
--

INSERT INTO `customer_courses` (`id`, `customer_id`, `course_id`, `course_price`) VALUES
(1, 1, 6, 0),
(4, 3, 1, 0),
(5, 2, 6, 0),
(6, 2, 6, 0),
(7, 2, 9, 0),
(8, 2, 6, 0),
(9, 2, 6, 0),
(10, 2, 6, 0),
(11, 2, 9, 0),
(12, 2, 3, 0),
(13, 2, 2, 0),
(14, 3, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `intmembers`
--

CREATE TABLE `intmembers` (
  `int_id` int(11) NOT NULL,
  `int_name` varchar(255) DEFAULT NULL,
  `int_email` varchar(255) DEFAULT NULL,
  `int_phone` varchar(255) DEFAULT NULL,
  `int_password` varchar(255) DEFAULT NULL,
  `int_role` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `intmembers`
--

INSERT INTO `intmembers` (`int_id`, `int_name`, `int_email`, `int_phone`, `int_password`, `int_role`) VALUES
(7, 'Manak', 'test6@gmail.com', '8811723451', '$2y$10$SEPX/XIBPff8DLj7n1pHqujk8kcacLHSubyQfBkOEX7tHGfWqdbsG', 'tmember'),
(15, 'Anisha', 'test12@gmail.com', '8877667789', '$2y$10$LzzZRKy4y1duX6VeuHScSex91aGwgxhNajWvDqj3UMd4DUVdr68ha', 'tparty'),
(16, 'Preeti', 'preeti@gmail.com', '8877898987', '$2y$10$S2N9rwWhELH6Ul1LqCrxDuCXXNUDpMTXae7Gz7uUJSytOHq/lSEoW', 'tparty');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Course_details`
--
ALTER TABLE `Course_details`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `Customers`
--
ALTER TABLE `Customers`
  ADD PRIMARY KEY (`customer_uid`);

--
-- Indexes for table `customer_courses`
--
ALTER TABLE `customer_courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `intmembers`
--
ALTER TABLE `intmembers`
  ADD PRIMARY KEY (`int_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Course_details`
--
ALTER TABLE `Course_details`
  MODIFY `course_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Customers`
--
ALTER TABLE `Customers`
  MODIFY `customer_uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customer_courses`
--
ALTER TABLE `customer_courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `intmembers`
--
ALTER TABLE `intmembers`
  MODIFY `int_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
