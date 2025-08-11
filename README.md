# Octra Wallet Tools

Kumpulan alat untuk membuat dan mengelola wallet Octra, terdiri dari **Wallet Generator Web UI** dan **Octra Terminal Client**.

---

## 📦 Wallet Generator Web UI

### 🚀 Quick Start
Download dan jalankan Wallet Generator Web UI hanya dengan satu perintah:

**Linux / macOS**
```bash
curl -fsSL https://octra.org/wallet-generator.sh | bash
```

**Windows**
```powershell
powershell -c "irm octra.org/wallet-generator.ps1 | iex"
```

**Penjelasan:**
- Mengunduh source code terbaru dan membangun Wallet Generator
- Menjalankan server dan membuka halaman Web UI di browser
- Menginstal ke ~/.octra/wallet-generator untuk penggunaan selanjutnya

**Request testnet tokens:**  
https://faucet.octra.network

---

## 💻 Octra Terminal Client

Terminal wallet bergaya antarmuka TUI ala DOS — dibangun dengan arsitektur asynchronous modern.

### Fitur
- Menampilkan saldo dan riwayat transaksi wallet Octra
- Mengirim satu atau banyak transaksi
- Mengekspor private key atau file wallet

### Kompatibilitas
- Linux
- macOS
- Windows (beberapa fitur seperti clipboard mungkin tidak berfungsi)

### Kebutuhan
- Python 3.8 atau lebih tinggi
- Koneksi internet
- File wallet (private key)

### Cara instalasi dan menjalankan (step-by-step)

Buka terminal dan jalankan perintah berikut satu per satu:

```bash
git clone https://github.com/octra-labs/octra_pre_client.git
cd octra_pre_client
python3 -m venv venv
source venv/bin/activate  # untuk Windows gunakan: venv\Scripts\activate
pip install -r requirements.txt
cp wallet.json.example wallet.json
```

Edit file `wallet.json`, ganti placeholder dengan data wallet kamu:

```json
{
  "priv": "private-key-here",
  "addr": "octxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx",
  "rpc": "https://octra.network"
}
```

Jalankan client:

```bash
./run.sh       # Linux/macOS
run.bat        # Windows
```

