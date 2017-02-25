<?php
$hostname = "localhost";
$username = "root";
$password = "root";
//$db_name = "employee";
$conn = mysqli_connect($hostname, $username, $password);
if($conn){
$a = "CREATE DATABASE Nineleaps";
$db = mysqli_select_db($conn,"employee");
//$sql = "CREATE TABLE MyGuests (id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, firstname VARCHAR(30) NOT NULL,lastname VARCHAR(30) NOT NULL,email VARCHAR(50),reg_date TIMESTAMP)";
$query = "CREATE TABLE Employee (EID INT NOT NULL AUTO_INCREMENT,EMP_Name char(20) NOT NULL,EMP_Designation char(20) NOT NULL,EMP_Reporting_Manager char(20),PRIMARY KEY (EID))";
$query1 = mysqli_query($conn,$query);
if($query1){
echo "Employees DB Created Successfully";
}
}
?>