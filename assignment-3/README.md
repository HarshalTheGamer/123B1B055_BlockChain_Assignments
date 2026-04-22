# Assignment 3 - Web Interface + MetaMask

## Objective

Build a web interface that connects to blockchain smart contracts through MetaMask.

## Included Files

- `frontend/` - Multi-page donation DApp frontend
- `screenshots/` - Add wallet connection and transaction screenshots here

## What The Frontend Does

- Connects MetaMask wallet
- Reads donation campaign data from deployed contracts
- Submits donation transactions
- Displays donation history
- Provides DAO-related pages for governance actions

## MetaMask Integration

The frontend uses:

- `eth_requestAccounts` for wallet connection
- Web3.js contract instances for calling and sending transactions
- Chain ID checks for Sepolia
- Contract addresses and ABI from `frontend/js/config.js`

## How To Run

1. Update deployed contract addresses inside `frontend/js/config.js` if needed.
2. Open `frontend/index.html` using Live Server, VS Code Live Preview, or any static server.
3. Connect MetaMask.
4. Test wallet connection, campaign loading, and donation flow.

## Required Screenshots

- Wallet connected successfully
- Transaction execution or confirmation

## Notes

The code in this folder is copied from the working donation frontend and is more suitable for the assignment than the default Vite starter found elsewhere in the workspace.
