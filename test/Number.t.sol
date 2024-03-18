import {Test, console} from "forge-std/Test.sol";

// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "forge-std/Test.sol";
import "src/Number.sol";

contract NumberTest is Test {
    function setUp() public {}

    function testInitializeData() public {

        uint256 initialValue = 5;

        emit log_bytes(
            abi.encodeCall(
                Number.initialize,
                (initialValue)
            )
        );
    }
}

// 0xfe4b84df0000000000000000000000000000000000000000000000000000000000000005