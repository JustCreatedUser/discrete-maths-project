# Branches
- **main** - primary entry point: updates through reviewed pull requests.
- **feat/{name}** (feature)
- **fix/{name}**

# Prerequisites
1) Python 3.14+
2) UV package manager. Install with `pip install uv` (default) or `pipx install uv` (managed environments)

# Quick start
1) Clone repo: `git clone https://github.com/JustCreatedUser/discrete-maths-project.git`
2) Install dependencies: `uv sync`

# Scripts:
1) format
```bash
uv run ruff format src/*.py
```
2) doctest
```bash
python -m doctest src/*.py
```
3) test types
```bash
uv run mypy src/*.py
```
4) test logic + check formatting
```bash
uv run ruff check src/*.py
```
