<?php
class Customer
{
    private $table = "batches";
    private $Connection;
    private $user_id;
    private $full_name;
    private $email;
    private $phone_number;
    private $password;
    private $delivery_address;

    /*public function __construct($Connection)
    {
        $this->Connection = $Connection;
    }
    public function getbatch_id()
    {
        return $this->batch_id;
    }
    public function setbatch_id($batch_id)
    {
        $this->batch_id = $batch_id;
    }

    public function getcourse_id()
    {
        return $this->course_id;
    }
    public function setcourse_id($course_id)
    {
        $this->course_id = $course_id;
    }

    public function getbatch_name()
    {
        return $this->batch_name;
    }
    public function setbatch_name($batch_name)
    {
        $this->batch_name = $batch_name;
    }


    public function getstart_date()
    {
        return $this->start_date;
    }
    public function setstart_date($start_date)
    {
        $this->start_date = $start_date;
    }

    public function getend_date()
    {
        return $this->end_date;
    }
    public function setend_date($end_date)
    {
        $this->end_date = $end_date;
    }

    public function getBatchesCountForAllCourses()
    {
        $sql = "SELECT course_id, COUNT(*) as count 
                FROM batches 
                GROUP BY course_id";

        $stmt = $this->Connection->prepare($sql);
        $stmt->execute();
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    }

   */ public function login( $batchName)
    {
        $stmt = $this->Connection->prepare("
            INSERT INTO users (user_id, full_name, email,phone_number password,delivery_address)
            VALUES (?, ?, ?, ?,?,?)
        ");

        if ($stmt->execute([$courseId, $batchName, $startDate, $endDate])) {
            return $this->Connection->lastInsertId();
        } else {
            throw new Exception("Insert failed");
        }
    }*/
}