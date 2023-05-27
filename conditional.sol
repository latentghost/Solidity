pragma solidity >= 0.7.0 <0.9.0;


contract conditional {
    uint a = 10;

    function checkValue(uint x) private view returns (bool){
        if(x<=5){
            return true;
        }
        else{
            return false;
        }
    }
}