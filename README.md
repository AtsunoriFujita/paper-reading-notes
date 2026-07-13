# Paper Reading Notes

論文の読書記録を GitHub Issues で管理するリポジトリです。

## カテゴリ（ラベル）

| ラベル | 説明 | 主な論文 |
|--------|------|----------|
| `llm` | Large Language Model | |
| `vlm` | Vision Language Model | |
| `speech` | 音声・Speech | |
| `architecture` | LLMアーキテクチャ・事前学習 | MoE, Hybrid, RoPE, Quantization など |
| `fine-tuning` | ファインチューニング・RLHF・アライメント | DPO, GRPO, LoRA, 蒸留 など |
| `evaluation` | 評価・ベンチマーク | LLM-as-a-Judge, 多言語評価 など |
| `embedding` | テキスト埋め込み・RAG | E5, NV-Embed, RAG障害点 など |
| `interpretability` | モデル解釈・内部表現 | Probing, 線形復号 など |
| `safety` | 安全性・アライメント | ガード, 汚染攻撃, EM など |

## Issue テンプレート

```
## 問題意識

## 本論文のアプローチ

## 評価とAblation Study
```

## Issueタイトルの命名規則

```
[カテゴリ] 論文タイトル (年)
```

例：
- `[architecture] DeepSeek-V3 (2024)`
- `[fine-tuning] DeepSeek-R1: Incentivizing Reasoning with GRPO (2025)`
- `[embedding] NV-Embed: Improved Techniques for Training LLMs as Generalist Embedding Models (2024)`
