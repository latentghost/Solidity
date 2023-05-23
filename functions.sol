pragma solidity >= 0.7.0 < 0.9.0;

contract Functions{
    
    // publc --> scope of the function
    // view --> view the output on your console
    function Add(uint i1, uint i2) public view returns (uint){
        uint out = i1 + i2;
        return out;
    }

    // state variable are superceeded by local variables
    // function name(parameters) scope returns(return type){
        // main code
    // }
}