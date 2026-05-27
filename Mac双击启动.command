#!/bin/bash
cd "$(dirname "$0")"
echo "================================================"
echo "  骨骼动画工具 · 启动中..."
echo "  按 Ctrl+C 停止"
echo "================================================"
# Open browser automatically (macOS)
open http://localhost:8080
python3 -m http.server 8080
