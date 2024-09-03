# Deploying Your First Smart Contract on Linea Sepolia Testnet

This guide will walk you through the steps to deploy your first smart contract on the **Linea Sepolia Testnet** using the **HackQuest Online IDE**. Just follow the steps below to get started.

## Prerequisites

- An account on the [HackQuest.io](https://www.hackquest.io/en) platform.
- [MetaMask Wallet](https://chromewebstore.google.com/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn) extension installed on your browser.
- Last but not least, willing to explore & learn on the go!

## Steps for Deployment

### 1. Create a MetaMask Wallet

If you don't already have a MetaMask wallet, you'll need to create one:

1. Go to the official MetaMask's website: [https://metamask.io/](https://metamask.io/).
2. Download and install the extension for your browser.

---

### 2. Add Linea Sepolia Testnet to MetaMask

To interact with the Linea Sepolia Testnet, you need to add it to your MetaMask wallet:

1. Open MetaMask and click on the network dropdown at the top (it usually says "Ethereum Mainnet" by default).
2. Click on Add Network.
3. Enter the following configuration details:

   | **Network Name**       | **Linea**                         |
   | ---------------------- | --------------------------------- |
   | **RPC URL**            | `https://rpc.sepolia.linea.build` |
   | **Chain ID**           | `59141`                           |
   | **Currency Symbol**    | `ETH`                             |
   | **Block Explorer URL** | `https://sepolia.lineascan.build` |

4. Click Save. The Linea Sepolia Testnet should now be available in your MetaMask wallet.

---

### 3. Get Linea Sepolia Testnet Tokens

To deploy a smart contract on the Linea Sepolia Testnet, you’ll need some testnet tokens:

1. Visit [HackQuest Faucet](hackquest.io/faucet) to receive some Linea Sepolia tokens. (OR)
2. You can use [Linea Bridge](https://bridge.linea.build/) to bridge tokens from Ethereum Sepolia.

---

### 4. Use the Provided Solidity Code

1. Navigate to the [`simplecounter.sol`](https://github.com/adisuyash/linea-hackquest-demo/blob/main/simplecounter.sol) file in this repository.
2. Copy the entire code to your clipboard.

---

### 5. Use the HackQuest Online IDE

1. Once copied, navigate to [HackQuest IDE](https://ide.hackquest.io).
2. Paste the copied `simplecounter.sol` code into the code editor.

---

### 6. Compile the Smart Contract

1. After pasting your code into the HackQuest IDE, click on the **Compile** button.
2. Wait for the contract to compile successfully. Make sure there are no errors in the output.

---

### 7. Deploy the Smart Contract

1. Navigate to the `Deploy & Run` section in the HackQuest IDE.
2. Select `Injected Web3` as the environment, which corresponds to MetaMask.
3. A MetaMask prompt will appear; click `Allow` to grant permissions.
4. Click on `Deploy`.
5. Confirm the transaction in your MetaMask wallet.

---

### 8. Verify the Deployment

1. Once the deployment is successful, copy the transaction hash.
2. Go to the LineaScan Sepolia Explorer: [https://sepolia.lineascan.build](https://sepolia.lineascan.build).
3. Paste your transaction hash in the search bar to check the details of your contract deployment.

---

Congrats! You've successfully deployed your first smart contract on the Linea Sepolia Testnet using the HackQuest IDE.

For any issues or further assistance, feel free to reach out to [AdiSuyash](https://x.com/adisuyash).
