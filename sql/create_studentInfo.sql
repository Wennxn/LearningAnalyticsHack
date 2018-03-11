USE anonymised_data;
CREATE TABLE studentInfo (
    code_module char(25),
    code_presentation varchar(255),
    id_student varchar(255),
    gender char(10),
    region varchar(255),
    highest_education varchar(255),
    imd_band varchar(255),
    age_band varchar(255),
    num_of_prev_attempts int,
    studied_credits int,
    disability char(1),
    final_result char(4)
);