pragma solidity >= 0.7.0 < 0.9.0;

/*
    Loops allow you to iterate through data and take functional action depending on the data

    A "For" loop is used to repeat a specific block of code a known number of times.
    For example, if we want to check the frade of every student in class, we loop from 1 to that number.

*/

contract loopContract {

    uint [] public numbersList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    function checkMultiples(uint _num) public view returns (uint) {
        uint count = 0;
        for(uint i=1; i < numbersList.length; i++) {
            if(checkMultiplesValidity(numbersList[i], _num)) {
                count++;
            }
        }
        return count;
    }
    
    /*
        create a function that can check if two numbers are divisible by each other
        or
        if they are multiples of each other

        4 and 2 - returns true
        3 and 5 - returns false
    */
    function checkMultiplesValidity(uint _num, uint _nums) public view returns (bool) {
        if(_num % _nums == 0) {
            return true;
        } else {
            return false;
        }
    }
}