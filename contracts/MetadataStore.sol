// contracts/MetadataStore.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MetadataStore {
    mapping(uint256 => string) public data;

    function set(uint256 id, string calldata json) external {
        data[id] = json;
    }
}
