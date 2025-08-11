# Octra Wallet Tools

A collection of tools for creating and managing Octra wallets, consisting of the **Wallet Generator Web UI** and the **Octra Terminal Client**.

---

## 📦 Wallet Generator Web UI

### 🚀 Quick Start
Download and start the Wallet Generator Web UI with a single command:

**Linux / macOS**
```bash
curl -fsSL https://octra.org/wallet-generator.sh | bash
```

**Windows**
```powershell
powershell -c "irm octra.org/wallet-generator.ps1 | iex"
```

**What this command does:**
- Downloads the latest source code and builds the Wallet Generator
- Starts the server and opens the Web UI page in your browser
- Installs to ~/.octra/wallet-generator for future use

**Request testnet tokens:**  
https://faucet.octra.network

---

## 💻 Octra Terminal Client

A terminal wallet reminiscent of DOS-era TUI interfaces — built with modern asynchronous architecture.

### Features
- Shows your Octra wallet balance and transaction history
- Lets you send one or many transactions
- Exports your private key or full wallet file

### Compatibility
- Linux
- macOS
- Windows (some features like clipboard may not work)

### Requirements
- Python 3.8 or higher
- Internet connection
- Your wallet file (private key)

### How to install and run (step-by-step)

Open your terminal and run these commands one by one:

```bash
git clone https://github.com/octra-labs/octra_pre_client.git
cd octra_pre_client
python3 -m venv venv
source venv/bin/activate  # for Windows use: venv\Scripts\activate
pip install -r requirements.txt
cp wallet.json.example wallet.json
```

Edit the `wallet.json` file, replacing placeholders with your wallet data:

```json
{
  "priv": "private-key-here",
  "addr": "octxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx",
  "rpc": "https://octra.network"
}
```

Run the client:

```bash
./run.sh       # Linux/macOS
run.bat        # Windows
```

