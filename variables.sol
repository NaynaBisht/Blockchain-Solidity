// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0;

contract VariableTypes{
    bool active = true;
    bool inactive;

    int length = 3;
    int len = -3;
    int32 l = 3;
    int8 a = -128;
    // int8 b = -129; will give error 
    // does not support decimal numbers
 
    uint len2 = 3; // cant give -ve value
    uint32 l2 = 4;

    string name = "shubham";

    bytes category = "gender";
    // bytes2 cat = "meow"; will give error
    bytes2 cat = "mw";
    bytes3 dog = "daw";

    address addr = 0x0000000000000000000000000000000000000000;
    
    
}
