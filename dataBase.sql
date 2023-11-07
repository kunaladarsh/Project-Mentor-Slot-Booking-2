create database MentorSlotBooking;
use MentorSlotBooking;

create table signup1(name varchar(50), 
sapid varchar(50) primary key, 
roll varchar(50),
dept varchar(50),
proj varchar(50), 
semester varchar(50), 
pyear varchar(50),
tproject varchar(50),
contact varchar(50), 
mentorn varchar(50), 
password varchar(50), 
cpassword varchar(50));

select *from Signup1 

create table teacher(name varchar(50), 
id varchar(50) primary key, 
department varchar(50),
email varchar(50), 
phoneNumber varchar(50), 
office_number varchar(50),
password varchar(50),
totalslot int(10),
fillslot int(10));

select * from teacher;


create table newrequest(
projectid varchar(100) primary key,
FEmailid varchar(50), 
projecttitle varchar(100), 
message varchar(300), 
member1 varchar(50), 
member2 varchar(50), 
member3 varchar(50), 
member4 varchar(50), 
member5 varchar(50), 
current_date1 varchar(50), 
current_time1 varchar(50));

select * from newrequest;


create table accepted(
FEmailid varchar(50),
projectid varchar(50) primary key,
projecttitle varchar(100), 
message varchar(300), 
member1 varchar(50), 
member2 varchar(50), 
member3 varchar(50), 
member4 varchar(50), 
member5 varchar(50), 
current_date1 varchar(50), 
current_time1 varchar(50));
select * from accepted;


create table reject(
FEmailid varchar(50),
projectid varchar(50) primary key,
projecttitle varchar(100), 
message varchar(300), 
member1 varchar(50), 
member2 varchar(50), 
member3 varchar(50), 
member4 varchar(50), 
member5 varchar(50), 
current_date1 varchar(50), 
current_time1 varchar(50));

select * from reject;

CREATE TABLE group_details (
    teacher_id INT,
    group_id INT,
    group_no INT,
    project_title VARCHAR(255),
    student_name1 VARCHAR(255), student_name2 VARCHAR(255), student_name3 VARCHAR(255), student_name4 VARCHAR(255),student_name5 VARCHAR(255),
    sap_id1 VARCHAR(10), sap_id2 VARCHAR(10), sap_id3 VARCHAR(10), sap_id4 VARCHAR(10), sap_id5 VARCHAR(10),
    specialization1 VARCHAR(50), specialization2 VARCHAR(50), specialization3 VARCHAR(50), specialization4 VARCHAR(50), specialization5 VARCHAR(50),
    mentor_name VARCHAR(255)
);

INSERT INTO group_details (teacher_id, group_id, group_no, project_title, student_name1, student_name2, student_name3, student_name4, student_name5, sap_id1, sap_id2, sap_id3, sap_id4, sap_id5, specialization1, specialization2, specialization3, specialization4, specialization5, mentor_name)
VALUES
(600084634, 101, 1, 'Project A', 'John Smith', 'Alice Johnson', 'Bob Brown', 'Cathy Davis', 'Eva Wilson', 'SAP001', 'SAP002', 'SAP003', 'SAP004', 'SAP005', 'Computer Science', 'Electrical Engineering',
 'Mechanical Engineering', 'Biomedical Engineering', 'Chemical Engineering', 'Dr. Mentor A');




show tables;
select * from group_details;

CREATE TABLE group_marks_ac(
    teacher_id INT,
    Group_id VARCHAR(50),
    Group_No VARCHAR(50),
    Synopsis_Marks INT,
    Midsem_Marks INT,
    Endsem_Marks INT,
    Synopsis_Report VARCHAR(250),
    Midsem_Report VARCHAR(250),
    Endsem_Report VARCHAR(250),
    Mentor_Name VARCHAR(100)
);


INSERT INTO group_marks_ac(teacher_id, Group_id,Group_No, Synopsis_Marks, Midsem_Marks, Endsem_Marks, Synopsis_Report, Midsem_Report, Endsem_Report, Mentor_Name)
VALUES (600084634, 103, 'Group 3', 85, 75, 90, 'https://docs.google.com/document/d/1KfUCpDeSDmMATUKAYA2_MISBvvd22gFX8GB6Wkf8XF0/edit', 'Good', 'Excellent', 'Mr. Smith');

INSERT INTO group_marks_ac(teacher_id, Group_id,Group_No, Synopsis_Marks, Midsem_Marks, Endsem_Marks, Synopsis_Report, Midsem_Report, Endsem_Report, Mentor_Name)
VALUES (600084634, 103, 'Group 1', 85, 75, 90, 'Pass', 'Good', 'Excellent', 'Mr. Smith');


CREATE TABLE group_details (
    teacher_id INT,
    group_id INT,
    group_no INT,
    project_title VARCHAR(255),
    student_name1 VARCHAR(255), student_name2 VARCHAR(255), student_name3 VARCHAR(255), student_name4 VARCHAR(255),student_name5 VARCHAR(255),
    sap_id1 VARCHAR(10), sap_id2 VARCHAR(10), sap_id3 VARCHAR(10), sap_id4 VARCHAR(10), sap_id5 VARCHAR(10),
    specialization1 VARCHAR(50), specialization2 VARCHAR(50), specialization3 VARCHAR(50), specialization4 VARCHAR(50), specialization5 VARCHAR(50),
    mentor_name VARCHAR(255)
);

select * from teacher;
INSERT INTO group_details (teacher_id, group_id, group_no, project_title, student_name1, student_name2, student_name3, student_name4, student_name5, sap_id1, sap_id2, sap_id3, sap_id4, sap_id5, specialization1, specialization2, specialization3, specialization4, specialization5, mentor_name)
VALUES
(600084634, 102, 2, 'mentorslotbooking', 'Shiva', 'Adarsh', 'Aditya Brown', 'Cathy Gaurav', 'Vidya', 'SAP001', 'SAP002', 'SAP003', 'SAP004', 'SAP005', 'Computer Science', 'Electrical Engineering',
 'Mechanical Engineering', 'Biomedical Engineering', 'Chemical Engineering', 'Dr. Mentor A');
 
 INSERT INTO group_details (teacher_id, group_id, group_no, project_title, student_name1, student_name2, student_name3, student_name4, student_name5, sap_id1, sap_id2, sap_id3, sap_id4, sap_id5, specialization1, specialization2, specialization3, specialization4, specialization5, mentor_name)
VALUES
(600084634, 103, 2, 'mentorslotbooking', 'Vidyananad bhaiya', 'Adarsh', 'Aditya Brown', 'Cathy Gaurav', 'Vidya', 'SAP001', 'SAP002', 'SAP003', 'SAP004', 'SAP005', 'Computer Science', 'Electrical Engineering',
 'Mechanical Engineering', 'Biomedical Engineering', 'Chemical Engineering', 'Dr. Mentor A');


select * from group_details;
show tables;
select * from newrequest;




