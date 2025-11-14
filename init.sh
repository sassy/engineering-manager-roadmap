#!/bin/bash
# =======================================================
# エンジニアリングマネージャー学習リポジトリ 初期化スクリプト
# =======================================================

set -e

echo "📘 エンジニアリングマネージャー学習リポジトリを初期化します..."

# Git 初期化
git init
git add .
git commit -m "🎉 Initial commit: Engineering Manager Learning Roadmap"

# デフォルトブランチ設定
git branch -M main

# GitHub リポジトリ作成案内
echo ""
echo "✅ 初期化完了！"
echo "GitHub上にリポジトリを作成するには次を実行してください："
echo ""
echo "  gh repo create engineering-manager-roadmap --public --source=. --remote=origin"
echo "  git push -u origin main"
echo ""
echo "🚀 これで学習進捗をIssueやPRで管理できます！"
