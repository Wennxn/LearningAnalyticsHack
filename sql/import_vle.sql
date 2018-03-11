USE anonymised_data;
LOAD DATA LOCAL INFILE '/Users/WenHuang/Desktop/Hack/LearningAnalytics/anonymisedData/vle.csv' INTO TABLE vle
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(id_site, code_module, code_presentation, activity_type, week_from, week_to);

