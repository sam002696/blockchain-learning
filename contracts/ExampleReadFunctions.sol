// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;


contract ExampleReadFunctions {
    uint public data;

    // View function: reads the state variable 'data'
    function getData() public view returns (uint) {
        return data;
    }

    // Pure function: does not read or modify the contract state
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
}