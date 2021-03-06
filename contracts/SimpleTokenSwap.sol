pragma solidity ^0.5.9;
pragma experimental ABIEncoderV2;

// libraries
import "@0x/contracts-utils/contracts/src/LibBytes.sol";
import "@0x/contracts-erc20/contracts/src/LibERC20Token.sol";

// interfaces
import "@0x/contracts-exchange-forwarder/contracts/src/interfaces/IForwarder.sol";

contract SimpleTokenSwap
{
    using LibBytes for bytes;

    address internal owner;
    IForwarder internal forwarder;

    constructor (address _forwarder)
        public
    {
        forwarder = IForwarder(_forwarder);
        owner = msg.sender;
    }

    // TODO: Add a function that executes the transaction provided by the API
}
