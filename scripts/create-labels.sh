#!/bin/bash
# Usage: bash scripts/create-labels.sh
REPO="AtsunoriFujita/paper-reading-notes"

gh label create "llm"              --color "1d76db" --description "Large Language Model" --repo $REPO
gh label create "vlm"              --color "0075ca" --description "Vision Language Model" --repo $REPO
gh label create "speech"           --color "006b75" --description "音声・Speech" --repo $REPO
gh label create "architecture"     --color "0075ca" --description "LLMアーキテクチャ" --repo $REPO
gh label create "pre-training"     --color "e4e669" --description "事前学習" --repo $REPO
gh label create "post-tuning"      --color "f9d0c4" --description "ファインチューニング・RLHF・アライメント" --repo $REPO
gh label create "evaluation"       --color "d93f0b" --description "評価・ベンチマーク" --repo $REPO
gh label create "embedding"        --color "0e8a16" --description "テキスト埋め込み" --repo $REPO
gh label create "rag"              --color "c5def5" --description "RAG" --repo $REPO
gh label create "interpretability" --color "5319e7" --description "モデル解釈・内部表現" --repo $REPO
gh label create "safety"           --color "b60205" --description "安全性" --repo $REPO
