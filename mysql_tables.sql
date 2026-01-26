CREATE DATABASE online_learning;
USE online_learning;

CREATE TABLE students (
  student_id VARCHAR(10),
  age INT,
  gender VARCHAR(5),
  course_id VARCHAR(10),
  dropout INT
);

CREATE TABLE engagement (
  student_id VARCHAR(10),
  login_days INT,
  video_hours INT,
  forum_posts INT,
  attendance INT
);

CREATE TABLE assessments (
  student_id VARCHAR(10),
  avg_score INT,
  assignments_submitted INT
);
