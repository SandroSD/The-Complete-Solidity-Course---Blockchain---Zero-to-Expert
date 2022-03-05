pragma solidity >= 0.7.0 < 0.9.0;

/*
    Solidity supports String literal using both double quotes(") and single quote(').
    It provides string as a data type to declare a variable of type String.

    Strings: Are values that are made up of ordered sequences of characters, such as "hello world". A string can contain any
        sequence of characters visible or invisible, and characters may be repeated.
*/

contract learnStrings {
    string greetings = 'Hello! You\'re here now!';
    // watch out for weird char
    // \ skip a char
    // \n skips a line - it is solidity supported -

    function sayHello() public view returns(string memory) {
        /*
            Memory: much like RAM, Memory in Solidity is a temprary place to store data whereas Storage holds data
                between function calles.
            The Solidity Smart COntract can use any amount of memory during the execution but once the execution
                stops, the Memory is completely wiped off for the next execution.
        */

        return greetings;
    }

    function changeGreeting(string memory _change) public {
        greetings = _change;
    }

    function getChar() public view returns(uint) {
        /*
            Strings are too expensive computationally to get length in solidity so you can't do it like
                other languages - for example in JavaScript
            So we convert strings to bytes we can return the length
            Bytes are the basic unit of measurement in computer processing
        */
        bytes memory stringToBytes = bytes(greetings);

        return stringToBytes.length;
    }
}