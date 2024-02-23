<?php
if (isset($_GET['page'])) {
    $page = $_GET['page'];
    switch ($page) {
        case 'produkter':
            include 'produkter.html';
            break;
        case 'om_klubben':
            include 'om_klubben.html';
            break;
        
        default:
            include 'hem.html'; // Om inget matchande fall hittades, inkludera en standardfil (t.ex. hem.html)
            break;
    }
} else {
    include 'hem.html'; 
}
?>
