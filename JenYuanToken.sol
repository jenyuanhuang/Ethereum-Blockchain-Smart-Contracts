  
pragma solidity ^0.5.0;

import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";


contract JenYuanToken is ERC20, ERC20Detailed {

  uint256 public constant INITIAL_SUPPLY = 1e4 * (1e18);

  /* Gives msg.sender all of existing tokens. */
  constructor() public ERC20Detailed("JenYuanToken", "JYH", 18) {
    
    _mint(msg.sender, INITIAL_SUPPLY);
  
      
  }

}