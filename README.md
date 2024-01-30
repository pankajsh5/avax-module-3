# Pankaj Token

Pankaj Token is an ERC-20 token contract written in Solidity. It extends OpenZeppelin's ERC20 and ERC20Burnable contracts and includes Ownable functionality.

## Features

- **ERC-20 Compatibility:** The contract implements the ERC-20 standard with essential functions like `transfer`, `approve`, and `balanceOf`.

- **Burn Functionality:** Utilizes the `ERC20Burnable` contract, allowing token holders to burn their own tokens.

- **Ownership Control:** Inherits from the `Ownable` contract, providing the ability to designate an owner with exclusive control over certain functions.

- **Minting:** Includes a `mint` function that allows the owner to mint new tokens for designated addresses.

## Overview

This token contract represents the Pankaj token with the symbol "PANK" and the name "PankajToken." It includes the ability to mint new tokens, burn existing tokens, and is owned by a designated address.

## Dependencies

This project relies on the following OpenZeppelin contracts:
- ERC20 (from `@openzeppelin/contracts@5.0.1/token/ERC20/ERC20.sol`)
- ERC20Burnable (from `@openzeppelin/contracts@5.0.1/token/ERC20/extensions/ERC20Burnable.sol`)
- Ownable (from `@openzeppelin/contracts@5.0.1/access/Ownable.sol`)

