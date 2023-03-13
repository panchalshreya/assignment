pragma solidity ^0.8.0;

contract arrayremoval {
    uint256[] public arr;

    function array() public {
        arr = [1, 2, 3, 4];
        delete arr[1];
    }

    function remove(uint256 _index) public {
        require(_index < arr.length, "out of range");

        for (uint256 p = _index; p < arr.length - 1; p++) {
            arr[p] = arr[p + 1];
        }
        arr.pop();
    }
}
