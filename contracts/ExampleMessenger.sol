// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;


contract BlockchainMessenger{

 
uint public changeCounter;

address public owner;
string public message;

constructor(){
    owner = msg.sender;
}

function updateTheMessage(string memory _newMessage) public {
        if(msg.sender == owner) {
            message = _newMessage;
            changeCounter++;
        }
    } 

}


