ALTER TABLE `article` ADD `description` TEXT NOT NULL AFTER `label`,
ADD `condition_idfs` INT(11) NOT NULL DEFAULT '0' AFTER `description`,
ADD `state_idfs` INT(11) NOT NULL DEFAULT '0' AFTER `condition_idfs`,
ADD `price_us` FLOAT NOT NULL DEFAULT '0' AFTER `state_idfs`,
ADD `price_sell` FLOAT NOT NULL DEFAULT '0' AFTER `price_us`;
