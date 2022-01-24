// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.10;

contract Contract {
  struct Data {
    uint256 number;
    address where;
  }

  Data public data;

  constructor() {
    data.number = 100;
    data.where = address(this);
  }

  function readStorage() public view {
    Data storage _data = data;
    data.number;
    data.where;
  }

  function readMemory() public view {
    Data memory _data = data;
    data.number;
    data.where;
  }
}
