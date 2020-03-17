/*
INSERT INTO Trainer_Info (Trainer_Id,Salutation,Trainer_Name,Trainer_Location,Trainer_Track,Trainer_Qualification,Trainer_Experiance,Trainer_Email,Trainer_Password)
SELECT 'F001','Mr.','PANKAJ GHOSH','Pune','Java','Bachelor of Technology','12','Pankaj.Ghosh@alliance.com','fac1@123' UNION ALL 
SELECT 'F002','Mr.','SANJAY RADHAKRISHNAN ','Bangalore','DotNet','Bachelor of Technology','12','Sanjay.Radhakrishnan@alliance.com','fac2@123' UNION ALL  
SELECT 'F003','Mr.','VIJAY MATHUR','Chennai','Mainframe','Bachelor of Technology','10','Vijay.Mathur@alliance.com','fac3@123' UNION ALL 
SELECT 'F004','Mrs.','NANDINI NAIR','Kolkata','Java','Master of Computer Applications','9','Nandini.Nair@alliance.com','fac4@123' UNION ALL  
SELECT 'F005','Miss.','ANITHA PAREKH','Hyderabad','Testing','Master of Computer Applications','6','Anitha.Parekh@alliance.com','fac5@123' UNION ALL 
SELECT 'F006','Mr.','MANOJ AGRAWAL ','Mumbai','Mainframe','Bachelor of Technology','9','Manoj.Agrawal@alliance.com','fac6@123' UNION ALL  
SELECT 'F007','Ms.','MEENA KULKARNI','Coimbatore','Testing','Bachelor of Technology','5','Meena.Kulkarni@alliance.com','fac7@123' UNION ALL  
SELECT 'F009','Mr.','SAGAR MENON ','Mumbai','Java','Master of Science In Information Technology','12','Sagar.Menon@alliance.com','fac8@123';
*/
/*
INSERT INTO Batch_Info (Batch_Id,Batch_Owner,Batch_BU_Name)
SELECT 'B001','MRS.SWATI ROY','MSP' UNION ALL 
SELECT 'B002','MRS.ARURNA K','HEALTHCARE' UNION ALL 
SELECT 'B003','MR.RAJESH KRISHNAN','LIFE SCIENCES' UNION ALL  
SELECT 'B004','MR.SACHIN SHETTY','BFS' UNION ALL  
SELECT 'B005','MR.RAMESH PATEL','COMMUNICATIONS' UNION ALL  
SELECT 'B006','MRS.SUSAN CHERIAN','RETAIL & HOSPITALITY' UNION ALL  
SELECT 'B007','MRS.SAMPADA JAIN','MSP' UNION ALL  
SELECT 'B008','MRS.KAVITA REGE','BPO' UNION ALL  
SELECT 'B009','MR.RAVI SEJPAL','MSP';
*/
/*
INSERT INTO Module_Info (Module_Id,Module_Name,Module_Duration)
SELECT 'O10SQL','Oracle 10g SQL ',16 UNION ALL 
SELECT 'O10PLSQL','Oracle 10g PL/ SQL ',16 UNION ALL 
SELECT 'J2SE','Core Java SE 1.6',288 UNION ALL 
SELECT 'J2EE','Advanced Java EE 1.6',80 UNION ALL 
SELECT 'JAVAFX','JavaFX 2.1',80 UNION ALL 
SELECT 'DOTNT4','.Net Framework 4.0 ',50 UNION ALL 
SELECT 'SQL2008','MS SQl Server 2008',120 UNION ALL 
SELECT 'MSBI08','MS BI Studio 2008',158 UNION ALL 
SELECT 'SHRPNT','MS Share Point ',80 UNION ALL 
SELECT 'ANDRD4','Android 4.0',200 UNION ALL 
SELECT 'EM001','Instructor',0 UNION ALL 
SELECT 'EM002','Course Material',0 UNION ALL 
SELECT 'EM003','Learning Effectiveness',0 UNION ALL 
SELECT 'EM004','Environment',0 UNION ALL 
SELECT 'EM005','Job Impact',0 UNION ALL 
SELECT 'TM001','Attendees',0 UNION ALL 
SELECT 'TM002','Course Material',0 UNION ALL 
SELECT 'TM003','Environment',0;
*/

