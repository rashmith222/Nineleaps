<?php
$connect=mysqli_connect('localhost','root','vasa','feedbacktest');

if(mysqli_connect_errno($connect))
{
 echo 'Failed to connect';
}

?>