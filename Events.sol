pragma solidity ^0.8.0;
contract events{
    function deposit() payable{
        event deposit(
            address indexed user
            uint256 timestamp
            uint256 etherAmount
        );
        emit deposit(msg.sender,block.timestamp,msg.value);
    };
}