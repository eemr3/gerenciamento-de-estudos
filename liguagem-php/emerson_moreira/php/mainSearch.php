<?php
include ("search.php");

$search = new SearchArray();

$arr = array(4, 2, 5, 6, 14, 7, 15, 3);
$num = 14;
echo "O numero ",$num, " esta na posição ",$search->search_index($arr, $num), " do array.";