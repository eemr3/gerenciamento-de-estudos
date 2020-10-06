<?php
include("bubble.php");

$ordenar = new Bubble_Sort();

$arr = array(43,23,4,11,2,88,76,46);

echo implode(",",$ordenar->bubbleSort($arr));