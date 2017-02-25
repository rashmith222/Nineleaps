<?php
$servername = "localhost";
$username = "root";
$password = "root";
$db_name = "employee";
$conn = mysqli_connect($servername,$username,$password,$db_name);
if($conn){
$create = "SELECT distinct e.EMP_Name ,p.EMP_Name,e.EMP_Designation FROM employee e JOIN employee p ON e.EMP_Name = p.EMP_Reporting_Manager;";
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

/*function display_categories($parent, $level) { 

     $result = mysql_query("SELECT id, category, parent_category FROM table WHERE parent_category='$parent'"); 

     static $str = ""; 
     $str .= "<ul>\n"; 
     while ($row = mysql_fetch_array($result)) { 
          
          $str .= "<li><a href=\"\">".$row['category']."</a>"; 

          display_categories($row['id'], $level+1); 

          $str .= "</li>\n"; 
             
     } 
     $str .= "</ul>\n"; 
     return $str; 
#}*/
?>