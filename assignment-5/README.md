# Assignment 5 - DAO Smart Contract

## Objective

Implement DAO governance for proposal creation, voting, and execution.

## Included Files

- `contracts/GovernanceDAO.sol` - Main DAO contract
- `contracts/DonationContract.sol` - Connected donation contract used by DAO
- `dao-demo-page.html` - Modern standalone DAO dashboard for presentation and screenshots
- `screenshots/` - Add proposal, voting, and execution screenshots here

## DAO Workflow

1. Deploy `DonationContract.sol`.
2. Deploy `GovernanceDAO.sol` using the donation contract address.
3. Grant governance tokens to eligible voters.
4. Create a proposal for campaign fund release.
5. Token holders vote for or against the proposal.
6. After the deadline and quorum, execute the proposal.
7. If passed, the DAO triggers fund release in the donation contract.

## Voting Mechanism

- Token-based voting power
- Per-proposal voting power snapshot
- One vote per wallet per proposal
- Quorum requirement before execution
- Proposal execution only after voting deadline

## Required Screenshots

- Proposal creation
- Voting process
- Execution result

## Notes

`GovernanceDAO.sol` already includes protections such as access control, quorum checks, vote snapshots, and reentrancy protection. The included HTML dashboard is self-contained and can be opened directly in a browser for polished Assignment 5 screenshots.
