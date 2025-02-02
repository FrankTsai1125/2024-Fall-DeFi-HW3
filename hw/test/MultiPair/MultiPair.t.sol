// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Test, console2} from "forge-std/Test.sol";

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

import {MultiPairBaseTest} from "./MultiPairBase.t.sol";

contract MultiPairTest is MultiPairBaseTest {
    function testExploit() external validation {}
}
