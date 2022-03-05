pragma solidity >= 0.7.0 < 0.9.0;

/*
    Constructor is a special function using contructor keyword.
    It initializes state variables of a contract.

    Following are key characteristics:
        1. A contract can have only one constructor.
        2. A constructor code is executed once when a contract is created and it is used to initialize contract state.
        3. After a constructor code executed, the final code is deployed to blockchain.
            This code includes public functions and code reachable through public functions.
            Contructor code or any internal method used only by constructor are not included in final code.
            A constructor can be either public or internal.
            An internal constructor marks the contract as abstract.
            In case, no constructor is defined, a default constructor is present in the contract.
*/

contract Member {
    string name;
    uint age;

    constructor(string memory _name, uint _age) {
        name = _name;
        age = _age;
    }
}

// is an option to call the
contract Teacher is Member { // ('Rachel' , 28) {

    constructor(string memory n, uint a) Member(n, a) {}

    function getName() public view returns(string memory) {
        return name;
    }
}