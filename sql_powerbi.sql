CREATE DATABASE PowerBi_Assignment3;
USE PowerBi_Assignment3;

INSERT INTO user_behavior_dataset (`User ID`,`Device Model`,`Operating System`,`App Usage Time (min/day)`,`Screen On Time (hours/day)`,`Battery Drain (mAh/day)`,`Number of Apps Installed`,`Data Usage (MB/day)`,`Age`,`Gender`,`User Behavior Class`
)
VALUES 
(701, 'Google Pixel 5', 'Android', 393, 6.4, 1872, 67, 1122, 40, 'Male', 4),
(702, 'OnePlus 9', 'Android', 268, 4.7, 1331, 42, 944, 47, 'Female', 3),
(703, 'Xiaomi Mi 11', 'Android', 154, 4.0, 761, 32, 322, 42, 'Male', 2);

Select * from user_behavior_dataset;
SELECT * FROM user_behavior_dataset WHERE `gender` = 'Male' AND `age` > 30;

UPDATE user_behavior_dataset 
SET `Device Model` = 'iPhone 13', `Operating System` = 'iOS'
WHERE `User ID` = 702;

DELETE FROM user_behavior_dataset WHERE `User ID`= 703;


