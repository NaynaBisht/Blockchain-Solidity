// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0;

contract loops{
    uint public a = 5;
    uint public b = 7;
    uint public c = 3;
    uint public d = 7;
    uint public x;
    uint public y = 3;

    function get() public{
        while(a <= b){
            a += 1;
        }
    }
    function get2() public {
        c = 3;
        do{
            c+=1;
        }while(c<=d);
    }
    function get3() public {
        for(x = 0; x<5; x++){
            y+=1;
        }
    }
}