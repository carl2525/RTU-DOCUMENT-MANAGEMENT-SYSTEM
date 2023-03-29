<?php

 require_once("connection.php");

$id = mysqli_real_escape_string($conn,$_GET['ID']);


mysqli_query($conn,"DELETE FROM upload_files WHERE ID='$id'")or die(mysql_error());
echo "<script type='text/javascript'>alert('Deleted File!');document.location='addfile.php'</script>";
?>
