pragma solidity >= 0.7.0 < 0.9.0;

// VARIABLE SCOPE - Functions & Variables

/*
    Private. You can only call the function inside the contract
    Internal. Called only within the contract OR other contracts that inherit the smart contract
        Internal is slightly less restrictive than public.
    External. You can only call the function outside the contract not from other function within.
    Public. You can call the function from outside the smart contract as well inside the smart contract
*/

/*
    How to decide which one to use?
    RULE OF THUMB: Give the minimum amout of priviledge to any entity.
    - Private
    - Internal
    - External
    - Public
*/

/*
    Modify the rules of scope in Solidity with keywords
    private, public, external, internal
*/

// State Variables vs Local Variables

contract C {
    uint data = 10; // state variable - can used in both functions.
    // uint public data = 10; // you can see it outside of the contract.

    function x() public returns(uint) {
        // uint data = 10; // local variable - only access inside this function.

        data = 17;
        return data;
    }

    function y() public view returns(uint) {
        return data;
    }
}