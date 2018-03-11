USE anonymised_data;
LOAD DATA LOCAL INFILE '/Users/WenHuang/Desktop/Hack/LearningAnalytics/anonymisedData/studentVle.csv' INTO TABLE studentVle
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(code_module, code_presentation, id_student, id_site, date, sum_click);

