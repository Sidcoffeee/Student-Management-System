use studentdatabase;
CREATE TABLE `studentdatabase`.`student` (
  `ID` INT NOT NULL,
  `Name` VARCHAR(45) NOT NULL,
  `Age` INT(10) NOT NULL,
  `Gender` VARCHAR(45) NOT NULL,
  `Father's_name` VARCHAR(45) NOT NULL,
  `Address` VARCHAR(45) NOT NULL,
  `Mobile_no.` INT(10) NOT NULL,
  `E-mail` VARCHAR(45) NOT NULL,
  `Date_of_Admission` DATE NOT NULL,
  `Course` VARCHAR(45) NOT NULL,
  `Branch` VARCHAR(45) NOT NULL,
  `Blood_group` VARCHAR(45) NOT NULL,
  `Board` VARCHAR(45) NOT NULL,
  `Board_percentage` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ID`));
   INSERT INTO `studentdatabase`.`student`
(`ID`,
`Name`,
`Age`,
`Gender`,
`Father's_name`,
`Address`,
`Mobile_no.`,
`E-mail`,
`Date_of_Admission`,
`Course`,
`Branch`,
`Blood_group`,
`Board`,
`Board_percentage`)
VALUES
(1,'Raj Singh',18,'Male','Anil Singh','21 MIRoad,Jaipur',1234567890,'raj12@gmail.com','2014-02-03','BTech','CCE','B+','CBSE',92),
(2,'Sam Singh',18,'Male','Rajesh Singh','21 Rajpura Nagar,Surat',1234571262,'sam58@gmail.com','2014-02-04','BTech','CCE','B+','CBSE',90),
(3,'Arjun Choudhary',18,'Male','Gagan Choudhary','58 TonkRoad,Punjab',1232145234,'arjunch@gmail.com','2014-02-03','BTech','CCE','O+','CBSE',95),
(4,'Swati Singh',18,'Female','Prithvi Singh','21 MIRoad,Jaipur',1234567231,'swati81@gmail.com','2014-02-03','BTech','CCE','B+','CBSE',94),
(5,'Aarushi Jain',18,'Female','Rajan Jain','35 LajpatNagar,Bhopal',1234733547,'ajain@gmail.com','2014-02-15','Business Management','BBA','B+','CBSE',92),
(6,'Namish Parashar',19,'Male','Anil Parashar','21 SilkRoad,Dehradun',1212312345,'namishhh@yahoo.com','2014-02-08','LAW','LLB','B+','CBSE',93),
(7,'Arjun Kumar',18,'Male','Ram Kumar','21 CKNRoad,Indore',1267451280,'akumar@gmail.com','2014-02-03','BTech','CSE','B+','CBSE',94),
(8,'Rahul Jain',18,'Male','Sudhir Singh','21 keerpaRoad,Jabalpur',1234561230,'rah12ul@gmail.com','2014-02-03','BTech','CSE','B+','CBSE',92),
(9,'Srishti Agarwal',18,'Female','Sourabh Agarwal','56 JamesColony,Delhi',1254364598,'sriaga@gmail.com','2014-02-03','BTech','IT','A+','CBSE',92),
(10,'Tanmay Bhatt',18,'Male','Ashish Bhatt','20 MarathaColony,Mumbai',1324567890,'tbhatt@gmail.com','2014-02-12','BTech','IT','O-','CBSE',90),
(11,'Raj Agarwal',18,'Male','Sandeep Agarwal','22 RajpuraRoad,Bangaluru',1423152367,'r12@gmail.com','2014-02-12','BTech','Mechanical','B+','CBSE',89),
(12,'Rashmi Khurana',19,'Female','Rajat Khurana','54 LakeRoad,Mumbai',1432562438,'rakhu@gmail.com','2014-02-23','BTech','CSE','O-','CBSE',91),
(13,'Aditya Agarwal',18,'Male','Sanjay Singh','D23 ABColony,Delhi',1276435690,'aditya2@gmail.com','2014-02-03','BTech','ECE','A+','CBSE',92),
(14,'Mehul Singh',19,'Male','Pankaj Singh','123 CApartments,Chandigarh',1243658798,'mehul34@gmail.com','2014-02-07','BTech','ECE','B+','CBSE',89),
(15,'Roohi Kodpole',18,'Female','Amar Kodpole','A12 JanpathRoad,Ajmer',1456227890,'roohi23@gmail.com','2014-02-26','BTech','EEE','B+','CBSE',90),
(16,'Niyati Kalra',18,'Female','Sukhdeep Kalra','2 AmarnathSociety,Delhi',1546376840,'nk21@gmail.com','2014-02-03','BTech','ECE','B+','CBSE',90),
(17,'Akshul Yadav',19,'Male','Kuldeep Yadav','67 HemNagar,Ranchi',1345687235,'akshul87@gmail.com','2014-02-21','BTech','Civil','B-','CBSE',89),
(18,'Ashish Agarwal',18,'Male','Alok Agarwal','35 ShantiColony,Udaipur',1678367890,'ashish23@gmail.com','2014-02-04','BTech','Mechanical','B+','CBSE',90),
(19,'Harpreet Singh',18,'Male','Jaspinder Singh','45 ShyamNagar,Punjab',1235124674,'harp78@gmail.com','2014-02-07','BTech','Mechanical','B+','CBSE',90),
(20,'Utkarsh Rana',18,'Male','ChandraSingh Rana','32 SawaiMansinghRoad,Jodhpur',1278374650,'utkarsh18@gmail.com','2014-02-23','BTech','Mechanical','B+','CBSE',89),
(21,'Stephen Colin',18,'Male','Jack Colin','2 NewarkMark,NewYork',134563789,'steph21@gmail.com','2014-02-04','BTech','IT','B+','IB',90);

