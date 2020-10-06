<?php
class SearchArray{
  function search_index($array, $x){
    for($i = 0; $i < sizeof($array); $i++){
      if($array[$i] == $x)  return $i;
    }
    return -1;
  }
}
