// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.10;

import "ds-test/test.sol";
import "../Contract.sol";

contract ContractTest is DSTest {
    Contract c;

    function setUp() public {
      c = new Contract();
    }

    function testReadStorage() public {
        c.readStorage();
    }
    function testReadMemory() public {
        c.readMemory();
    }
    function testReadStorageAndMemory1() public {
        c.readStorageAndMemory1();
    }
    function testReadStorageAndMemory2() public {
        c.readStorageAndMemory2();
    }
}
