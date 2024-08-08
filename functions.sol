// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0;

contract functions{
    
    uint public val = 4;
    
    function add() public pure returns(uint) {
        return 2+3;
    }

    // function add() public returns(uint) {
    //  when changing the state variable, dont give pure or view
    //  val = 5;
    // return val;
    // }
        

}
//  pure =  state variables, no change in state, or edit
//  view = only views state vars