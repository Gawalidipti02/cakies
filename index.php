<?php
if (isset($_GET["controller"])) {
    // We load the instance of the corresponding controller
    $controllerObj = loadController($_GET["controller"]);
           
    //We launch the action
    launchAction($controllerObj);
} else {
    // We load the default controller instance
    $controllerObj = loadController('customer');
                
    // We launch the action
     launchAction($controllerObj);
}

function loadController($controller)
{
    //$controller = isValidRequest($controller);

    switch ($controller) {
        case 'dashboard':
            $strFileController = 'controller/DashboardController.php';
            require_once $strFileController;
            $controllerObj = new dashboardController();
            break;
        case 'admin':
            $strFileController = 'controller/AdminController.php';
            require_once $strFileController;
            $controllerObj = new adminController();
            break;

        default:
            $strFileController = 'controller/CustomerController.php';
            require_once $strFileController;
            $controllerObj = new CustomerController();
            break;
    }
    return $controllerObj;
}

function launchAction($controllerObj)
{
    if (isset($_GET["action"])) {

        $controllerObj->run($_GET["action"]);
    } else {
        $controllerObj->run();
    }
}