pragma solidity ^0.5.0;  


/* Contract */
contract SimpleMath {

    /* Variables */
    int number = 0;


    /* Functions */
    function getNumber() public view returns (int) {
        return number;
    }

    function increase() public {
        number++;
    }
    
    function decrease() public {
        number--;
    }
    
    function double() public {
        number = 2*number;
    }
    
    function square() public {
        number = number*number;
    }

    
}