default:
    @just --list

test:
    uv run pytest

run:
    uv run fastapi run src/main.py

[arg("fix", long="fix", value="--fix")]
lint fix="":
    uv run ruff check {{ fix }}

format:
    uv run ruff format

type:
    uv run pyrefly check
