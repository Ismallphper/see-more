<?php

require_once('connect.php');

$last = $_POST['last'];
$amount = $_POST['amount'];


$query = mysql_query("select * from article order by id desc limit $last,$amount");
while ($row = mysql_fetch_array($query)) {
    $sayList[] = array(
        'title' => "<a href='http://www.sucaihuo.com/js/".$row['id'].".html' target='_blank'>".$row['title']."</a>",
        'author' => $row['id'],
        'date' => date('m-d H:i', $row['addtime'])
    );
}
echo json_encode($sayList);
?>