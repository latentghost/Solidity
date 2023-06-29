pragma solidity >= 0.7.0 <0.9.0;


contract Assignment{

    int a = 10;
    int b = 0;


    function c(int a, int b) public view returns(int){
        return (a%b);
    }
}