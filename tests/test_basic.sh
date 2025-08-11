#!/bin/bash
echo "🧪 Running basic test..."
if [ -f src/cli.py ]; then
  echo "✅ cli.py found."
else
  echo "❌ cli.py missing!"
  exit 1
fi
