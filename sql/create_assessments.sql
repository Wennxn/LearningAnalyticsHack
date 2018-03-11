USE anonymised_data;
CREATE TABLE assessments (
    code_module char(25),
    code_presentation varchar(255),
    id_assessment varchar(255),
    assessment_type char(255),
    date varchar(255), 
    weight int
);