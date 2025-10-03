<?php

class dashboardController
{
    private $conectar;
    private $Connection;
    
    public function __construct()
    {
       require_once __DIR__ . "/../model/Customers.php";

    }
    

    public function run($accion = null)
    {
        switch ($accion) {
            case 'cakeView':
                $this->cakeView();
                break;                                                           
            default:
                $this->index();
                break;
        }
    }

    public function index()
    {
        $this->view("dashboard");
    }
 

  
    public function cakeView()
    {
        $this->view("cake");
    }


    public function view($vista)
    {
        //$data = $datos;
        require_once  __DIR__ . "/../view/customer/" . $vista . "View.php";
    }

  
}
?>