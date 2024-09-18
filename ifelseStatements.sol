// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0;

contract ifElse{
    uint public a = 5;
    uint public b = 4;

    function get() public view returns(uint){
        if(a == 4){
            return 1;
        } else if(a == 5){
            return 2;
        } else{
            return 3;
        }
    }
}