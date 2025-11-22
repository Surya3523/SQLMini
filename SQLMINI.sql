-- Create Database
CREATE DATABASE IF NOT EXISTS a_road_accident_prediction;
USE a_road_accident_prediction;

---------------------------------------------------------
-- User Registration Table
---------------------------------------------------------

CREATE TABLE IF NOT EXISTS remote_user_clientregister_model (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(30) NOT NULL,
  email VARCHAR(30) NOT NULL,
  password VARCHAR(50) NOT NULL,
  phoneno VARCHAR(50) NOT NULL,
  country VARCHAR(30) NOT NULL,
  state VARCHAR(30) NOT NULL,
  city VARCHAR(30) NOT NULL
);

INSERT INTO remote_user_clientregister_model 
(username, email, password, phoneno, country, state, city) VALUES
('Suresh', 'Suresh123@gmail.com', 'Suresh', '9535866270', 'India', 'Karnataka', 'Bangalore'),
('Gopal', 'Gopal123@gmail.com', 'Gopal', '9535866270', 'India', 'Karnataka', 'Bangalore'),
('Manjunath', 'tmksmanju13@gmail.com', 'Manjunath', '9535866270', 'India', 'Karnataka', 'Bangalore');

---------------------------------------------------------
-- Prediction Accuracy Tables
---------------------------------------------------------

CREATE TABLE IF NOT EXISTS remote_user_detection_accuracy (
  id INT AUTO_INCREMENT PRIMARY KEY,
  names VARCHAR(300) NOT NULL,
  ratio VARCHAR(300) NOT NULL
);

CREATE TABLE IF NOT EXISTS remote_user_detection_ratio (
  id INT AUTO_INCREMENT PRIMARY KEY,
  names VARCHAR(300) NOT NULL,
  ratio VARCHAR(300) NOT NULL
);

---------------------------------------------------------
-- Road Accident Prediction Table
---------------------------------------------------------

CREATE TABLE IF NOT EXISTS remote_user_road_accident_prediction (
  id INT AUTO_INCREMENT PRIMARY KEY,
  Reference_Number VARCHAR(300) NOT NULL,
  State VARCHAR(300) NOT NULL,
  Area_Name VARCHAR(300) NOT NULL,
  Traffic_Rules_Viaolation VARCHAR(300) NOT NULL,
  Vechile_Load VARCHAR(300) NOT NULL,
  Time VARCHAR(300) NOT NULL,
  Road_Class VARCHAR(300) NOT NULL,
  Road_Surface VARCHAR(300) NOT NULL,
  Lighting_Conditions VARCHAR(300) NOT NULL,
  Weather_Conditions VARCHAR(300) NOT NULL,
  Person_Type VARCHAR(300) NOT NULL,
  Sex VARCHAR(300) NOT NULL,
  Age VARCHAR(300) NOT NULL,
  Type_of_Vehicle VARCHAR(300) NOT NULL,
  SVM VARCHAR(300) NOT NULL
);


