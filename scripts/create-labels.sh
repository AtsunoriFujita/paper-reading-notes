#!/bin/bash
# Usage: bash scripts/create-labels.sh
REPO="AtsunoriFujita/paper-reading-notes"

# Model type (blues)
gh label create "llm"               --color "0075ca" --description "Large Language Model" --repo $REPO
gh label create "vlm"               --color "4393c3" --description "Vision Language Model" --repo $REPO
gh label create "speech"            --color "006b75" --description "音声・Speech" --repo $REPO

# Training (yellows / greens)
gh label create "architecture"      --color "2cbe4e" --description "LLMアーキテクチャ" --repo $REPO
gh label create "pre-training"      --color "e4e669" --description "事前学習" --repo $REPO
gh label create "continual-pre-training" --color "d4c5f9" --description "継続事前学習" --repo $REPO
gh label create "post-training"     --color "fbca04" --description "事後学習・ファインチューニング・RLHF・アライメント" --repo $REPO
gh label create "distillation"      --color "f0e68c" --description "蒸留" --repo $REPO
gh label create "domain-adoptation" --color "f9d0c4" --description "ドメイン適応" --repo $REPO

# Application (reds / greens)
gh label create "evaluation"        --color "d93f0b" --description "評価・ベンチマーク" --repo $REPO
gh label create "embedding"         --color "0e8a16" --description "テキスト埋め込み" --repo $REPO
gh label create "rag"               --color "c5def5" --description "RAG" --repo $REPO

# Analysis (purple)
gh label create "interpretability"  --color "5319e7" --description "モデル解釈・内部表現" --repo $REPO

# Language (warm tones)
gh label create "multilingual"      --color "edcfb3" --description "多言語" --repo $REPO
gh label create "japanese"          --color "e99695" --description "日本語" --repo $REPO

# Safety (dark red)
gh label create "safety"            --color "b60205" --description "安全性" --repo $REPO
