SET FOREIGN_KEY_CHECKS = 0;
START TRANSACTION;
    DELETE FROM role;
    DELETE FROM user;
COMMIT;
SET FOREIGN_KEY_CHECKS = 1;
