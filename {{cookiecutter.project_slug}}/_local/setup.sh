#!/bin/bash
PATH="$PATH:$HOME/.local/bin"
if [ ! -d "_tmp/codex_venv" ]; then
  uv venv _tmp/codex_venv
fi
source _tmp/codex_venv/bin/activate
uv sync --active
