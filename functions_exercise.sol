pragma solidity >= 0.7.0 < 0.9.0;

contract learnFunctions{
    
    function multiplyCalculator(uint a, uint b) public view returns (uint){
        uint result = a * b;
        return result;
    }
}