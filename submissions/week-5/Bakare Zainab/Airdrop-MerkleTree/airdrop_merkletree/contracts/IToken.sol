// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.28;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface ILTK is IERC20 {
    function mint(address _to, uint256 _value) external returns (bool);
}