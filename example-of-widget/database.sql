DROP TABLE IF EXISTS `doctors`;
CREATE TABLE IF NOT EXISTS `doctors` (
  `id` int(10) NOT NULL auto_increment,
  `name` varchar(300) collate latin1_general_ci default NULL,
  `country` varchar(300) collate latin1_general_ci default NULL,
  `gender` varchar(1) collate latin1_general_ci default NULL,
  `description` varchar(200) collate latin1_general_ci default NULL,
  `website` varchar(300) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


DELETE FROM `doctors`;
INSERT INTO `doctors` (`id`, `name`, `country`, `gender`, `description`, `website`) VALUES (1, 'Dr. Smith', 'California', 'm', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis ', 'http://php-drops.blogspot.com'), (2, 'Dr. Hayes', 'Australia', 'm', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis ', 'http://php-drops.blogspot.com'), (3, 'Dr. Mitchel', 'Australia', 'f', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis ', 'http://php-drops.blogspot.com'), (4, 'Dr. Patel', 'India', 'm', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis ', 'http://php-drops.blogspot.com'), (5, 'Dr. Iqbal', 'United Kingdom', 'm', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis ', 'http://php-drops.blogspot.com'), (6, 'Dr. Jean', 'California', 'm', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis ', 'http://php-drops.blogspot.com');

