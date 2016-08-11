<?php
namespace Zapit\Controllers;

use ChromePhp;
use QRcode;
use Zapit\Models\User;

class MainController extends Controller
{
    protected $user;

    public function __construct($data = null)
    {
        parent::__construct($data);

        if (isset($_SESSION['user']) && isset($_SESSION['password'])) {
            $this->user = new User($_SESSION['user'], $_SESSION['password']);
        }
    }

    public function index()
    {
        echo $this->twig->render('index.twig');
    }
}