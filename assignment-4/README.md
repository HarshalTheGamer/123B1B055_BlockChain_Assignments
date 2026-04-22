# Assignment 4 - IPFS Integration

## Objective

Upload files to IPFS, retrieve them through a public gateway, and store the IPFS CID on-chain.

## Included Files

- `StudentIPFSRegistry.sol` - Solidity contract for storing student ID and IPFS CID
- `ipfs-uploader.html` - Browser utility for uploading and retrieving files from IPFS
- `artifacts/` - Contract ABI and metadata exported from Remix
- `screenshots/` - Add upload, CID link, and transaction screenshots here

## IPFS Service Used

- Pinata for IPFS uploads
- Public IPFS gateway for retrieval

## How Storage Works

1. Upload a file to Pinata.
2. Pinata returns a CID.
3. The CID can be opened through `https://ipfs.io/ipfs/<CID>`.
4. The same CID can be stored on-chain through `StudentIPFSRegistry.sol`.

## How To Run

1. Deploy `StudentIPFSRegistry.sol` in Remix.
2. Open `ipfs-uploader.html` in a browser.
3. Paste your Pinata JWT into the upload form.
4. Select a file and upload it to IPFS.
5. Copy the CID and use the on-chain form to store it with MetaMask.

## Sample IPFS Hash Format

- `Qm...`
- `bafy...`

## Required Screenshots

- File upload success with CID link
- Transaction or event page after storing CID on-chain
