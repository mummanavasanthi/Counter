// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {

    uint public count = 0;

    // Increment function
    function increment() public {
        count += 1;
    }

    // Decrement function
    function decrement() public {
        count -= 1;
    }

    // Reset function
    function reset() public {
        count = 0;
    }
}