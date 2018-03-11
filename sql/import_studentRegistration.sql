USE anonymised_data;
LOAD DATA LOCAL INFILE '/Users/WenHuang/Desktop/Hack/LearningAnalytics/anonymisedData/studentRegistration.csv' INTO TABLE studentRegistration
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(code_module, code_presentation, id_student, date_registration, date_unregistration);

