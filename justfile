format:
  uv run ruff format main.py

doctest:
  python -m doctest main.py

type-test:
  uv run mypy main.py

logic-test:
  uv run ruff check main.py
