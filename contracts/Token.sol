// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("19fad9c044e832e19275f565effbdc466a6d1ca143bee06007fefb362a831802","19fad9c044e832e19275f565effbdc466a6d1ca143bee06007fefb362a831802"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
