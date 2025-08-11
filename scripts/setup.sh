#!/bin/bash
echo "🚀 Setting up environment..."

# Example setup: create python venv, install requirements
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

echo "✅ Setup complete! Edit wallet.json before running clients."
