pragma solidity >=0.7.0 <0.8.0;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';

contract TokenC is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) public {
        _mint(msg.sender, 10 * 10 ** uint(decimals()));
    }
}