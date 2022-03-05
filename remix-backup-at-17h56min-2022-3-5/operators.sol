pragma solidity >= 0.7.0 < 0.9.0;

// OPERATORS

/*
    An operator in a programming langugage is a symbol that tells the compiler or the interpreter to perform
    a specific mathematica, relational or logical operation and produce final result.
    
    Arithmetic Operators: + - % / * ++ --
    Comparison Operators: > < == != >= <=
    Logical Operators: && || !
    Bitwise Operators: & (Bitwise &&), | (Bitwise ||), ^ (Bitwise XOR)
    Assigment Operator =

    Operands: variables

    Operators: signs
*/

contract ArithmeticOperators {

    function calculator() public pure returns (uint) {
        uint a = 5;
        uint b = 7;
        return a + b;
    }
}

contract ComparisonOperators {
    uint a = 4;
    uint b = 6;

    function compare() view public {
        require(a < b, 'That is false');
        require(a > b, 'Err >');
        require(a == b, 'Err ==');
    }
}

contract LogicalOperators {
    uint a = 4;
    uint b = 5;

    function logic() public view returns(uint) {
        uint result = 0;
        if(a < b &&  a == 4) {
            result = a + b;
        }

        return result;
    }

    /*
        it's the same:
        - return c + c + b;
        - return c = c + c + b;
        - return c += c + b;
    */
}