alter table student
rename column ID to S_ID;

CREATE TABLE `studentdatabase`.`parent` (
  `Name` VARCHAR(45) NOT NULL,
  `Gender` VARCHAR(45) NULL,
  `Relation_with_Student` VARCHAR(45) NOT NULL,
  `E-Mail` VARCHAR(45) NOT NULL,
  `Mobile_no.` INT(10) NOT NULL,
  `ID_Proof` VARCHAR(45) NOT NULL,
  `S_ID` VARCHAR(45) NOT NULL);

INSERT INTO `studentdatabase`.`parent`
(`Name`,
`Gender`,
`Relation_with_Student`,
`E-Mail`,
`Mobile_no.`,
`ID_Proof`,
`S_ID`)
VALUES
('Anil Singh','Male','Father','anils@gmail.com',1298623682,'Aadhar',1),
('Rajesh Singh','Male','Father','rajeshs@gmail.com',1786453972,'Aadhar',2),
('Gagan Chaudhary','Male','Father','gaganis@gmail.com',1298623672,'Aadhar',3),
('Prithvi Singh','Male','Father','psingh@gmail.com',1298553682,'Aadhar',4),
('Rajan Jain','Male','Father','rajanj@gmail.com',1298222682,'Drivers License',5),
('Anil Parashar','Male','Father','apara@gmail.com',1298567682,'Aadhar',6),
('Ram Kumar','Male','Father','rk@gmail.com',1298633382,'Aadhar',7),
('Sudhir Singh','Male','Father','sudhirs@gmail.com',1228623682,'Passport',8),
('Sourabh Agarwal','Male','Father','agarwals@gmail.com',1297773682,'Aadhar',9),
('Ashish Bhatt','Male','Father','abhatt@gmail.com',1288823682,'Aadhar',10),
('Sandeep Agarwal','Male','Father','sanagar@gmail.com',1255523682,'Aadhar',11),
('Rajat Khurana','Male','Father','rkhurana@gmail.com',1298623777,'Aadhar',12),
('Sanjay Singh','Male','Father','sss@gmail.com',1296663682,'Aadhar',13),
('Pankaj Singh','Male','Father','pks@gmail.com',1294443662,'Pan Card',14),
('Amar kodpole','Male','Father','amk@gmail.com',1298622342,'Aadhar',15),
('Sukhdeep Kalra','Male','Father','skg@gmail.com',1278923682,'Aadhar',16),
('Kuldeep Yadav','Male','Father','kpy@gmail.com',1298623777,'Pan Card',17),
('Alok Agarwal','Male','Father','aaa@gmail.com',1238356682,'Aadhar',18),
('Jaspinder Singh','Male','Father','jps@gmail.com',1298623332,'Aadhar',19),
('ChandraSingh Rana','Male','Father','csr@gmail.com',1222623682,'Aadhar',20),
('Jack Colin','Male','Father','jacoli@gmail.com',1233723682,'Passport',21);

