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

// https://www.youtube.com/watch?v=62f757RVEvU
// https://testnet.binance.org/faucet-smart
// https://testnet.bscscan.com/address/0x12b8c3fa94578eca5cfe6cabfc4bf1846d00ca91
// https://docs.binance.org/smart-chain/developer/deploy/truffle.html
// 0x12b8c3fa94578eca5cfe6cabfc4bf1846d00ca91
// 0xed82d01a8eab6f3c80df5674f87663a534e2cfa5009edc88fa28ddb3e0c939ee
// truffle migrate --network testnet
// npx truffle console --network testnet