// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Yoozy is ERC20 {
	constructor (string memory _name, string memory _symbol) 
	ERC20(_name, _symbol)
	{
		_mint(msg.sender, 6942000);
	}

}
