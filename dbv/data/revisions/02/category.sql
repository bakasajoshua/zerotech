INSERT INTO `zerocorp`.`category` (`category_name`, `category_description`, `parent_id`) VALUES ('Monitors', 'Display devices used on desktop computers', '2');
UPDATE `zerocorp`.`category` SET `category_name`='Headphones and Earphones' WHERE `category_id`='5';
UPDATE `zerocorp`.`category` SET `parent_id`='3' WHERE `category_id`='9';
UPDATE `zerocorp`.`category` SET `parent_id`='3' WHERE `category_id`='10';
UPDATE `zerocorp`.`category` SET `parent_id`='2' WHERE `category_id`='11';
UPDATE `zerocorp`.`category` SET `parent_id`='2' WHERE `category_id`='12';
UPDATE `zerocorp`.`category` SET `parent_id`='2' WHERE `category_id`='13';
INSERT INTO `zerocorp`.`category` (`category_name`, `category_description`, `parent_id`) VALUES ('Webcams', 'Cameras used on desktops especially used for online video communications', '3');
INSERT INTO `zerocorp`.`category` (`category_name`, `category_description`, `parent_id`) VALUES ('Lenses', 'Camera extension lenses for the best focus', '3');
