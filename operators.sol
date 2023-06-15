pragma solidity >= 0.7.0 <0.9.0;


contract Operators{
    // + - * / % ++ --
    // simple functionality

    function arithmetic() public view returns(int){
        int a = 10;
        int b = 9;
        int res = a++ + b++;
        return res;
    }

    function comparison() public view {
        int a = 32;
        int b = 12;
        require(a==b,"May be false");
    }
}