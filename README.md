# Solidity SmartContract

## Description

This Solidity SmartContract is a simple example that demonstrates the basic functionality of a smart contract on the Ethereum blockchain. The contract features a few essential functions and state variables, providing a starting point for those who want to learn how to create and interact with smart contracts using Solidity.

## Getting Started

### Prerequisites

- To deploy and interact with this SmartContract, you'll need access to a Solidity development environment or Ethereum development tools.

### Functionality

#### `SetData(uint256 _newData)`

This function allows the contract administrator to set the `Data` state variable. It ensures that only the contract administrator can modify the data.

#### `AddAndAssert(uint256 num1, uint256 num2)`

This function takes two numbers as inputs and returns their sum. It includes an `assert` statement to ensure that the two input numbers are not equal.

#### `CheckAndRevert(uint256 _dataToCheck)`

This function checks if the input `_dataToCheck` is less than 20. If the condition is met, the function reverts the transaction with an error message. If the condition is not met, it returns `true`.

### Execution

1. Deploy the SmartContract on the Ethereum blockchain using your preferred development environment.

2. Interact with the SmartContract:

   - Use the `SetData` function to modify the `Data` state variable. Make sure to call this function with the account that deployed the contract (the administrator account).

   - Use the `AddAndAssert` function to calculate the sum of two numbers while ensuring they are not equal.

   - Use the `CheckAndRevert` function to test the revert functionality when the input data is less than 20.

## Authors

- [Your Name]

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
