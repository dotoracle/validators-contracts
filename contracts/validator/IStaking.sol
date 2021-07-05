pragma solidity ^0.7.0;
interface IStaking {
    function validatorTotalStake(address) external view returns (uint256);
}