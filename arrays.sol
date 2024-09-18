// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0;

contract arrays{
    // declare dynamic array - can have any length
    uint[] public numbers = [1,2,3,4,8,6];

    // fixed size array can have elements less than the size of array but not more
    uint[3] public num = [1,2];

    function getArr() public view returns(uint[] memory){
        return numbers;
    } 

    // operations - 1. accessing array elements
    function getElem() public view returns(uint){
        return numbers[3];
    } 
    // length
    function len() public view returns(uint){
        return numbers.length;
    } 

    // push and pop - to insert and remove an element
    function getArr2() public{
        numbers.push(89);
        numbers.pop();
    } 
}