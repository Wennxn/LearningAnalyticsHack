USE anonymised_data;
CREATE TABLE studentAssessment (
    id_assessment varchar(255),
    id_student varchar(255),
    date_submitted int,
    is_banked bit(1),
    score int
);