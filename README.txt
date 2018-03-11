Setup:
- Download dataset from: https://analyse.kmi.open.ac.uk/open_dataset
- Tableau
- MySQL


1) connect Tableau with MySQL
2) open Terminal, prompt 'mysql', apply all 'creat_*.sql' scripts 
3) apply all import_*.sql script but change the data path to the correspond path on your local machine




Required data

courses module_presentation_length
courses code_module

assessments code_module
assessments id_assessment
assessments date
assessments weight

studentAssessment id_assessment
studentAssessment score


Create view:
CREATE VIEW assessmentInfo AS 
SELECT courses.code_module, courses.module_presentation_length, assessments.id_assessment, assessments.date, assessments.weight, studentAssessment.score
FROM courses JOIN assessments ON courses.code_module = assessments.code_module JOIN studentAssessment ON assessments.id_assessment = studentAssessment.id_assessment;