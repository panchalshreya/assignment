pragma solidity ^0.8.0;

contract NumberChecker {
    function Even(uint256 number) public pure returns (bool) {
        if (number % 2 == 0) {
            return true;
        } else {
            return false;
        }
    }
}
