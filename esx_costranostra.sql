INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_costranostra','Costra Nostra',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_costranostra','Costra Nostra',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_costranostra', 'Costra Nostra', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('costranostra', 'Costra Nostra', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('costranostra', 0, 'recrut', 'Rekrut', 1000, '{}', '{}'),
('costranostra', 1, 'member', 'Member', 1500, '{}', '{}'),
('costranostra', 2, 'capo', 'Capo', 1800, '{}', '{}'),
('costranostra', 3, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
('costranostra', 4, 'boss', 'OG', 2700, '{}', '{}');