format:
  uv run ruff format src/main.py

doctest:
  python -m doctest src/main.py

type-test:
  uv run mypy src/main.py

logic-test:
  uv run ruff check src/main.py