ALTER TABLE `studentdatabase`.`parent` 
CHANGE COLUMN `S_ID` `S_ID` INT NOT NULL ;

alter table parent
add foreign key (S_ID) references student (S_ID);

CREATE TABLE `studentdatabase`.`id_records` (
  `ID_Name` VARCHAR(45) NOT NULL,
  `ID_No.` INT(30) NOT NULL,
  PRIMARY KEY (`ID_No.`));

ALTER TABLE `studentdatabase`.`id_records` 
ADD COLUMN `S_ID` INT NOT NULL AFTER `ID_No.`;

alter table id_records
add foreign key (S_ID) references student (S_ID);

INSERT INTO `studentdatabase`.`id_records`
(`ID_Name`,
`ID_No.`,
`S_ID`)
VALUES
('Aadhar',1234567890,1),
('Aadhar',1345678923,2),
('Aadhar',1213458901,3),
('Aadhar',1123678901,4),
('Drivers Licence',1324354680,5),
('Aadhar',1143298543,6),
('Aadhar',1098743212,7),
('Passport',11123456,8),
('Aadhar',1456789345,9),
('Aadhar',1454332678,10),
('Aadhar',1988776652,11),
('Aadhar',1567854321,12),
('Aadhar',1460987654,13),
('Pan Card',1243546534,14),
('Aadhar',1643423567,15),
('Aadhar',1456798654,16),
('Pan Card',1234567891,17),
('Aadhar',1346789653,18),
('Aadhar',1478923456,19),
('Aadhar',1672984644,20),
('Passport',12367812,21);

