pragma solidity 0.8.4; //Do not change the solidity version as it negativly impacts submission grading
// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// learn more: https://docs.openzeppelin.com/contracts/4.x/erc20

contract YourToken is ERC20 {
    uint256 public constant INITIAL_SUPPLY = 1000 * (10 ** 18);

    constructor() ERC20("Gold", "GLD") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
