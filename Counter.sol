pragma solidity ^0.8.0;

contract Count 
{
    uint256 private count;

    function getCount() public view returns (uint256) {
        return count;
    }
    function incremental() public {
        count++;
    }
}