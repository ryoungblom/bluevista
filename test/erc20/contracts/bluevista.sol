pragma solidity >=0.5.0 <0.8.0;

import "../../../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BVToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("BlueVista-X", "BVTX") public {
        _mint(msg.sender, 1000000);
    }
}
