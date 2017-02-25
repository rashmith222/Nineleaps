<?php
$servername = "localhost";
$username = "root";
$password = "root";
$db_name = "employee";
$conn = mysqli_connect($servername,$username,$password,$db_name);
if($conn){
$create = "select * from employee";
$result = mysqli_query($conn,$create); 
$data=array();
   while($row=mysqli_fetch_array($result))
   {
      $data[]=$row;
   }
   echo json_encode($data);
   #echo mysqli_num_rows($result);
   mysqli_close($conn);
}
else
	echo "Hello";
?>
