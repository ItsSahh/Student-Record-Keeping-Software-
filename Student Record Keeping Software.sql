Create Database SRKS;

Create TABLE Administartor(
    Admin_ID    BIGINT,
    Admin_Name  VARCHAR(20),
    Admin_Password    VARCHAR(20)
);

Create TABLE Student(
    Student_ID   BIGINT,
    Student_Name VARCHAR(20),
    Student_Address VARCHAR(100),
    Contact_No  TINYINT
);

Create TABLE Fee(
    Student_Name VARCHAR(20),
    Recipent_No BIGINT,
    Tution_Fee BIGINT
);
