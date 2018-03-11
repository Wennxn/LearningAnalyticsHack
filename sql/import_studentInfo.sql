USE anonymised_data;
LOAD DATA LOCAL INFILE '/Users/WenHuang/Desktop/Hack/LearningAnalytics/anonymisedData/studentInfo.csv' INTO TABLE studentInfo
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(code_module, code_presentation, id_student, gender, region, highest_education, imd_band, age_band, num_of_prev_attempts, studied_credits, disability, final_result);


