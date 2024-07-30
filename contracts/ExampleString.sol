// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract ExampleStrings {

    string public myString = "Hello World";

    function setMyString(string memory _myString) public {
        myString = _myString;
    }

    // comparing their keccak256 hashes.
    function compareTwoStrings(string memory _myString) public view returns(bool) {
        return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
    }
    // we have to use Events to compare two strings
}