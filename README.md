# Blockchain Lab Assignments

Public GitHub repository for Blockchain Technology lab submissions.

## Student Details

- Student Name: Harshal
- Roll Number: 123B1B055
- Course: Blockchain Technology Lab
- Semester: Sem 6

## Repository Structure

- `assignment-1/` - Smart contract development
- `assignment-2/` - Polygon deployment
- `assignment-3/` - Web interface with MetaMask
- `assignment-4/` - IPFS integration
- `assignment-5/` - DAO smart contract

## Assignment Summary

### Assignment 1 - Smart Contract Development
Simple Solidity smart contract for storing purchased product records on-chain.

### Assignment 2 - Polygon Deployment
Deployment-ready version of the same Solidity contract with Polygon Amoy deployment notes.

### Assignment 3 - Web Interface + MetaMask
Multi-page frontend for a blockchain donation system using HTML, CSS, JavaScript, Web3.js, and MetaMask.

### Assignment 4 - IPFS Integration
Solidity registry contract for storing student submission CIDs on-chain plus a browser-based IPFS upload and retrieval utility.

### Assignment 5 - DAO Smart Contract
DAO governance contract for proposal creation, token-based voting, and fund-release execution, integrated with the donation contract.

## Tech Stack

- Solidity
- Remix IDE
- Ethereum Sepolia
- Polygon Amoy
- MetaMask
- Web3.js
- IPFS / Pinata
- HTML / CSS / JavaScript

## How To Run

### Assignment 1
1. Open `assignment-1/contract.sol` in Remix.
2. Compile with Solidity compiler `0.8.x`.
3. Deploy in Remix JavaScript VM or a testnet account.
4. Save compilation and deployment screenshots in `assignment-1/screenshots/`.

### Assignment 2
1. Open `assignment-2/contract.sol` in Remix.
2. Connect MetaMask to Polygon Amoy.
3. Deploy the contract using Remix.
4. Save deployment and explorer screenshots in `assignment-2/screenshots/`.

### Assignment 3
1. Open `assignment-3/frontend/index.html` with Live Server or any static server.
2. Configure contract addresses inside `assignment-3/frontend/js/config.js`.
3. Connect MetaMask and interact with the deployed contracts.
4. Save wallet and transaction screenshots in `assignment-3/screenshots/`.

### Assignment 4
1. Open `assignment-4/StudentIPFSRegistry.sol` in Remix and deploy it.
2. Open `assignment-4/ipfs-uploader.html` in a browser.
3. Paste your Pinata JWT, upload a file, and copy the CID.
4. Optionally store the CID on-chain through MetaMask using the registry contract.
5. Save upload and CID screenshots in `assignment-4/screenshots/`.

### Assignment 5
1. Deploy `assignment-5/contracts/DonationContract.sol`.
2. Deploy `assignment-5/contracts/GovernanceDAO.sol` with the donation contract address.
3. Call `setAuthorizedDAO()` on the donation contract.
4. Use the DAO flow to create proposal, vote, and execute.
5. Save DAO screenshots in `assignment-5/screenshots/`.

## Notes

- Screenshot folders are ready; add the final screenshots before uploading to GitHub.
- Assignment titles can be renamed later if your teacher gave exact official names.
