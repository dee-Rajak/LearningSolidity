// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStorage {
    uint num;

    function set(uint _value) public {
        num = _value;
    }
    function get() public view returns (uint) {
        return num;
    }
}