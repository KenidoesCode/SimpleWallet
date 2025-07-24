// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleWallet{
    address public owner;


constructor(){
    owner=msg.sender;
}

function deposit() public payable{}

function withdraw(uint amount) public{
    require(msg.sender==owner,"Not the Owner");
    payable(msg.sender).transfer(amount);
}

function checkBalance()public view returns (uint){
    return address(this).balance;
}

receive() external payable{}
}
