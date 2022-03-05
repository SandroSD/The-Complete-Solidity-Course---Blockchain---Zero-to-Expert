pragma solidity >= 0.7.0 < 0.9.0;

/*
    A function is a group of reusable code which can be called anywhere in your program.
    This eliminates the need of writing the same code again and again.
    It helps programmers in writing modular codes. Functions allow a programmer
    to divide a big program into a number of small and manegeable functions.

    Like any other advanced programming language, Solidity also supports all the features
    necessary to write modular code using functions
*/

contract learnFunctions {
    // uint a = 14; // state variable
    /*
        function function-name(parameters-list) scope returns() {
            // statements
        }
    */
    function remoteControlOpen(bool closedDoor) public returns(bool) {

    }

    function addValues() public view returns(uint) {
        // all the variables that we write in the function remains localized in the function
        uint a = 2; // local variable
        uint b = 3;
        uint result = a + b;
        return result;
    }

    function multiplyCalculator(uint a, uint b) public view returns(uint) {
        uint result = a * b;
        return result;
    }
}