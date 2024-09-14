// SPDX-License-Identifier: MIT

pragma solidity >= 0.7.0;

contract vartypes{
    // state variables - blockchain ki storage mein saved hai - whenever you call the function value is same
    uint public val = 4;

    function add() public pure returns(uint){
        // local variable - function return karega, value is not saved in the contract of blockchain
        uint val2 = 3; 
        return val2+5;
    }

    function global() public view returns(uint){
        return block.timestamp; //current block ka time 
    }
    function global2() public view returns(address){
        return msg.sender; //address of sender whos calling that function
    }
    // function global3() public view returns(uint){
    //     return msg.value;    for transfer of funds only  
    // }
    
    function global4() public view returns(uint){
        return msg.sender.balance; //balance of the address in wei(unit of ether)
    }


}