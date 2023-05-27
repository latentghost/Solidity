pragma solidity >= 0.7.0 <0.9.0;


contract visibility{
    // scope is valid for variables and functions
    // private --> accessible only within the contract
    // public --> accessible everywhere
    // external --> only callable outside the contract, not from other functions within the contract (still accessible outside the contract)
    // internal --> within the contract or contracts that inherit this contract

    // pure --> use instead of view to restrict the function from modifying state varaibles

    function f() public view returns (uint){
        return 0;
    }

    // this variable is now visible outside the contract as well
    uint public x = 10;

    function y() public returns (uint){
        // when updating state variables, function must not be set as "view"
        x += 10;
        return x;
    }

    // if you run y() and then try to access the value of x, it will be updated to the new value
}