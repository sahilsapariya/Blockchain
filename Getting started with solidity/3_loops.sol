pragma solidity >=0.8.4;

contract Blocktrain {
    mapping(uint256 => string) public students;

    // Types of loops
    // 1. for loop
    function add(uint256 _num) public {
        for (uint256 i = 0; i < _num; i++) {
            students[i] = "Blocktrain";
        }
    }

    // 2. while loop
    function addNames(string[] memory _names) public {
        uint256 i = 0;
        while (i < _names.length) {
            students[i] = _names[i];
            i++;
        }
    }

    // 3. do while
    function letsBreak(uint256 _num) public {
        do {
            students[0] = "Blocktrain";
        } while (_num < 0);
    }

    // Break keyword
    uint256 public coins = 0;

    function something() public {
        for (int i = 0; i < 10; i++) {
            if (i == 4) {
                break;
            }
            coins++;
        }
    }
}
