<?php
// This controller is only used for actions which dont need customer login
class CustomerController
{

    

    public function run($accion = null)
    {
        switch ($accion) {
            case 'course':
                $this->course();
                break;
            case 'login':
                $this->login();
                break;
                    
            default:
                $this->index();
                break;
        }
    }

    public function index()
    {
        $this->view("customer");
    }
      

    /*public function login()
    {
        try{
            if($_SERVER[REQUEST_METHOD]=== "POST")
            {
                $json = file_get_contents('php://input');
                data = json_docode($json,true);

                $batchName = $data['batchName']

                $customerDetails = new Customer (this->connection);
                $customerDetails->login(batchName)
                
                $info = array(
                'status=>true,
                'message=>"sussces");
                header('Content-Type:application/json');
                echo json_encode($info);
            }
            }catch(Exception e)
            {
                $info = array(
                'status=>true,
                'message=>"fail");
                header('Content-Type:application/json');
                echo json_encode($info);
            }
   }*/


    public function view($vista)
    {
        //$data = $datos;
        require_once  __DIR__ . "/../view/customer/" . $vista . "View.php";
    }
}
?>