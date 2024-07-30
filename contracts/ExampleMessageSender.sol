// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract MyMessage{
    address public message;

    function updateMessage() public {
        message = msg.sender;
    }
}