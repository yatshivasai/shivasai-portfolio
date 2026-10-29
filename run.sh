#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
PORT="${PORT:-8000}"
echo "Shiva Sai Portfolio"
echo "Open: http://localhost:${PORT}"
echo "Press Ctrl+C to stop."
python3 -m http.server "$PORT"
