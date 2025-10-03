<?php

    class CustomerController
    {
        private $conectar;
        private $Connection;
        
        public function __construct()
        {
            require_once __DIR__ . "/../model/Customers.php";

            // ✅ Create PDO connection
            try {
                $this->Connection = new PDO("mysql:host=localhost;dbname=cakies", "root", "admin"); // Use your DB credentials
                $this->Connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            } catch (PDOException $e) {
                die("Database connection failed: " . $e->getMessage());
            }
        }

        

        public function run($accion = null)
        {
            switch ($accion) {
                case 'login':
                    $this->login();
                    break;
                case 'register':
                    $this->register();
                    break;
                case 'addCustomer':
                    $this->addCustomer();
                    break; 
                case 'cakeView':
                    $this->cakeView();
                    break;  
                case 'loginCustomer':
                    $this->loginCustomer();
                    break;    
                    
                case 'dashboard':
                    $this->dashboard();
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

        public function login()
        {
            $this->view("login");
        }

        public function register()
        {
            $this->view("register");
        }
        
         public function cakeView()
        {
            $this->view("cake");
        }

        public function addCustomer()
        {
            try{
                if($_SERVER['REQUEST_METHOD']=== "POST")
                {
                    $json = file_get_contents('php://input');
                    $data = json_decode($json,true);

                    $id = $data['id'];
                    $name = $data['name'];
                    $email = $data['email'];
                    $contact = $data['contact'];
                    $password = $data['password'];             
                    $address = $data['address'];              


                    $customerDetails = new Customers ($this->Connection);
                    $customerDetails->addCustomer($id,$name,$email,$contact,$password,$address);
                    
                    $info = array(
                        'status'=>true,
                        'message'=>'sussces'
                    );


                        header('Content-Type:application/json');
                        echo json_encode($info);
                }
            }catch(e)
                {
                    $info = array(
                    'status'=>false,
                    'message'=>"fail"
                );


                    header('Content-Type:application/json');
                    echo json_encode($info);
                }
        }


        public function loginCustomer()
        {
            
            try{
                if($_SERVER['REQUEST_METHOD']=== "POST")
                {
                    $json = file_get_contents('php://input');
                    $data = json_decode($json,true);                

                    
                    if ($data !== null)
                    {
                        $full_name = $data['name'];
                        $password = $data['password'];    

                        $customer = new Customers ($this->Connection);
                        $result = $customer->login($full_name,$password);

                        $data = array(
                            'status'=>true,
                            'message'=>'login successfully',                                      
                        );       
                                
                    }
                    else {
                        $data = array(
                            'status' => false,
                            'message' => 'Invalid Username And Password',
                        );
                    }
                } 
                else {
                        $data = array(
                            'status' => false,
                            'message' => 'Invalid Method',
                        );
                }
                
            }catch(e){
                    $data = array(
                        'status'=>false,
                        'message'=>"fail to login"
                    );
                }
                
            header('Content-Type:application/json');
            echo json_encode($data);
        }

        public function dashboard()
        {
            $this->view("dashboard");
        }


        public function view($vista)
        {
            require_once  __DIR__ . "/../view/customer/" . $vista . "View.php";
        }
    }
?>