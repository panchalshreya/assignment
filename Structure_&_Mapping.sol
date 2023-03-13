pragma solidity ^0.8.0;

contract structure_mapping {
    struct Payments {
        uint256 amount;
        uint256 timestamp;
    }
    struct balance {
        uint256 totalBalance;
        uint256 numberPayments;
        mapping(uint256 => Payments) payments;
    }
    mapping(address => balance) public balanceReceived;
}
