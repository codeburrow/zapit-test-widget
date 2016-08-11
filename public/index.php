<?php
require_once __DIR__ . '/../vendor/autoload.php';
require_once __DIR__ . '/../app/setup.php';

use Zapit\Controllers;
use Zapit\Router;

/** Load .env variables in development environment **/
//$dotenv = new Dotenv\Dotenv(__DIR__ . '/../app/');
//$dotenv->load();

$router = new Router\Router();

/******** GET ********/
//Public
$router->get('/', 'MainController', 'index');


//See inside $router
//echo "<pre>";
//print_r($router);

$router->submit();

