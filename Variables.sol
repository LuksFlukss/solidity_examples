// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Variables {

    int256 public myInt = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;

    string public myString = "Hello World!";
    bytes32 public myBytes32 = "Hello World!";

    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    
    struct MyStruct {
        uint256 myUnit256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hola Pepe");

    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;
    }

    function getAddress() public view returns(address) {
        return myAddress;
    }

    function getString() public view returns(string memory) {
        return myString;
    }

    function setString() public {
        myString = "World Hello!";
    }
}