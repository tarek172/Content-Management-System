-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2017 at 06:30 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms1`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`) VALUES
(16, 'hellos');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `post_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `date`, `name`, `username`, `post_id`, `email`, `website`, `image`, `comment`, `status`) VALUES
(1, 1512443409, 'zaman md sumsush', 'zaman', 1, 'zaman@gmail.com', 'www.webteachschool.com', 'unknown-picture.png', 'this is a demo', '');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `image`) VALUES
(27, 'Facebook-Page-Cover-photo.png'),
(28, 'sohail card.jpg'),
(29, 'usman visiting cards.jpg'),
(30, 'visiting Card of nadeem.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `author_image` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `categories` varchar(255) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `post_data` text NOT NULL,
  `views` int(11) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `date`, `title`, `author`, `author_image`, `image`, `categories`, `tags`, `post_data`, `views`, `status`) VALUES
(1, 1457895484, 'Here are some of my Visiting Cards list. hello gee', 'babar786', 'profile-black.jpg', 'Babar786 Wallpaper.jpg', 'hellos', 'jadslfjadlj', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>babar Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/visiting Card of nadeem.jpg\" alt=\"visiting Card of nadeem.jpg\" width=\"518\" height=\"296\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/usman visiting cards.jpg\" alt=\"usman visiting cards.jpg\" width=\"457\" height=\"259\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/sohail card.jpg\" alt=\"sohail card.jpg\" width=\"349\" height=\"200\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/Facebook-Page-Cover-photo.png\" alt=\"Facebook-Page-Cover-photo.png\" width=\"524\" height=\"194\" /></p>\r\n</body>\r\n</html>', 55, 'publish'),
(11, 1454400657, 'Here are some of my Visiting Cards list. hello gee', 'babar786', 'slider-img2.jpg', 'Babar786 Wallpaper.jpg', 'hellos', 'jadslfjadlj', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>babar Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/visiting Card of nadeem.jpg\" alt=\"visiting Card of nadeem.jpg\" width=\"518\" height=\"296\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/usman visiting cards.jpg\" alt=\"usman visiting cards.jpg\" width=\"457\" height=\"259\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/sohail card.jpg\" alt=\"sohail card.jpg\" width=\"349\" height=\"200\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/Facebook-Page-Cover-photo.png\" alt=\"Facebook-Page-Cover-photo.png\" width=\"524\" height=\"194\" /></p>\r\n</body>\r\n</html>', 6, 'publish'),
(12, 1454401102, 'Here are some of my Visiting Cards list. hello geejjjj', 'babar786', 'slider-img2.jpg', 'Babar786 Wallpaper.jpg', 'hellos', 'jadslfjadlj', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>babar Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/visiting Card of nadeem.jpg\" alt=\"visiting Card of nadeem.jpg\" width=\"518\" height=\"296\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/usman visiting cards.jpg\" alt=\"usman visiting cards.jpg\" width=\"457\" height=\"259\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/sohail card.jpg\" alt=\"sohail card.jpg\" width=\"349\" height=\"200\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/Facebook-Page-Cover-photo.png\" alt=\"Facebook-Page-Cover-photo.png\" width=\"524\" height=\"194\" /></p>\r\n</body>\r\n</html>', 1, 'publish'),
(13, 1454403833, 'Here are some of my Visiting Cards list. hello gee', 'babar786', 'slider-img2.jpg', 'Babar786 Wallpaper.jpg', 'hellos', 'jadslfjadlj', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>babar Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/visiting Card of nadeem.jpg\" alt=\"visiting Card of nadeem.jpg\" width=\"518\" height=\"296\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/usman visiting cards.jpg\" alt=\"usman visiting cards.jpg\" width=\"457\" height=\"259\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/sohail card.jpg\" alt=\"sohail card.jpg\" width=\"349\" height=\"200\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/Facebook-Page-Cover-photo.png\" alt=\"Facebook-Page-Cover-photo.png\" width=\"524\" height=\"194\" /></p>\r\n</body>\r\n</html>', 1, 'publish'),
(14, 1454403933, 'Here are some of my Visiting Cards list. hello gee', 'babar786', 'slider-img2.jpg', 'Facebook-Page-Cover-photo.png', 'hellos', 'jadslfjadlj', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>babar Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/visiting Card of nadeem.jpg\" alt=\"visiting Card of nadeem.jpg\" width=\"518\" height=\"296\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/usman visiting cards.jpg\" alt=\"usman visiting cards.jpg\" width=\"457\" height=\"259\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/sohail card.jpg\" alt=\"sohail card.jpg\" width=\"349\" height=\"200\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/Facebook-Page-Cover-photo.png\" alt=\"Facebook-Page-Cover-photo.png\" width=\"524\" height=\"194\" /></p>\r\n</body>\r\n</html>', 0, 'publish'),
(15, 1454405440, 'My new post', 'babar786', 'slider-img2.jpg', 'sohail card.jpg', 'babars', 'babar', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Muhammad BAbar</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/visiting Card of nadeem.jpg\" alt=\"visiting Card of nadeem.jpg\" width=\"518\" height=\"296\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/usman visiting cards.jpg\" alt=\"usman visiting cards.jpg\" width=\"457\" height=\"259\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/sohail card.jpg\" alt=\"sohail card.jpg\" width=\"349\" height=\"200\" /></p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"media/Facebook-Page-Cover-photo.png\" alt=\"Facebook-Page-Cover-photo.png\" width=\"524\" height=\"194\" /></p>\r\n</body>\r\n</html>', 4, 'publish');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `salt` varchar(255) NOT NULL DEFAULT '$2y$10$quickbrownfoxjumpsover'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `date`, `first_name`, `last_name`, `username`, `email`, `image`, `password`, `role`, `details`, `salt`) VALUES
(5, 1453895906, 'Muhammad', 'Babar', 'babar786', 'babar786@gmail.com', 'slider-img2.jpg', '$2y$10$quickbrownfoxjumpsoveexEmbfnPD8RTxbh.VqZ2.r/GX9Z/7EB6', 'admin', 'Hello i am muhammad Babar', '$2y$10$quickbrownfoxjumpsover'),
(10, 1454447845, 'Nadeem', 'Haroon', 'falakbutt', 'falakbutt@gmail.com', '1443940709885.jpg', '$2y$10$quickbrownfoxjumpsoveexEmbfnPD8RTxbh.VqZ2.r/GX9Z/7EB6', 'author', 'My name is Nadeem Haroon Butt. And i am aslo blogger and bloggin is my hobby and passion. I am also a web and graphic designer. And i am 21 years old. and work for this site.', '$2y$10$quickbrownfoxjumpsover'),
(11, 1454447938, 'Kashif', 'Fayyaz', 'kashif', 'jdalfdaj@gmail.com', '1443939705810.jpg', '$2y$10$quickbrownfoxjumpsoveexEmbfnPD8RTxbh.VqZ2.r/GX9Z/7EB6', 'author', 'Hello My name is Kashif and i am a developer. I am 25 years old and Working for a reputed company. Bloggin is my passion.', '$2y$10$quickbrownfoxjumpsover'),
(12, 1454448388, 'Usman', 'Arshad', 'usman', 'asldjfdjas@gmail.com', '2013-01-01 12.41.53.jpg', '$2y$10$quickbrownfoxjumpsoveexEmbfnPD8RTxbh.VqZ2.r/GX9Z/7EB6', 'author', '', '$2y$10$quickbrownfoxjumpsover'),
(13, 1513499549, 'md sumsush ', 'zaman', 'zaman007', 'badhon007@gmail.com', 'profile-black.jpg', '$2y$10$quickbrownfoxjumpsoveeHHvC1yLQ7UzEFl0695qWPv9NdlEePwy', 'admin', '', '$2y$10$quickbrownfoxjumpsover'),
(14, 1513500173, 'badhon', 'zaman', 'badhon1212', 'badhon1212@gmail.com', 'profile-black.jpg', '$2y$10$quickbrownfoxjumpsoveeob1NkAIqYlnDNd6AAwE0Nv1BMtRiD26', 'admin', '', '$2y$10$quickbrownfoxjumpsover'),
(15, 1513505452, 'ammu', 'abbu', 'ammu', 'ammu@gmail.com', 'slider-img2.jpg', '$2y$10$quickbrownfoxjumpsoveejEyM8r503iTup.DBfIJtwSBjZR.arMu', 'admin', '', '$2y$10$quickbrownfoxjumpsover');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
