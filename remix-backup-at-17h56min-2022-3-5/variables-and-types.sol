pragma solidity >= 0.7.0 < 0.9.0;

/*
    While writing program in any language, you need to use various variables to store various information.
    Variables are nothing but reserved memory locations to store values.
    This means that you create a variable you reserve some space in memory.

    Variables are used to store information to be referenced and manipulated in a computer program.

    Types:
        - Boolean - Keyword: bool - Value: true / false.
        - Integer - Keyword: uint - Value: signed and unsigned integers of varying sizes.
        - String - Keyword: string - data values that are made up of ordered sequences of characters '' or "" 
*/

contract learnVariables {
    
    uint chocolateBar = 10;
    uint storeOwner = 300;
    bool lieDetector = true;
    string errorMessageText = 'Error ! There has been a mistake :/';

    uint wallet = 500;
    bool spend = false;
    string notifySpend = 'You have spent money';
}