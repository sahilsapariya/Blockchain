pragma solidity >=0.8.4;

contract Blocktrain {
    // fixed size
    uint256 unsignedNumber;
    int256 Number;
    bool state;
    address user;
    bytes32 e;

    //dynamic size
    string s;
    bytes something;
    uint[] array;
    mapping(uint256 => address) database;

    //user defined
    struct student {
        string name;
        uint256 rollnumber;
    }

    enum gameLevel {
        Novice,
        Intermediate,
        Expert
    }
    // gameLevel.Novice

    // control statements

    int256 public coins = 0;

    function add(int256 _num) public {
        if (_num == 100) {
            // just sit
        } else if (_num < 100) {
            coins += _num;
        } else {
            coins -= _num;
        }
    }
}
