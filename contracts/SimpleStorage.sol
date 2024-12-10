// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract SimpleStorage {
  string storedData;
  constructor(string memory x) public
  {
      storedData = x;
  }
  function set(string memory x) public {
    storedData = x;
  }

  function get() public view returns (string memory) {
    return storedData;
  }
}