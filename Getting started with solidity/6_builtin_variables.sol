// Built in variables tx.msg.block, ether units, time units
// reference
// https://docs.soliditylang.org/en/v0.8.19/cheatsheet.html

pragma solidity >= 0.8.4;

contract Blocktrain {
    // tx
    // tx.gasprice // gas price of the transaction
    // tx.origin // address which initiated the transaction at first

    // msg
    // msg.value // amount of ether (in wei) sent to the smart contract
    // msg.sender // address which sent the transaction

    // Sahil signs a smart contract A
    // tx.origin = Sahil
    // msg.sender = Sahil

    // Smart contract A calls smart contract B
    // tx.origin = Sahil
    // msg.sender = smart contact A

    // -------------------------------------------------------------------
    // block
    // block.timestamp  // timestamp of the block mined (epochs)

    // uint256 time = 1685815947;
    // require(block.timestamp >= time)


    // -------------------------------------------------------------------

    // ether units
    // 1 wei == 1
    // 1 szabo == 1e12
    // 1 finney == 1e15
    // 1 ether == 1e18

}