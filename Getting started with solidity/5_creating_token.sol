// SPDX-License-Identifier: MIT
// this code is generated from 
// https://wizard.openzeppelin.com/

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Blocktrain is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("Blocktrain", "BT") {
        _mint(msg.sender, 100 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
