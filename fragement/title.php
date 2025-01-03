<?php

function title($page)
{
    $a = new Sel();
    $response = $a->getall('settings');
    $title = $response[0]['appname'];
    echo $title.' - '.$page;
}

function metaTags(){
    // Add meta tags here.

    $protocol = (!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] !== 'off') ? "https" : "http";

// Get the host (e.g., abc.com or localhost)
$host = $_SERVER['HTTP_HOST'];

// Construct the base URL
$baseUrl = $protocol . "://" . $host;

// Output the result

    try{
        $a = new Sel();
        $response = $a->getall('settings');
        if($response){
            $title = $response[0]['appname'];
            $logo = $response[0]['logo'];
            $favicon = $response[0]['favicon'];

            echo ' <meta name="description" content="Law ">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" href="'.$baseUrl.'main/img/favicon.ico" type="image/x-icon">
    <link rel="icon" href="'.$baseUrl.'/yolkassets/upload/'.$favicon.'" type="image/png">

    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/font-awesome.min.css">
    <!-- nivo slider CSS
        ============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/custom-slider/css/nivo-slider.css" type="text/css" />
    <link rel="stylesheet" href="'.$baseUrl.'/main/custom-slider/css/preview.css" type="text/css" media="screen" />
    <!-- owl.carousel CSS
		============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/owl.carousel.css">
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/owl.theme.css">
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/owl.transitions.css">
    <!-- jquery-ui CSS
		============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/jquery-ui.css">
    <!-- meanmenu CSS
		============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/meanmenu.min.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/animate.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/normalize.css">
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/main.css">
    <!-- nivo slider CSS
        ============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/custom-slider/css/nivo-slider.css" type="text/css" />
    <link rel="stylesheet" href="'.$baseUrl.'/main/custom-slider/css/preview.css" type="text/css" media="screen" />
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/style.css">
    <!-- Responsive CSS
        ============================================ -->
    <link rel="stylesheet" href="'.$baseUrl.'/main/css/responsive.css">


     <!-- Open Graph Meta Tags -->
    <meta property="og:title" content="'.$title.' - Trusted Legal Services">
    <meta property="og:description" content="Providing premier legal services with professionalism, trust, and ethics. Visit us at 31 Albert Road, London, United Kingdom.">
    <meta property="og:image" content="'.$baseUrl.'/yolkassets/upload/'.$logo.'">
    <meta property="og:url" content="'.$baseUrl.'">
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="'.$title.'">

    <!-- Twitter Card (Optional for Twitter) -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="'.$title.' - Trusted Legal Services">
    <meta name="twitter:description" content="Providing premier legal services with professionalism, trust, and ethics.">
    <meta name="twitter:image" content="'.$baseUrl.'/yolkassets/upload/'.$logo.'">
    <!-- modernizr JS
		============================================ -->
    <script src="'.$baseUrl.'/main/js/vendor/modernizr-2.8.3.min.js"></script>';
           
        }
    }
    catch(Exception $e){
        echo 'Error: '.$e->getMessage();
    }
    
}