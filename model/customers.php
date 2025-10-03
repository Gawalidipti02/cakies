<?php
class Customers
{
    private $table = "customers";
    private $Connection;
    private $user_id;
    private $full_name;
    private $email;
    private $phone_number;
    private $password;
    private $delivery_address;

    public function __construct($Connection)
    {
        $this->Connection = $Connection;
    }
    public function getuser_id()
    {
        return $this->user_id;
    }
    public function setuser_id($user_id)
    {
        $this->user_id = $user_id;
    }

    public function getfull_name()
    {
        return $this->full_name;
    }
    public function setfull_name($full_name)
    {
        $this->full_name = $full_name;
    }

    public function getemail()
    {
        return $this->email;
    }
    public function setemail($email)
    {
        $this->email = $email;
    }


    public function getphone_number()
    {
        return $this->phone_number;
    }
    public function setphone_number($phone_number)
    {
        $this->phone_number = $phone_number;
    }

    public function getpassword()
    {
        return $this->password;
    }
    public function setpassword($password)
    {
        $this->password = $password;
    }
    
    public function getdelivery_address()
    {
        return $this->delivery_address;
    }
    public function setdelivery_address($delivery_address)
    {
        $this->delivery_address = $delivery_address;
    }

    public function addCustomer( $id,$name,$email,$contact,$password,$address)
    {
        $stmt = $this->Connection->prepare("
            INSERT INTO customers (id, full_name, email, phone_number,password,delivery_address)
            VALUES (?, ?, ?, ?,?,?)
        ");

        if ($stmt->execute([$id, $name, $email, $contact,$password,$address])) {
            return $this->Connection->lastInsertId();
        } else {
            throw new Exception("Insert failed");
        }
    }

    // public function login($full_name, $password){        
         
    //     $stmt = $this->Connection->prepare("SELECT * FROM customers WHERE full_name = ? AND password = ?");
    //     $stmt->execute([$full_name, $password]);

    //     $user = $stmt->fetch(PDO::FETCH_ASSOC);

    //     $this->Connection = null; 

    //     return $user;
    // }



    public function login($full_name, $password)
    {
        $consultation = $this->Connection->prepare("
            SELECT
              *
            FROM
                customers
            WHERE 
                full_name = '$full_name'
            AND 
                password = '" . $password ."'
           "
        );

        $consultation->execute(array());
        $resultados = $consultation->fetchAll();
        $this->Connection = null;
         return $resultados;
    }
}