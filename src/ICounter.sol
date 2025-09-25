// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

interface ICounter {
    /// @notice Increment {_number} by 1.
    function increment() external;

    /**
     * @notice Increment {_number} by `amount`.
     * @param amount amount to add.
     */
    function increment(uint256 amount) external;
}
