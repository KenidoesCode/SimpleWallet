# 💰 Simple Wallet Smart Contract

A beginner-friendly Ethereum smart contract built in Solidity that lets the wallet owner **deposit**, **withdraw**, and **check the balance** of their wallet securely on the blockchain.

---

## ✨ Features

- 👤 Only the wallet owner can withdraw funds
- ➕ Accepts Ether deposits from anyone
- 🔐 Includes a fallback `receive()` function to handle unexpected Ether
- 📊 Anyone can check the current balance of the wallet
- 💡 Written in **Solidity 0.8.0** for safety and clarity

---

## 🧠 What I Learned from My First Solidity Project

> This was my first ever smart contract, and here's what I learned while building it:

### 🚀 Core Solidity Concepts

- ✅ How to declare a smart contract using `contract`
- ✅ What is `msg.sender` and how it identifies the user who interacts with the contract
- ✅ The role of the `constructor()` to set the wallet owner on deployment
- ✅ The use of `require()` to protect functions (access control)
- ✅ How to transfer Ether using `transfer()`
- ✅ Creating a `receive()` function to accept plain Ether transfers
- ✅ Using `address(this).balance` to get the contract’s ETH balance

### 📦 Contract Structure

- 🔸 Functions:
  - `depositMoney()` – to add ETH
  - `withdrawMoney()` – to take out ETH (owner only)
  - `checkBalance()` – to check how much ETH is in the wallet
- 🔸 Visibility: `public`, `view`, `payable`
- 🔸 Fallback handling with `receive()`

### 💬 Developer Confidence Boost

- I deployed and tested the contract on **Remix IDE**
- Learned how to interact with blockchain functions like deposit/withdraw
- Gained confidence to build more smart contracts 💪

---

## 🛠️ How to Use

1. Open [Remix IDE](https://remix.ethereum.org)
2. Paste the code into a new Solidity file
3. Compile using 0.8.0 or later
4. Deploy using **Injected Web3** (MetaMask connected)
5. Use the buttons to:
   - 💸 Deposit ETH into contract
   - 🔐 Withdraw ETH (only owner)
   - 📉 Check wallet balance

---

## 📜 License

Licensed under the [MIT License](https://opensource.org/licenses/MIT).

