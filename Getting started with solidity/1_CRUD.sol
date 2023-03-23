pragma solidity >=0.8.4;

contract Blockchain {
    uint256 public coins = 0;

    function add() public {
        coins += 1;
    }

    function substract() public {
        coins -= 1;
    }

    function set(uint256 _coins) public {
        coins = _coins;
    }
}
