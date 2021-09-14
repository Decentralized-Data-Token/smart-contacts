// SPDX-License-Identifier: MIT

pragma solidity >=0.5.16;

import "./libs/BEP20.sol";

contract DedaToken is BEP20("Deda Counter", "DEDAC", 8, 10000000000000000) {
    constructor() public {}
}
