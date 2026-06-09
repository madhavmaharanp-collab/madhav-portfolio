#!/bin/bash
echo "Starting Madhav Portfolio..."
echo ""

# Check for available server options
if command -v npx &> /dev/null; then
  echo "Serving at http://localhost:3000"
  echo "Press Ctrl+C to stop."
  npx serve . -p 3000
elif command -v python3 &> /dev/null; then
  echo "Serving at http://localhost:3000"
  echo "Press Ctrl+C to stop."
  python3 -m http.server 3000
elif command -v python &> /dev/null; then
  echo "Serving at http://localhost:3000"
  echo "Press Ctrl+C to stop."
  python -m SimpleHTTPServer 3000
else
  echo "ERROR: No server found. Please install Node.js or Python."
  echo "  Node.js: https://nodejs.org"
  echo "  Python:  https://python.org"
fi
