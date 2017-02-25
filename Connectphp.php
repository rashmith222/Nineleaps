<?php
$hostname = "localhost";
$username = "root";
$password = "root";
//$db_name = "employee";
$conn = mysqli_connect($hostname, $username, $password);
if($conn){
//echo "successful";
//else
//echo "Error ";
$Employee_Name = $_POST["Employee_name"];
$Employee_Designation = $_POST["Employee_designation"];
$Employee_ReportingManager = $_POST["Manager_select"];
//echo $Employee_Name;
#echo $Employee_name;
$db = mysqli_select_db($conn,"employee");
//$query = "CREATE TABLE Employee (EID INT NOT NULL AUTO_INCREMENT,EMP_Name char(20) NOT NULL,EMP_Designation char(20) NOT NULL,EMP_Reporting_Manager char(20),PRIMARY KEY (EID));";
$query1 = "INSERT INTO employee (EMP_Name,EMP_Designation,EMP_Reporting_Manager) VALUES ('$Employee_Name','$Employee_Designation','$Employee_ReportingManager');";
//mysqli_query($conn,$a);
//mysqli_query($conn,$query);
mysqli_query($conn,$query1);
/*$query2 = "select EMP_Name from employee";
$result = mysqli_query($conn,$query2);
$data=array();
   while($row=mysqli_fetch_array($result))
   {
      $data[]=$row;
   }
   echo json_encode($data);
   #echo mysqli_num_rows($result);
   mysqli_close($conn);*/
}
?>