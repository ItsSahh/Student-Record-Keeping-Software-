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
    Student_Roll-No BIGINT Not Null,
    Student_Address VARCHAR(100) Not Null,
    Contact_No  VARCHAR(100) Not Null
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

-- Declaring Primary Key For Administartor Table

Alter TABLE Administartor
ADD CONSTRAINT PK_Administartor PRIMARY Key (Admin_ID)

________________________________________________________________________________

-- Declaring Primary Key For Student Table

Alter TABLE Student
ADD CONSTRAINT PK_Student PRIMARY Key (Student_ID)
________________________________________________________________________________

-- Declaring Primary Key For Department  Table

Alter TABLE Department
ADD CONSTRAINT PK_Department PRIMARY Key (Department_ID)
________________________________________________________________________________

-- Declaring Primary Key For Course Table

Alter TABLE Coures
ADD CONSTRAINT PK_Course PRIMARY Key (Course_ID)
________________________________________________________________________________

-- Declaring Primary Key For Teacher Table

Alter TABLE Teacher
ADD CONSTRAINT PK_Teacher PRIMARY Key (Teacher_ID)
________________________________________________________________________________

-- Dumping Data into Administartor Table

INSERT INTO Administartor 

VALUES
    (1 , "Root" , "Root_Password"),

    (2 , "Admin" , "Admin_Password"),


    (3 , "Student" , "Student_Password");
________________________________________________________________________________

-- Dumping Data into Student Table

INSERT INTO Student 

VALUES
    (1 , "Armoghan" , 10 , "Lahore" , "03328695097"),

    (2 , "Aftab Shah" , 33 , "Lahore" , "0301 6589918");
________________________________________________________________________________

-- Dumping Data into Department Table

INSERT INTO Department 

VALUES
    (1 , "Bs CS"),

    (2 , "Bs IT"),

    (3 , "Bs DFCS"),

    (4 , "BBA"),

    (5 , "LLB"),

    (6 , "Bs BT"),

    (7 , "Bs MAths"),

    (8 , "Bs PHY"),

    (9 , "Bs Chem"),

    (10 , "Bs SE");
________________________________________________________________________________

-- Dumping Data into Teacher Table

INSERT INTO Teacher 

VALUES
    (1 , "Imran Khalid"  ),

    (2 , "Saud Bin Farooq"  );
________________________________________________________________________________

