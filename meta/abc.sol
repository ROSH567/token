// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Rishabh is ERC20 {
    address private owner;

    constructor() ERC20("Rishabh", "Rs") {
        owner = msg.sender;
    }

    function mint(address account, uint256 amount) external  {
        require(msg.sender == owner, "Only the owner can call this function");
        _mint(account, amount);
    }

    function burn(uint256 amount) external {
        _burn(msg.sender, amount);
    }

    function transfer(address recipient, uint256 amount) public virtual override returns (bool) {
        _transfer(msg.sender, recipient, amount);
        return true;
    }
}
