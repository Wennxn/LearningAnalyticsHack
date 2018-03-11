USE anonymised_data;
LOAD DATA LOCAL INFILE '/Users/WenHuang/Desktop/Hack/LearningAnalytics/anonymisedData/courses.csv' INTO TABLE courses
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(code_module, code_presentation, module_presentation_length);


