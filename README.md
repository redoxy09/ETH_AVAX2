# Metacrafters FUNCTION FRONTEND

This is a simple smart contract called `mooddiary` written in Solidity. The contract allows users to set and get their mood.

## Contract Details

### Functions

- `setMood(string memory _mood)`: This function allows the user to set their current mood.
- `getMood() public view returns (string memory)`: This function returns the mood that was set by the user.

## This contract further connects to `Index.html` 

## Note :- we are Just using a single html file to interact with our smartcontract
we haven't used hardhat or react.js because- there were many unresolvable errors so i kept my project simple.

### Project Rundown as follow:-
1) at first we need to deploy our smart contract in any of the test network using remix.
2) now copy the contract address and contract abi in our `index.html` file.
3) now run html file in any of the browser which support web3 wallet like metamask.
4) connect wallet with the page using same test network that was used for deployment.
5) run the `setMood` and `getMood` function and sign the transaction using web3 wallet.
