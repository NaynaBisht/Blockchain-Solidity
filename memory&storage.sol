// SPDX-License-Identifier: MIT

pragma solidity >= 0.7.0;
// Memory in Solidity is a temporary place to store data whereas Storage holds data between function calls

contract mem{

    // Storage variable - state, local and arrays etc
    string public storedData;

    function input(string memory name) public pure returns (string memory){
        //  The keyword memory specifies that the name variable is stored in memory. This means it only exists during the execution of the function and will be discarded once the function completes. It's not stored on the blockchain.
        return name;
    }
    function str() public pure returns (string memory){
        // This function returns the string "hey there", which is also stored in memory since string memory is used.
        return "hey there";
    }

    // Function that uses storage and memory
    function setStoredData(string memory _data) public {
        // `_data` is stored in memory (temporary), but we copy it to the storage variable `storedData`
        // local var
        storedData = _data;  // Copying data from memory to storage
    }
}

// Memory is completely wiped off for the next execution. Whereas Storage on the other hand is persistent, each execution of the Smart contract has access to the data previously stored on the storage area.