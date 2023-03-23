pragma solidity >=0.8.4;

contract Blocktrain {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    // require keyword
    uint256 public coins = 0;

    function add() public {
        require(coins <= 3, "Too many coins!!");
        coins++;
        // something else
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "You are not the owner!!");
        // require();
        _;
    }

    function subtract() public onlyOwner {
        coins--;
    }
}
