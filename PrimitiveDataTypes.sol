// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Primitives {
    bool public boo = true;

    uint8 public u8 = 1;
    uint public u256 = 256;
    uint public u = 123;

    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -123;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    uint public minUInt = type(uint).min;
    uint public maxUInt = type(uint).max;
    // max int : 57896044618658097711785492504343953926634992332820282019728792003956564819967
    // max uint: 115792089237316195423570985008687907853269984665640564039457584007913129639935
    // min int :-57896044618658097711785492504343953926634992332820282019728792003956564819968
    // min uint: 0

    // address public addr = 0xca35B23E445ef65A897C33EF453eDac;
    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    
    bytes1 a = 0xb5;
    bytes1 b = 0x56;

    bool public defaultBoo;
    uint public defaultUint;
    int public defaultInt;
    address public defaultAdd;
    

}