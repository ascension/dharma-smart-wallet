pragma solidity 0.5.11;


interface DharmaSmartWalletImplementationV5Interface {
  function withdrawSai(
    uint256 amount,
    address recipient,
    uint256 minimumActionGas,
    bytes calldata userSignature,
    bytes calldata dharmaSignature
  ) external returns (bool ok);
}