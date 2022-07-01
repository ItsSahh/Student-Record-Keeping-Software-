Create Database SRKS;    -- Creating a Database Student Record Keeping Software 

Use SRKS;
________________________________________________________________________________

-- Table Structure for  Administartor Table.

Create TABLE Administartor(
    Admin_ID    BIGINT Not Null ,
    Admin_Name  VARCHAR(20) Not Null,
    Admin_Password    VARCHAR(20) Not Null
);
________________________________________________________________________________

-- Table Structure for  Student Table.

Create TABLE Student(
    Student_ID   BIGINT Not Null ,
    Student_Name VARCHAR(20) Not Null,
    Student_Address VARCHAR(100) Not Null,
    Contact_No  TINYINT Not Null
);
________________________________________________________________________________


-- Table Structure for Fee Table.

Create TABLE Fee(
    Student_Name VARCHAR(20) Not Null,
    Recipent_No BIGINT Not Null,
    Tution_Fee BIGINT Not Null
);
________________________________________________________________________________

-- Table Structure for Department Table

Create TABLE Department(
    Department_ID   BIGINT Not Null ,
    Department_Name VARCHAR(20) Not Null
);
________________________________________________________________________________

-- Table Structure for Course Table 

Create TABLE Coures(
    Course_ID   BIGINT Not Null ,
    Coures_Name VARCHAR(20) Not Null
);
________________________________________________________________________________

--Table Structure for Exame Table

Create TABLE Exame(
    Reg_No  TINYINT ,
    Course VARCHAR(20),
    Subject VARCHAR(20),
    Marks   TINYINT
);
________________________________________________________________________________

--Table Structure for Teacher Table 

Create TABLE Teacher(
    Teacher_ID  BIGINT Not Null ,
    Teacher_Name VARCHAR(20) Not Null
);
________________________________________________________________________________
