// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// why are we using T-Swap?
// a we need it to get the value of a token to calculate the fees.
interface IPoolFactory {
    function getPool(address tokenAddress) external view returns (address);
}
