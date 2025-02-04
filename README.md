### はじめに
- fairseq を uv 使って簡単に使うためだけのgit

### やって欲しいこと

fairseq/setup.py

187     "torch>=1.13",  ->  "torch>=1.11",

ここを修正する

その後 uv sync