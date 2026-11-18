format:
  uv run ruff format src/*.py

doctest:
  python -m doctest src/*.py

type-test:
  uv run mypy src/*.py

logic-test:
  uv run ruff check src/*.py
