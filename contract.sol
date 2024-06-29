// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SmartContractExample {
    function checkSum(uint x, uint y) public pure {
        require(x + y < 15, "Ensure the sum of x and y is less than 15.");
    }

    function validateValue(uint z) public pure {
        assert(z <= 20);
    }

    function verifyCondition(uint p, uint q) public pure {
        if (p + q > 25) {
            revert("Ensure the sum of p and q is 25 or less.");
        }
    }
}
