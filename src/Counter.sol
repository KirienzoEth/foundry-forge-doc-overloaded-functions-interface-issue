// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {ICounter} from "./ICounter.sol";

contract Counter is ICounter {
    uint256 private _number;

    /// @inheritdoc ICounter
    function increment() public {
        _number++;
    }

    /// @inheritdoc ICounter
    function increment(uint256 amount) public {
        _number += amount;
    }
}
