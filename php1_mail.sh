<?php
    ini_set( 'display_errors', 1 );
    error_reporting( E_ALL );
    $from = "info@gmail.com";
    $to = "vini.contact@gmail.com";
    $subject = "PHP Mail Test script";
    $message = "This is a test to check the PHP Mail functionality";
    $headers = "From:" . $from;
$headers .= "Reply-To: $to";
    var_dump(mail($to,$subject,$message,$headers));

    ?>
