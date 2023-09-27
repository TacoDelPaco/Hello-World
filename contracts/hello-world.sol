// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract HelloWorld {

    function SayHello() external pure returns (string memory) {
        return "Hello World!";
    }

    // Bad code example: Does not work
    // function Greeter(string memory _name) external pure returns (string memory) {
    //     return "Hello " + _name;
    // }

    function Greeter(string memory _name) external pure returns (string memory, string memory) {
        return ("Hello", _name);
    }
}