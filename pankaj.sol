// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract PankajToken is ERC20, ERC20Burnable, Ownable {
    // Constructor to initialize the token
    constructor(address initialOwner)
        ERC20("PankajToken", "PANK")
        Ownable(initialOwner)
    {
        // Mint a single token and assign it to the deployer (msg.sender)
        _mint(msg.sender, 1 * 10 ** decimals());
    }

    // Function to mint new tokens, accessible only by the owner
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}

