pragma solidity >= 0.7.0 <0.9.0;


contract conditionalExercise {
    uint stakingWallet = 10;

    function airDrop() public view returns(uint){
        if(stakingWallet==10){
            return stakingWallet + 10;
        }
        else{
            return stakingWallet + 1;
        }

    }
}