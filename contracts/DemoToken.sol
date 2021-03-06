pragma solidity ^0.4.18;

import "./StandardToken.sol";

contract DemoToken is StandardToken {
    // public variables
    string public name = "Demo Token";
    string public symbol = "DEMO";
    uint8 public decimals = 18;

    // internal variables

    // events

    // public functions
    function DemoToken() public {
      //init _totalSupply
      uint256 _totalSupply = 10000 * (10 ** uint256(decimals));

      _balances[msg.sender] = _totalSupply;
      Transfer(0x0, msg.sender, _totalSupply);
    }


    // internal functions
}
