// SPDX-License-Identifier: MIT

pragma solidity >= 0.7.0;

contract operators{
    uint public val1 = 4;
    uint public val2 = 4;
    uint public val3 = 4;
    uint public val4 = 4;
    uint public val5 = 4;

// arithmetic operators
    function get() public {
        val1 = val1 + 2 ;
        val2 = val2 - 2;
        val3 = val3 * 2;
        val4 = val4 / 2;
        val5 = val5 % 2;

        val1++;
        val3 --;
    }

// relational operators - return boolean values
    function get2() public view returns(bool){
        return val1 == 4;
        // return val1 != 4;
        // return val1 >= 4;
        // return val1 <= 4;
        // return val1 > 4;
    }
    // logical operators - conditionals
    function get3() public pure returns (bool){
        return (2>1 && 2>3);
        // return (2>1 || 2>3);
        // return !(2==1);  - this will return true ie not false
    }
}