CREATE TABLE `studentdatabase`.`curriculum` (
  `S_ID` INT NOT NULL,
  `Branch` VARCHAR(45) NOT NULL,
  `Subject_Name` VARCHAR(45) NOT NULL,
  `Subject_ID` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Subject_ID`),
  INDEX `S_ID_idx` (`S_ID` ASC) VISIBLE,
  CONSTRAINT `S_ID`
    FOREIGN KEY (`S_ID`)
    REFERENCES `studentdatabase`.`student` (`S_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
    alter table curriculum
    drop primary key;
    
INSERT INTO `studentdatabase`.`curriculum`
(`S_ID`,
`Branch`,
`Subject_Name`,
`Subject_ID`)
VALUES
(1,'CCE','Data Structures','CC1001'),
(1,'CCE','Java','CC1002'),
(1,'CCE','Data Comm.','CC1003'),
(1,'CCE','Database Management','CC1004'),
(1,'CCE','Operating System','CC1005'),
(1,'CCE','Maths','CC1006'),
(2,'CCE','DataStructures','CC1001'),
(2,'CCE','Java','CC1002'),
(2,'CCE','Data Comm.','CC1003'),
(2,'CCE','Database Management','CC1004'),
(2,'CCE','Operating System','CC1005'),
(2,'CCE','Maths','CC1006'),
(3,'CCE','DataStructures','CC1001'),
(3,'CCE','Java','CC1002'),
(3,'CCE','Data Comm.','CC1003'),
(3,'CCE','Database Management','CC1004'),
(3,'CCE','Operating System','CC1005'),
(4,'CCE','Maths','CC1006'),
(4,'CCE','DataStructures','CC1001'),
(4,'CCE','Java','CC1002'),
(4,'CCE','Data Comm.','CC1003'),
(4,'CCE','Database Management','CC1004'),
(4,'CCE','Operating System','CC1005'),
(4,'CCE','Maths','CC1006'),
(5,'BBA','BusinessEconomics','BB1001'),
(5,'BBA','BusinessLaws','BB1002'),
(5,'BBA','Sociology','BB1003'),
(5,'BBA','IndustryRelations','BB1004'),
(5,'BBA','Accounting','BB1005'),
(5,'BBA','Maths','CC1006'),
(6,'LLB','LabourLaws','LL1001'),
(6,'LLB','TaxationLaws','LL1002'),
(6,'LLB','LawofEvidence','LL1003'),
(6,'LLB','FamilyLaw','LL1004'),
(6,'LLB','LawofContract','LL1005'),
(6,'LLB','AdministrativeLaws','LL1006'),
(7,'CSE','DataStructures','CC1001'),
(7,'CSE','Java','CC1002'),
(7,'CSE','Data Comm.','CC1003'),
(7,'CSE','Database Management','CC1004'),
(7,'CSE','Operating System','CC1005'),
(7,'CSE','Maths','CC1006'),
(8,'CCE','DataStructures','CC1001'),
(8,'CCE','Java','CC1002'),
(8,'CCE','Data Comm.','CC1003'),
(8,'CCE','Database Management','CC1004'),
(8,'CCE','Operating System','CC1005'),
(8,'CCE','Maths','CC1006'),
(9,'IT','DataStructures','CC1001'),
(9,'IT','Java','CC1002'),
(9,'IT','Data Comm.','CC1003'),
(9,'IT','Database Management','CC1004'),
(9,'IT','Operating System','CC1005'),
(9,'IT','Maths','CC1006'),
(10,'IT','DataStructures','CC1001'),
(10,'IT','Java','CC1002'),
(10,'IT','Data Comm.','CC1003'),
(10,'IT','Database Management','CC1004'),
(10,'IT','Operating System','CC1005'),
(10,'IT','Maths','CC1006'),
(11,'Mechanical','Statistics','ME1001'),
(11,'Mechanical','Dynamics','ME1002'),
(11,'Mechanical','Mechanics','ME1003'),
(11,'Mechanical','Basic Physical Science','ME1004'),
(11,'Mechanical','Strength of Materials','ME1005'),
(11,'Mechanical','Maths','CC1006'),
(12,'CSE','DataStructures','CC1001'),
(12,'CSE','Java','CC1002'),
(12,'CSE','Data Comm.','CC1003'),
(12,'CSE','Database Management','CC1004'),
(12,'CSE','Operating System','CC1005'),
(12,'CSE','Maths','CC1006'),
(13,'ECE','Magnetics','EE1001'),
(13,'ECE','Feilds','EE1002'),
(13,'ECE','Waves','EE1003'),
(13,'ECE','Electrochemical Energy','EE1004'),
(13,'ECE','Electronic Circuits','EE1005'),
(13,'ECE','Maths','CC1006'),
(14,'ECE','Magnetics','EE1001'),
(14,'ECE','Feilds','EE1002'),
(14,'ECE','Waves','EE1003'),
(14,'ECE','Electrochemical Energy','EE1004'),
(14,'ECE','Electronic Circuits','EE1005'),
(14,'ECE','Maths','CC1006'),
(15,'EEE','Analogue Electronics','EC1001'),
(15,'EEE','Power System','EC1002'),
(15,'EEE','Computer Programming','EC1003'),
(15,'EEE','Microcontrollers','EC1004'),
(15,'EEE','Electronic Circuits','EE1005'),
(15,'EEE','Maths','CC1006'),
(16,'ECE','Magnetics','EE1001'),
(16,'ECE','Feilds','EE1002'),
(16,'ECE','Waves','EE1003'),
(16,'ECE','Electrochemical Energy','EE1004'),
(16,'ECE','Electronic Circuits','EE1005'),
(16,'ECE','Maths','CC1006'),
(17,'Civil','Surveying','CI1001'),
(17,'Civil','Structural Analysis','CI1002'),
(17,'Civil','Geology','CI1003'),
(17,'Civil','Planning','CI1004'),
(17,'Civil','Construction Technology','CI1005'),
(17,'Civil','Maths','CC1006'),
(18,'Mechanical','Statistics','ME1001'),
(18,'Mechanical','Dynamics','ME1002'),
(18,'Mechanical','Mechanics','ME1003'),
(18,'Mechanical','Basic Physical Science','ME1004'),
(18,'Mechanical','Strength of Materials','ME1005'),
(18,'Mechanical','Maths','CC1006'),
(19,'Mechanical','Statistics','ME1001'),
(19,'Mechanical','Dynamics','ME1002'),
(19,'Mechanical','Mechanics','ME1003'),
(19,'Mechanical','Basic Physical Science','ME1004'),
(19,'Mechanical','Strength of Materials','ME1005'),
(19,'Mechanical','Maths','CC1006'),
(20,'Mechanical','Statistics','ME1001'),
(20,'Mechanical','Dynamics','ME1002'),
(20,'Mechanical','Mechanics','ME1003'),
(20,'Mechanical','Basic Physical Science','ME1004'),
(20,'Mechanical','Strength of Materials','ME1005'),
(20,'Mechanical','Maths','CC1006'),
(21,'IT','DataStructures','CC1001'),
(21,'IT','Java','CC1002'),
(21,'IT','Data Comm.','CC1003'),
(21,'IT','Database Management','CC1004'),
(21,'IT','Operating System','CC1005'),
(21,'IT','Maths','CC1006');

CREATE TABLE `studentdatabase`.`faculty` (
  `F_ID` INT NOT NULL,
  `F_name` VARCHAR(45) NOT NULL,
  `Subject_Name` VARCHAR(45) NOT NULL,
  `Subject_ID` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`F_ID`));
  
  ALTER TABLE `studentdatabase`.`faculty` 
