-- Every authentication level uses the same standard-cost BCrypt credential policy.
-- Challenge behavior differs by route, but storage never falls back to plaintext or fast hashes.
INSERT INTO auth_users VALUES (1, 'admin_sqli', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 1, 'admin_sqli@example.com', 'ADMIN');
INSERT INTO auth_users VALUES (2, 'admin_logs', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 2, 'admin_logs@example.com', 'ADMIN');
INSERT INTO auth_users VALUES (3, 'admin_plain', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 3, 'admin_plain@example.com', 'ADMIN');
INSERT INTO auth_users VALUES (4, 'admin_md5', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 4, 'admin_md5@example.com', 'ADMIN');
INSERT INTO auth_users VALUES (5, 'admin_sha1', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 5, 'admin_sha1@example.com', 'ADMIN');
INSERT INTO auth_users VALUES (6, 'admin_sha256', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 6, 'admin_sha256@example.com', 'ADMIN');
INSERT INTO auth_users VALUES (7, 'admin_enum', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 7, 'admin_enum@example.com', 'ADMIN');
INSERT INTO auth_users VALUES (8, 'admin_weak', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 8, 'admin_weak@example.com', 'ADMIN');
INSERT INTO auth_users VALUES (9, 'admin_secure', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 9, 'admin_secure@example.com', 'ADMIN');
INSERT INTO auth_users VALUES (10, 'admin_lowcost', '$2a$10$1WiFUNqUY/vHTzR2QtuMQuzCLK3aZEdjEUpqS4msXOevaCz7Wobe.', NULL, 'BCRYPT', 10, 'admin_lowcost@example.com', 'ADMIN');
