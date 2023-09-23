// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Variables {
    string public text = "This variable is in blockchain.";
    uint public num = 123;

    function doSomething() public view returns (uint, uint, address) {
        uint i = 234;
        uint a = i + 1;
        // Global Variables
        uint timestamp = block.timestamp;
        address sender = msg.sender;
        return (a, timestamp, sender);
    }
}