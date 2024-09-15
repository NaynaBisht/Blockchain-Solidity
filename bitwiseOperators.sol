// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 ;

contract bitwise{
    // bits is the lowest unit so basically uses less gas fee in solidity 
    uint public a = 5;
    uint public b = 4;

    function get() public view returns (uint){
        // bitwise AND result is 1 if both bits are 1
        return (a&b) ;  // bitwise use one operator
    }
    function get2() public{
        // assignment operator
        b+=3;
    }

    function get3() public view returns (bool){
        // conditional operator
        return ( a==5 ? true : false);
    }
}

// bitwise OR result is 1 if any bit is 1 |
// bitwise XOR result is 1 if both bits are different ^
// left shift and right shift >> <<
// bitwise not ~ inverts all bits of a number 

// a<<b = 80  = 01010000 basically shifted to left 4 times since 5<<4