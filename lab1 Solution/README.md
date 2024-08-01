# PostgresSQL-Labs-2024
## Lab1 Solution

## Lab1
![lab1](https://github.com/fatmakhaledosman/PostgreSQL-Labs-2024/blob/main/Labs-images/lab1.png)

## 1. Install PostgreSQL DBMS.


## 2. Design ERD and write down the mapping schema.


![ERD]()

![Mapping-Schema]()

## electronic_gradekeeping database

## Entities:
### ---------
## 1. Track 
###     - Tack_ID (Primary key)
###     - Track_Name
### --------------------------------------------------------
## 2. Student
###     - Student_ID (Primary key)
###     - Name
###     - Email
###     - Address
###     - Tack_ID (Foreign key referencing Track)
### --------------------------------------------------------
## 3. Phone 
###     - Phone_ID (Primary key)
###     - Phone_Number
###     - Student_ID (Foreign key referencing Student)
### --------------------------------------------------------
## 4. Subject 
###     - Subject_ID (Primary key)
###     - Name
###     - Description 
###     - Max_Score 
###     - Tack_ID (Foreign key referencing Track)
### --------------------------------------------------------
## 5. Student_Subject  
###     - Student_ID (Foreign key referencing Student)
###     - Subject_ID (Foreign key referencing Subject)
###     - PRIMARY KEY (Student_ID, Subject_ID)
### --------------------------------------------------------
## 6.Exam 
###     - Exam_ID (Primary key)
###     - Exam_Date
###     - Subject_ID (Foreign key referencing Subject)
### --------------------------------------------------------
## 7. Exam_Result
###     - Exam_ID (Foreign key referencing Exam)
###     - Student_ID (Foreign key referencing Student)
###     - Score 
###     - PRIMARY KEY (Exam_ID, Student_ID)
### --------------------------------------------------------







## 3.Create your mapped tables with their columns in PostgreSQL.



## 4. Insert at minimum 5 Rows at each table

