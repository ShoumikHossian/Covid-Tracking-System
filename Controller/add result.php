<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Add Record Form</title>
</head>
<body>
<form action="" method="POST">
    <p>
        <label for="NID">NID:</label>
        <input type="integer" name="NID" id="NID">
    </p>
    <p>
        <label for="COVIDResult">COVID Result:</label>
        <input type="boolean" name="Result" id="COVIDResult">
    </p>
    <input type="submit" name="update" value="SUBMIT"/>
	
	
</form>
</body>
</html>
<?php
/* Attempt MySQL server connection. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
$link = mysqli_connect("localhost", "root", "", "covid_tracker_db");
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
// Attempt update query execution
$sql = "UPDATE covid_result SET Result = $_POST[Result] WHERE NID = $_POST[NID]";
if(mysqli_query($link, $sql)){
   echo "Records were updated successfully.";
} else {
   echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 
// Close connection
mysqli_close($link);
?>