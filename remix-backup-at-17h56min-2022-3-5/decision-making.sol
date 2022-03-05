pragma solidity >= 0.7.0 < 0.9.0;

/*
    While wrting a program, there may be a situation when you need to adopt one out of a given set of paths.
    In such cases, you need to use a conditional statements that allow your program to make correct decisions
        and perform right actions.
    
    if statement: The if statement is the fundamental control statement that allows Solidity to make decisions
        and execute statements conditionally.

    if...else statement: The 'if...else' statement is the next form of control statement that allows Solidity
        to execute statements in a more controlled way.
*/

contract DecisionMaking {
    uint oranges = 4;

    function validateOranges() public view returns (bool) {
        if(oranges == 5) {
            return true;
        } else {
            return false;
        }
    }

    uint stakingWallet = 9;

    function airDrop() public view returns (uint) {
        if(stakingWallet == 10) {
            return stakingWallet + 10;
        } else {
            return stakingWallet + 1;
        }
    }
}