/*INSERT INTO Associate_Info (Associate_Id,Salutation,Associate_Name,Associate_Location,Associate_Track,Associate_Qualification,Associate_Email,Associate_Password)
SELECT 'A001','Miss.','GAYATHRI NARAYANAN','Gurgaon','Java','Bachelor of Technology','Gayathri.Narayanan@hp.com','tne1@123' UNION ALL 
SELECT 'A002','Mrs.','RADHIKA MOHAN','Kerala','Java','Bachelor of Engineering In Information Technology','Radhika.Mohan@cognizant.com','tne2@123' UNION ALL  
SELECT 'A003','Mr.','KISHORE SRINIVAS','Chennai','Java','Bachelor of Engineering In Computers','Kishore.Srinivas@ibm.com','tne3@123' UNION ALL  
SELECT 'A004','Mr.','ANAND RANGANATHAN','Mumbai','DotNet','Master of Computer Applications','Anand.Ranganathan@finolex.com','tne4@123' UNION ALL  
SELECT 'A005','Miss.','LEELA MENON','Kerala','Mainframe','Bachelor of Engineering In Information Technology','Leela.Menon@microsoft.com','tne5@123' UNION ALL  
SELECT 'A006','Mrs.','ARTI KRISHNAN','Pune','Testing','Master of Computer Applications','Arti.Krishnan@cognizant.com','tne6@123' UNION ALL  
SELECT 'A007','Mr.','PRABHAKAR SHUNMUGHAM','Mumbai','Java','Bachelor of Technology','Prabhakar.Shunmugham@honda.com','tne7@123';
*/
/*
INSERT INTO Questions (Question_Id,Module_Id,Question_Text) 
SELECT 'Q001','EM001','Instructor knowledgeable and able to handle all your queries' UNION ALL 
SELECT 'Q002','EM001','All the topics in a particular course handled by the trainer without any gaps or slippages' UNION ALL 
SELECT 'Q003','EM002','The course materials presentation handson etc. refered during the training are relevant and useful.' UNION ALL  
SELECT 'Q004','EM002','The Hands on session adequate enough to grasp the understanding of the topic.' UNION ALL  
SELECT 'Q005','EM002','The reference materials suggested for each module are adequate.' UNION ALL  
SELECT 'Q006','EM003','Knowledge and skills presented in this training are applicatible at your work' UNION ALL  
SELECT 'Q007','EM003','This training increases my proficiency level' UNION ALL  
SELECT 'Q008','EM004','The physical environment e.g. classroom space air-conditioning was conducive to learning.' UNION ALL  
SELECT 'Q009','EM004','The software/hardware environment provided was sufficient for the purpose of the training.' UNION ALL  
SELECT 'Q010','EM005','This training will improve your job performance.' UNION ALL  
SELECT 'Q011','EM005','This training align with the business priorities and goals.' UNION ALL  
SELECT 'Q012','TM001','Participants were receptive and had attitude towards learning.' UNION ALL  
SELECT 'Q013','TM001','All participats gained the knowledge and the practical skills after this training.' UNION ALL  
SELECT 'Q014','TM002','The course materials presentation handson etc. available for the session covers the entire objectives of the course.' UNION ALL  
SELECT 'Q015','TM002','Complexity of the course is adequate for the particpate level.' UNION ALL  
SELECT 'Q016','TM002','Case study and practical demos helpful in understanding of the topic' UNION ALL  
SELECT 'Q017','TM003','The physical environment e.g. classroom space air-conditioning was conducive to learning.' UNION ALL  
SELECT 'Q018','TM003','The software/hardware environment provided was adequate for the purpose of the training.';
*/

/*
INSERT INTO Associate_Status (Associate_Id,Module_Id,Batch_Id,Trainer_Id,Start_Date,End_Date) 
SELECT 'A001','O10SQL','B001','F001','2000-12-15','2000-12-25' UNION ALL 
SELECT 'A002','O10SQL','B001','F001','2000-12-15','2000-12-25' UNION ALL  
SELECT 'A003','O10SQL','B001','F001','2000-12-15','2000-12-25' UNION ALL  
SELECT 'A001','O10PLSQL','B002','F002','2001-2-1','2001-2-12' UNION ALL  
SELECT 'A002','O10PLSQL','B002','F002','2001-2-1','2001-2-12' UNION ALL  
SELECT 'A003','O10PLSQL','B002','F002','2001-2-1','2001-2-12' UNION ALL  
SELECT 'A001','J2SE','B003','F003','2002-8-20','2002-10-25' UNION ALL  
SELECT 'A002','J2SE','B003','F003','2002-8-20','2002-10-25' UNION ALL  
SELECT 'A001','J2EE','B004','F004','2005-12-1','2005-12-25' UNION ALL  
SELECT 'A002','J2EE','B004','F004','2005-12-1','2005-12-25' UNION ALL  
SELECT 'A003','J2EE','B004','F004','2005-12-1','2005-12-25' UNION ALL  
SELECT 'A004','J2EE','B004','F004','2005-12-1','2005-12-25' UNION ALL  
SELECT 'A005','JAVAFX','B005','F006','2005-12-4','2005-12-20' UNION ALL  
SELECT 'A006','JAVAFX','B005','F006','2005-12-4','2005-12-20' UNION ALL  
SELECT 'A006','SQL2008','B006','F007','2007-6-21','2007-6-28' UNION ALL  
SELECT 'A007','SQL2008','B006','F007','2007-6-21','2007-6-28' UNION ALL  
SELECT 'A002','MSBI08','B007','F006','2009-6-26','2009-6-29' UNION ALL  
SELECT 'A003','MSBI08','B007','F006','2009-6-26','2009-6-29' UNION ALL  
SELECT 'A004','MSBI08','B007','F006','2009-6-26','2009-6-29' UNION ALL  
SELECT 'A002','ANDRD4','B008','F005','2010-6-5','2010-6-28' UNION ALL  
SELECT 'A005','ANDRD4','B008','F005','2010-6-5','2010-6-28' UNION ALL  
SELECT 'A003','ANDRD4','B009','F005','2011-8-1','2011-8-20' UNION ALL  
SELECT 'A006','ANDRD4','B009','F005','2011-8-1','2011-8-20'; 
*/

/*Exercise2.4*/
/*UPDATE Trainer_Info SET Trainer_Password = 'nn4@123' WHERE Trainer_Id='F004';*/

/*Exercise2.5*/
/*DELETE FROM associate_status WHERE Associate_Id = 'A003' and Module_Id = 'J2EE';
*/

/*Exercise2.6*/

/*SELECT TOP 5 * FROM Trainer_Info ORDER BY Trainer_Experiance DESC;
*/

/*Exercise2.7*/
/*
BEGIN TRANSACTION
INSERT INTO Login_Details (User_Id,User_Password)
VALUES ('U001', 'Admin1@123'),('U002', 'Admin2@123') ;
*/

/*Exercise2.8*/
/*
DROP TABLE Login_Details;
*/