// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// In this Contract we will simply play around woth the 'count' value
contract Counter {
    uint public count = 0;

    function incrementCount() public {
        count++;
    }

    function decrementCount() public {
        count--;
    }

    function multiplyCountBy2() public {
        count *= 2;
    }

    function divideCountBy2() public {
        count /= 2;
    }

    function isOdd() public view returns (bool) {
        if (count % 2 == 0) return false; 
        else return true;
    }
}