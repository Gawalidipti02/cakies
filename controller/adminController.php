<?php
// This controller is only used for actions which dont need customer login
class AdminController
{
   

    public function run($accion = null)
    {
        switch ($accion) {
            case 'course':
                $this->course();
                break;
                  default:
                $this->index();
                break;
        }
    }

    public function index()
    {
        $this->view("admin");
    }
      
    public function view($vista)
    {
        //$data = $datos;
        require_once  __DIR__ . "/../view/admin/" . $vista . "View.php";
    }
}
?>