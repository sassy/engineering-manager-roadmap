#!/bin/bash
set -e
echo "📘 初期化開始..."
git init
git add .
git commit -m "🎉 Initial commit: Engineering Manager Roadmap"
git branch -M main
echo "✅ 完了！ GitHubにpushするには:"
echo "  gh repo create engineering-manager-roadmap --public --source=. --remote=origin"
echo "  git push -u origin main"
