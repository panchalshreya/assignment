pragma solidity ^0.8.0;

contract modifier_functions {
    address i;
    struct sp {
        uint256 ID;
        string NAME;
    }

    constructor() public {
        i = msg.sender;
    }

    modifier isi() {
        require(i == msg.sender);
        _;
    }
    sp s;

    function enterDetails(uint256 _ID, string memory _NAME)
        public
        isi
    {
        s.ID = _ID;
        s.NAME = _NAME;
    }
}
