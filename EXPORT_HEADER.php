<?php
if(isset($_GET['name']) && isset($_GET['data']))
{
  $name = $_GET['name'];
  $data = $_GET['data'];
  $path = "Results/".$name;
  if (!file_exists($path)) {
    file_put_contents($path, $data);
  }
}
?>
