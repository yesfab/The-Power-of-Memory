SELECT * FROM `Messages` WHERE message_datetime > DATE_SUB(NOW(),INTERVAL 24 HOUR);