// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleStorage {
    uint256 public data;

    function setData(uint256 _data) external {
        data = _data;
    }
}