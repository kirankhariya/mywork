/*CREATE TABLE Trainer_Info (
	Trainer_Id  VARCHAR (20) PRIMARY KEY,
	Salutation VARCHAR (7) NOT NULL,
	Trainer_Name VARCHAR (30) NOT NULL,
	Trainer_Location VARCHAR (30) NOT NULL,
	Trainer_Track  VARCHAR (15) NOT NULL,
	Trainer_Qualification VARCHAR (100) NOT NULL,
	Trainer_Experiance INT NOT NULL,
	Trainer_Email  VARCHAR (100) NOT NULL,
	Trainer_Password VARCHAR (20) NOT NULL
	
);*/
/*
CREATE TABLE Batch_Info (
	Batch_Id  VARCHAR (20) PRIMARY KEY,
	Batch_Owner VARCHAR (30) NOT NULL,
	Batch_BU_Name VARCHAR (30) NOT NULL,

);
*/
/*
CREATE TABLE Module_Info (
	Module_Id  VARCHAR (20) PRIMARY KEY,
	Module_Name VARCHAR (40) NOT NULL,
	Module_Duration int NOT NULL,

);
*/
/*
CREATE TABLE Associate_Info (
	Associate_Id  VARCHAR (20) PRIMARY KEY,
	Salutation VARCHAR (7) NOT NULL,
	Associate_Name VARCHAR (30) NOT NULL,
	Associate_Location VARCHAR (30) NOT NULL,
	Associate_Track  VARCHAR (15) NOT NULL,
	Associate_Qualification VARCHAR (200) NOT NULL,
	Associate_Email  VARCHAR (100) NOT NULL,
	Associate_Password VARCHAR (20) NOT NULL
	
);
*/
/*
CREATE TABLE Questions (
	Question_Id  VARCHAR (20) PRIMARY KEY,
	Module_Id  VARCHAR (20) NOT NULL,
	Question_Text VARCHAR (900) NOT NULL,
	FOREIGN KEY (Module_Id) REFERENCES Module_Info (Module_Id) ON DELETE CASCADE ON UPDATE CASCADE,
);
*/
/*
CREATE TABLE Associate_Status (
	Associate_Id  VARCHAR (20),
	Module_Id VARCHAR (20),
	Start_Date VARCHAR (20) NOT NULL,
	End_Date  VARCHAR (20) NOT NULL,
	AFeedbackGiven VARCHAR (20) NOT NULL,
	TFeedbackGiven  VARCHAR (20) NOT NULL,
	FOREIGN KEY (Associate_Id) REFERENCES Associate_Info (Associate_Id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (Module_Id) REFERENCES Module_Info (Module_Id) ON DELETE CASCADE ON UPDATE CASCADE
);
*/
/*
CREATE TABLE Trainer_Feedback (
	Trainer_Id  VARCHAR (20) ,
	Question_Id VARCHAR (20),
	Batch_Id VARCHAR (20),
	Module_Id  VARCHAR (20),
	Trainer_Rating INT NOT NULL,
	FOREIGN KEY (Trainer_Id) REFERENCES Trainer_Info (Trainer_Id),
	FOREIGN KEY (Question_Id) REFERENCES Questions (Question_Id),
	FOREIGN KEY (Batch_Id) REFERENCES Batch_Info (Batch_Id) ,
	FOREIGN KEY (Module_Id) REFERENCES Module_Info (Module_Id)
);
*/
/*
CREATE TABLE Associate_Feedback (
	Associate_Id  VARCHAR (20) ,
	Question_Id VARCHAR (20),
	Module_Id  VARCHAR (20),
	Associate_Rating INT NOT NULL,
	FOREIGN KEY (Associate_Id) REFERENCES Associate_Info (Associate_Id),
	FOREIGN KEY (Question_Id) REFERENCES Questions (Question_Id),
	FOREIGN KEY (Module_Id) REFERENCES Module_Info (Module_Id)
);
*/
/*
CREATE TABLE Login_Details (
	User_Id  VARCHAR (20) NOT NULL,
	User_Password VARCHAR (20) NOT NULL
);
*/