-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 15, 2021 at 01:44 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_parts`
--

CREATE TABLE `tbl_portfolio_parts` (
  `work_id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `description` text NOT NULL,
  `url` varchar(80) NOT NULL,
  `mediatype` varchar(10) NOT NULL,
  `image` varchar(30) NOT NULL,
  `source` varchar(30) NOT NULL,
  `project_img1` varchar(30) NOT NULL,
  `project_img2` varchar(30) NOT NULL,
  `project_img3` varchar(30) NOT NULL,
  `role` text NOT NULL,
  `task` text NOT NULL,
  `tools` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_portfolio_parts`
--

INSERT INTO `tbl_portfolio_parts` (`work_id`, `name`, `description`, `url`, `mediatype`, `image`, `source`, `project_img1`, `project_img2`, `project_img3`, `role`, `task`, `tools`) VALUES
(1, 'Favourite Things', 'I coped with the task and created an application with dynamic content. Additionally, I created a lightbox that receives more detailed information about my interests from the database. I used SASS to create styles in the application, added CSS animation in the form of a gradient on the background.', 'https://github.com/echechulina/chechulina_e_favourite_things', 'Graphic', 'favouriteThings.jpg', 'posterFav.png', 'poster2-fav.png', 'poster3-fav.png', 'poster4-fav.png', 'Developer and designer.', 'The main task of this project was to create a single page application with dynamic content, which receives data from a database using JavaScript, PHP, MySQL and AJAX requests. The topic of the task is favourite things.', 'HTML5, CSS3, SASS, JS, PHP, MySQL.'),
(2, 'Beer Anusol', 'I carried out this project together with a partner. My part of the assignment was to create brand documentation: packaging, style guide, website design and website creation. My partner did the job of creating a customized logo, labels, packaging, promotional video and promotional posters.\r\nThe two of you did a great job integrating the Anusol brand into the Muskoka brand. It was important for us to preserve all the components of the packaging of Anusol ointment and the unique style of Muskoka. We managed to achieve the goal!', 'https://github.com/echechulina/chechulina_e_tyshchuk_v_FIP', 'Graphic', 'anusol.jpg', 'posterBeer.png', 'poster2-beer.png', 'poster3-beer.png', 'poster4-beer.png', 'Front-end developer and designer.', 'I can call this project one of the funniest I\'ve come across before.\r\nThe main task of the project was to create a new, but not the unique brand. It was necessary to combine two well-known brands and create a new beer brand that would include the attributes of the selected existing brands. To deliver the project, it was necessary to merge brands, prepare brand documentation, create a product (beer) and create a website. Suggested brands: Muskoka beer and Anusol hemorrhoidal ointment.', 'HTML5, CSS3, JS/ Ps, Ai, Xd, Id, C4d'),
(3, 'Music Mixer', 'This project was carried out in a group where my partner was the designer and I was the developer. The coloured icons of our DJ console must be dragged into empty squares to start the audio track. You can use several icons at the same time to create your own melody. The project was carried out using JavaScript.\r\n', 'https://github.com/viktoriia2002/e_chechulina_v_tyshchuk_music_mixer', 'Graphic', 'music_mixer.jpg', 'posterMusic.png', 'poster2-music.png', 'poster3-music.png', 'poster4-music.png', 'Developer', 'The main goal of this project was to create a one-page music application in which you can play audio tracks by dragging and dropping icons from one area to another.', 'HTML, CSS, JavaScript.'),
(4, 'MINI App', 'The task was not easy, because I just started learning Vue.js. But with the help of studying the Vue documentation and persistent attempts, we managed to make it happen. It should be noted that the application still needs some work and styles to create a more attractive look.', 'https://github.com/echechulina/chechulina_e_miniApp', 'Graphic', 'mini_app.jpg', 'posterMini.png', 'poster2-mini.png', 'poster3-mini.png', 'poster4-mini.png', 'Developer and designer.', 'The goal of the project was to create a single page application for MINI with dynamic content coming from the database and using the Vue.js component.', 'HTML5, SASS, JS, Vue.js, PHP, MySQL.'),
(5, 'Login form', 'This assignment was a real test because I hadn\'t gone that far in PHP yet. After extensive research and search for information, the goal was achieved. The project was a group project, I was a developer, and my partner was a designer.', 'https://github.com/echechulina/php_form', 'Graphic', 'login_form.jpg', 'posterLog.png', 'poster2-login.png', 'poster3-login.png', 'poster4-login.png', 'Back-end developer', 'The task of this mini-project is to create a login form that meets the following conditions:\r\n1. The date and time of the last successful login are displayed.\r\n2. The number of successful logins is counted and displayed.\r\n3. If you enter 3 incorrect passwords, the account is completely blocked.', 'PHP, MySQL'),
(6, 'Demoreel', 'When creating my Demo Reel, I used 2D animation in the intro part, presenting my brand and my 3D works created in 4D cinema. Here you will see a short clip from the bumper for the children\'s cartoon channel, the purple dancer, and the sporting event intro. Creating and editing videos is a real art that requires skill and talent.', '', 'Video', 'demoreel.jpg', 'demoreel.mp4', '', '', '', 'Motion designer', 'The goal of this project is to create a mini video demonstrating my skills in creating 2D and 3D animation and video editing. The video had to be done in my brand colours, to match the chosen style.', 'C4d, Ae, Ai, Ps.'),
(7, 'Design Series', 'The idea of experimenting always looks attractive and inspiring to me. The existing style of the artist puts in a certain framework but also gives an impetus to create his product. I spent some interesting days studying design and creating my own work.', '', 'Graphic', 'desSeries.jpg', 'posterDes.png', 'poster2-des.png', 'poster3-des.png', 'poster4-des.png', 'Graphic designer', 'The goal of the project is an experiment. I needed to study the work of world-famous graphic designers and, using their characteristic style, create designs for modern well-known brands.', 'Ai, Ps.'),
(8, 'Cecci', 'Ceссi is a new brand of body care cosmetics based on sea buckthorn oil. Natural cosmetics prepared using modern technologies, but keeping traditions, will take good care of the skin of its customers. This video demonstrates the tenderness, transparency and simplicity of the brand.', '', 'Video', 'cecci.jpg', 'make_up.mp4', '', '', '', 'Motion designer', 'The goal is to create a promotional video for a cosmetic brand that reflects the goals and values of the brand.', 'Ai, Ae, Me.'),
(10, 'Mini Advertising Campaign', 'When working on this project, I was guided by the research in the field of health. Having defined the negative effects, I started creating posters that attract the attention of teenagers. Vivid colours and impressive images are some of the keys to grab the attention of a young audience. Additionally, I have attached a graphic poster, which I have done on a similar project, but for a different customer.', '', 'Graphic', 'cannabis.png', 'posterCan.png', 'poster2-can.png', 'poster3-can.png', 'poster4-can.png', 'Graphic designer.', 'The main task of the project is to create a mini advertising campaign about the dangers of smoking marijuana by teenagers. It was necessary to create 3 print ads.', 'Ps'),
(11, 'Art', 'I really love to draw and adore fine arts. These works represent the classical school of academic painting. These are still lifes painted from nature. I love the process of mixing paints, colour matching when the picture gradually comes to life before your eyes. As I noted earlier, for me code is like a separate branch of art, where something significant and impressive is created from something small.', '', 'Graphic', 'lion.jpg', 'posterArt.png', 'poster2-art.png', 'poster3-art.png', 'poster4-art.png', 'Artist', 'In this case, my personal creative works are presented as an amateur artist. In the presented works, I tried to convey the shape, the volume of objects, work with shadows and different materials.\r\n', 'Oil, pastel, pencil.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_portfolio_parts`
--
ALTER TABLE `tbl_portfolio_parts`
  ADD PRIMARY KEY (`work_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_portfolio_parts`
--
ALTER TABLE `tbl_portfolio_parts`
  MODIFY `work_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
