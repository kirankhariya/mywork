/*CREATE TABLE Student_Info_ (
	Reg_Number  VARCHAR (30) PRIMARY KEY,
	Student_Name VARCHAR (30),
	Branch VARCHAR,
	Contact_Number VARCHAR,
	Date_of_Birth DATE,
	Date_of_Joining  DATE,
	Address VARCHAR (250),
	Email_id  VARCHAR (250)
	
);

*/

/*
CREATE TABLE Subject_Master_ (
	Subject_Code  VARCHAR (10) PRIMARY KEY,
	Subject_Name VARCHAR,
	Weightage NUMERIC(3)
	
);*/

/*
CREATE TABLE Student_Marks_ (
	Reg_Number  VARCHAR (30),
	Subject_Code VARCHAR (10),
	 Semester_Number NUMERIC(3),
	Marks_Number NUMERIC(3)
	FOREIGN KEY (Reg_Number) REFERENCES Student_Info_ (Reg_Number) ,
	FOREIGN KEY (Subject_Code) REFERENCES Subject_Master_ (Subject_Code)
);

*/






/*
CREATE TABLE Student_Result_ (
	Reg_Number  VARCHAR (30),
	Semester_Number int,
	 GPA_Number NUMERIC (5,3),
	 Is_Eligible_Scholarship CHAR(3),
	 FOREIGN KEY (Reg_Number) REFERENCES Student_Info_ (Reg_Number) ,
	FOREIGN KEY (Semester_Number) REFERENCES Student_Marks_ (Semester_Number)
	 );
*/

INSERT INTO Student_Info_ (Reg_Number,Student_Name,Branch,Contact_Number,Date_of_Birth,Date_of_Joining,Address,Email_id	)
SELECT 'MC101301','James','MCA','9714589787','12-jan-1984','08-jul-2010','No 10, SouthBlock,Nivea','james.mca@yahoo.com' UNION ALL
SELECT 'BEC111402','Manio','ECE','8912457875','23-feb-1983','25-jun-2011','8/12,Park View,Sieera','manioma@gmail.com' UNION ALL
SELECT 'BEEI101204','Mike','EI','8974567897','10-feb-1983','25-aug-2010','Cross villa,NY','mike.james@ymail.com' UNION ALL
SELECT 'MB111305','Paulson','MBA','8547986123','13-dec-1984','08-aug-2010','Lake view,NJ','paul.son@rediffmail.com';