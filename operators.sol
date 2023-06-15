pragma solidity >= 0.7.0 <0.9.0;


contract Operators{
    // + - * / % ++ --
    // simple functionality
    int a = 300;
    int b = 12;
    int f = 47;

    function arithmetic() public view returns(int){
        int a = 10;
        int b = 9;
        int res = a++ + b++;
        return res;
    }

    function comparison() public view {
        int a = 32;
        int b = 12;
        require(a!=b,"May be false");
        require(a<b, "Is false");
    }

    function logical() public view returns(int){
        // Logical AND = &&
        // Logical OR = || 
        // Logical NOT = !
        // Bitwise AND = &
        // Bitwise OR = |
        // Bitwise XOR = ^
        int a = 17;
        int b = 32;
        int result = 0;
        if(a<b && a!=b){
            result = (a*b)/b;
        }
        return result;
    }

    function finalize() public view returns(int){
        int d = 23;
        if(a>=b && b<f){
            d *= d;
            d -= b;
        }
        return d;
    }
}