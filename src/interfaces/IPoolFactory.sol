// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// q why are we using T-Swap?
interface IPoolFactory {
    function getPool(address tokenAddress) external view returns (address);
}
