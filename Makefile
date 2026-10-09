
run:
	uv run fastapi run src/main.py


lint:
	uv run ruff check


format:
	uv run ruff format


type:
	uv run pyrefly check
