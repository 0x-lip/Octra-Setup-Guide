octra wallet generator
quick start
download and start wallet generator web UI with a single command:

linux/macOS:

curl -fsSL https://octra.org/wallet-generator.sh | bash
windows:

powershell -c "irm octra.org/wallet-generator.ps1 | iex"
this command will:

download the latest source code and build the wallet generator
start the server and open the generator web UI page in your browser
install to ~/.octra/wallet-generator for future use
request testnet tokens
https://faucet.octra.network

octra terminal client
a terminal wallet reminiscent of dos-era tui interfaces — but built with modern asynchronous architecture

what it does
shows your octra wallet balance and tx history
lets you send one or many transactions
exports your private key or full wallet file
works on
linux
mac
windows (some features like clipboard may not work)
what you need
python 3.8 or higher
internet connection
your wallet file (private key)
how to install and run (step by step)
open terminal

run these commands one by one:

git clone https://github.com/octra-labs/octra_pre_client.git
cd octra_pre_client
python3 -m venv venv
source venv/bin/activate # for windows use: venv\Scripts\activate
pip install -r requirements.txt
cp wallet.json.example wallet.json
open wallet.json and edit it (change placeholders to your wallet data):
{
  "priv": "private-key-here",
  "addr": "octxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx",
  "rpc": "https://octra.network"
}
run
./run.sh       # on linux/mac
run.bat        # on windows
