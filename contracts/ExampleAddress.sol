// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract ExampleAddress{
    address public myAddress;
    
    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function getBalance() public view returns(uint){
      return   myAddress.balance;
    }
}