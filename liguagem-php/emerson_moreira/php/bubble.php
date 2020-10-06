<?php
class Bubble_Sort{
  function bubbleSort($arr){
    $swapped=true;
    $n=count($arr);
    $temp=null;
    while($swapped){
        $swapped = false;
        for($i=0; $i<$n-1; $i++){
            if( $arr[$i]>$arr[$i+1]){
                $temp=$arr[$i];
                $arr[$i]=$arr[$i+1];
                $arr[$i+1]=$temp;
                $swapped=true;
            }
        }
    }
 
    return $arr;
  }
}

 