CHANGE COLUMN `F_ID` `F_ID` VARCHAR(45) NOT NULL ;

 /* alter table curriculum 
add foreign key ( Subject_ID) references faculty (F_ID); */

INSERT INTO `studentdatabase`.`faculty`
(`F_ID`,
`F_name`,
`Subject_Name`,
`Subject_ID`)
VALUES
(101,'Suresh Singh','Surveying','CI1001'),
(102,'Sukhdeep Singh','Structural Analysis','CI1002'),
(103,'Rhea Singh','Geology','CI1003'),
(104,'Shravan Kumar','Planning','CI1004'),
(105,'Suresh Jha','Construction Technology','CI1005'),
(106,'Seema Choudhary','Electronic Circuits','EE1005'),
(107,'Ramesh Singh','Electrochemical Energy','EE1004'),
(108,'Bhupinder Jha','Waves','EE1003'),
(109,'Sourabh Kumar','Fields','EE1002'),
(110,'Lokesh Singh','Magnetics','EE1001'),
(111,'Ashish Kumar','Microcontrollers','EC1004'),
(112,'Arun Srivastav','Computer Programming','EC1003'),
(113,'Sanjay Singh','Power System','EC1002'),
(114,'Mahendra Singh','Analogue Elecronics','EC1001'),
(115,'Vinesh Tripathi','LabourLaws','LL1001'),
(116,'Kapil Mishra','TaxationLaws','LL1002'),
(117,'Sangeeta Singh','LawofEvidence','LL1003'),
(118,'Bhanupriya Gupta','FamilyLaws','LL1004'),
(119,'Priyanka Chodhary','LawofContract','LL1005'),
(120,'Vaibhav Agarwal','AdministrativeLaws','LL1006'),
(121,'Sureshi Singh','BusinessEconomics','BB1001'),
(122,'Rekha Agarwal','BusinessLaws','BB1002'),
(123,'Sumant Kumar','Sociology','BB1003'),
(124,'Vaidehi Singh','IndustryRelations','BB1004'),
(125,'Mridula Tripathi','Accounting','BB1005'),
(126,'Shaswat Singh','Maths','CC1006'),
(127,'Gaurav Agarwal','Data Structures','CC1001'),
(128,'Meghna Malik','Java','CC1002'),
(129,'Komal Mehra','Data Comm.','CI1003'),
(130,'Piyush Gupta','Database Management','CI1004'),
(131,'Ravi Jain','Operating System','CI1005'),
(132,'Ajay Jain','Statistics','ME1001'),
(133,'Mukesh Singh','Dynamics','ME1002'),
(134,'Rashmi Jain','Mechanics','ME1003'),
(135,'Ratan Singh','Basic Physical Science','ME1004'),
(136,'Lata Jain','Strength of Materials','ME1005');


















