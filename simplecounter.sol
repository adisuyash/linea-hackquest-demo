// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleCounter {
    int256 private counter;

    // Constructor to initialize the counter to 0
    constructor() {
        counter = 0;
    }

    // Function to increment the counter
    function increment() public {
        counter += 1;
    }

    // Function to decrement the counter
    function decrement() public {
        counter -= 1;
    }

    // Function to get the current balance of the counter
    function balance() public view returns (int256) {
        return counter;
    }

    // Function to reset the counter to 0
    function reset() public {
        counter = 0;
    }
}
