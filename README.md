# Functions-and-Errors-Metacrafters
A smart contract utilizing the require(), assert(), and revert() statements, created for the Eth + Avax Intermediate Assessment 1 on the Metacrafters learning platform.

## Description
This program is a straightforward contract written in Solidity, the programming language for developing smart contracts on the Ethereum blockchain. The contract includes the following functionalities:

1. Contract effectively uses the require() statement.
2. Contract effectively uses the assert() statement.
3. Contract effectively uses the revert() statement.

## Getting Started

### Functionalities

1. require(): Validates specific conditions before continuing the execution of a function. It accepts two parameters as input.

2. assert(): Similar to require, assert checks for conditions. If a condition fails, the function execution is terminated with an error message.

3. revert(): Used to signal an error and revert the current call. You can provide an optional message with details about the error, which will be passed back to the caller. revert() causes the EVM to undo all state changes, returning to the state before the function call.

### Executing the Program
To run this program, you can use Remix, an online Solidity IDE. Follow these steps:

1. Visit the Remix website at [Remix IDE](https://remix.ethereum.org/).
2. Create a new file by clicking the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol).
3. Copy and paste the code from the contract.sol file into your new file.
4. Compile the code by selecting the "Solidity Compiler" tab in the left-hand sidebar. Ensure the "Compiler" option is set to the latest Solidity version (or a compatible version), and click the "Compile" button.
5. Once compiled, deploy the contract by selecting the "Deploy & Run Transactions" tab in the left-hand sidebar. Choose your contract from the dropdown menu and click the "Deploy" button.
6. After deployment, interact with the contract by calling the requireInstance, assertInstance, and revertInstance functions.

## Authors
Vineet Karan Singh

## License
This project is licensed under the MIT License - see the LICENSE.md file for details.
