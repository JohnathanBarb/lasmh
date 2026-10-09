default:
    @just --list

test:
    uv run pytest

run:
    uv run fastapi run src/main.py

lint:
    uv run ruff check

lint-fix:
    uv run ruff check --fix

format:
    uv run ruff format

type:
    uv run pyrefly check
