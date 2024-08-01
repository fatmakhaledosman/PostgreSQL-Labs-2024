-- 1. Install PostgreSQL DBMS.
-- The scenario is that as an instructor in ITI, you have grade-keeping responsibilities.
-- You want to convert the grading process from a manual operation using a gradebook to an
-- electronic representation using database.
-- In this case:
-- - For each student, you keep track his name, contact info (email, address), and multiple
--   phone numbers.
-- - Each Student belong to Track (Telecom, OpenSource, Java, Game,..), and each track
--   have different students
-- - Each track have different subjects/courses such as (C, CPP, HTML, …), and each student
--   study subjects/courses based on the track that he belong to it
-- - For each subject, you need to define the name and the description and max score (total
--   grade 100).
-- - The students achieve score in subject by exam result.
-- - For each exam which taken by student you must store Exam date, student score in
--   exam (such as 75).
-- - Keep track of Students and Track which he belong to it, and subjects owned by Tack ,
--   and Subjects which will studied by each student.

-- 2. Design ERD and write down the mapping schema.


electronic_gradekeeping database

Entities:
---------
1. Student
    - Student_ID (Primary key)
    - Name
    - Email
    - Address

2. Phone 
    - Phone_ID (Primary key)
    - Phone_Number
    - Student_ID (Foreign key referencing Student)

3. Subject 
    - Subject_ID (Primary key)
    - Name
    - Description 
    - Max_Score 

4. Student_Subject  
    - Student_ID (Foreign key referencing Student)
    - Subject_ID (Foreign key referencing Subject)
    - PRIMARY KEY (Student_ID, Subject_ID)

5.Exam 
    - Exam_ID (Primary key)
    - Exam_Date
    - Subject_ID (Foreign key referencing Subject)

6. Exam_Result
    - Exam_ID (Foreign key referencing Exam)
    - Student_ID (Foreign key referencing Student)
    - Score 
    - PRIMARY KEY (Exam_ID, Student_ID)



-- 3. Create your mapped tables with their columns in PostgreSQL.


-- 4. Insert at minimum 5 Rows at each table