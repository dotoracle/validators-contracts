pragma solidity >=0.5.16;

abstract contract ChainIdHolding {
    uint256 public chainId;

    constructor() internal {
        uint256 _cid;
        assembly {
            _cid := chainid()
        }
        chainId = _cid;
    }
}
