// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.4;

contract SimpleStorage {
    uint256 data;

    function updateData(uint256 _data) external {
        data = _data;
    }

    function readData() external view returns (uint256) {
        return data;
    }
}