// SPDX-License-Identifier: MIT
pragma solidity >=0.8;

import "accountabstraction/contracts/interfaces/IEntryPoint.sol";

interface IOpInflator {
    function inflate(bytes calldata compressed) external view returns (UserOperation memory op);
}
