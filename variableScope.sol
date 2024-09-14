// SPDX-License-Identifier: MIT

pragma solidity >= 0.7.0;

contract varscope{
    // public keyword - either returns on own by making a getter function
    uint public val = 90;
    uint internal val2 = 78;

    function get() public view returns (uint){
        // or can also be called
        return val;
    }
    function getval2() public view returns (uint){
        // since val2 is internal it will not have its own getter function during autocompile but the function initiated by us
        return val2;
    }
}
// private keyword can only be used within that contract 

contract varscope2 is varscope{
    // derived contract with all properties and functions inherited
    function get2() public view returns (uint){
        // or can also be called
        return val;
    }
}

contract varscope3{
    // create an instance
    varscope waste = new varscope();
    function get3() public view returns (uint){
        return waste.val();
    }
}