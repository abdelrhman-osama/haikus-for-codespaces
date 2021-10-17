<?php
$name="hello world";
$heading="the winter is coming now ";
$languages  = "<ul>";
$languages .= "<li>html</li>";
$languages .= "<li>css</li>";
$languages .= "<li>php</li>";
$languages .= "<li>c++</li>";
$languages .= "</ul>";
?>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
  
    <title>
        <?php echo $name; ?>
</title>
</head>
<body>
    <h1><?php echo $name;?></h1>
    <p><?php echo $heading;?> </p>
  <?php echo $languages; ?>
</body>
</html>





