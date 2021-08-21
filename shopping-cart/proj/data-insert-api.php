<?php
include __DIR__. '/__connect_db.php';
// echo json_encode($_POST);
header('Content-Type: application/json');
$output=[
'success' => false,
'error' => '',
'code' => 0,
'rowCount' => 0,
'postData' => $_POST,

];

//來源不名一律用這個
$sql="INSERT INTO `members`(
    `name`, `email`,`password`, `mobile`,`address`, `bitherday`, `create_at`) 
    VALUES(
        ?,?,?,?,?,?,now()
    )";

$stmt = $pdo->prepare($sql); //prepare()準備 execute($_POST[''],$_POST[''],)執行 對應每個問號
$stmt->execute([
    $_POST['name'],
    $_POST['email'],
    $_POST['password'],
    $_POST['mobile'],
    $_POST['address'],
    $_POST['bitherday'],
]);
//PHP ->  等於 .
$output['rowCount'] = $stmt ->rowCount(); //新增的筆數
if($stmt->rowCount()==1){
    $output['success'] =true;
}
echo json_encode($output);
?>
