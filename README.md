# CVEalert Docs

Public source for the CVEalert documentation published at [docs.cvealert.io](https://docs.cvealert.io).

<p align="center">
    <a href="https://docs.cvealert.io"
       title="Website link"><img alt="Static Badge"
         src="https://img.shields.io/badge/url-docs.cvealert.io-blue"></a>
    <a href="https://stats.uptimerobot.com/CKfINonKI7/800786890"
       title="Check uptime status on UptimeRobot"><img alt="Uptime Robot status"
         src="https://img.shields.io/uptimerobot/status/m800786890-a85db00e97582eca4e966bf4"></a>
    <img alt="GitHub deployments"
         src="https://img.shields.io/github/deployments/cvealert/docs/github-pages?logo=github&label=build">
    <img alt="GitHub branch check runs"
         src="https://img.shields.io/github/check-runs/cvealert/docs/main">
    <img alt="GitHub last commit"
         src="https://img.shields.io/github/last-commit/cvealert/docs?logo=github">
    <img alt="GitHub Repo stars"
         src="https://img.shields.io/github/stars/cvealert/docs">
</p>

## Overview

This repository contains the documentation site source for CVEalert. It is not the main application codebase.

This repository contains:

- Markdown content in `docs/`
- site configuration in `zensical.toml`
- Python project metadata in `pyproject.toml`
- locked dependencies in `uv.lock`
- GitHub Actions workflows in `.github/workflows/`

The site is built with [Zensical](https://zensical.org/).

## Development

Run the local docs server from the repository root:

```bash
zensical serve
```

The site is available at `http://localhost:8000` and reloads automatically when files in `docs/` or `zensical.toml` change.

To produce a local build:

```bash
zensical build --clean
```

Build output is written to `site/`. That directory is treated as generated output and rebuilt in CI.

## Common Commands

All commands below are run from the repository root.

| Command | Purpose |
|:--|:--|
| `uv sync` | Install the project dependencies from `uv.lock` |
| `uv run zensical serve` | Start the local development server |
| `uv run zensical build --clean` | Build the static site into `site/` |
| `npx markdownlint-cli2 --config .github/markdownlint-cli2.yaml "docs/**/*.md" "!site/**"` | Lint Markdown content |
| `uv tool run --from zizmor==1.23.1 zizmor .github/workflows` | Run the GitHub Actions security linter locally |

## Repository Layout

```text
.
|-- docs/                  # Documentation source
|-- site/                  # Generated site output
|-- .github/workflows/     # CI and deployment workflows
|-- pyproject.toml         # Python project metadata
|-- uv.lock                # Locked Python dependencies
|-- zensical.toml          # Site navigation and theme config
`-- README.md
```

## Deployment

GitHub Pages deployment is automatic.

Pushes to `main` that change `docs/**`, `zensical.toml`, `pyproject.toml`, `uv.lock`, or `.python-version` trigger the documentation workflow, which:

- installs dependencies
- builds the site with Zensical
- uploads the generated `site/` artifact
- deploys it to GitHub Pages

Markdown changes are linted separately on pull requests, and workflow changes are checked with `zizmor`.

## Contributing

Small fixes and content updates should usually touch only `docs/` and, when needed, `zensical.toml`.

For most documentation changes:

- edit files in `docs/`
- sync dependencies with `uv sync`
- preview locally with `uv run zensical serve`
- run a clean build before opening a pull request
- run Markdown lint if you changed prose-heavy pages

Before opening a pull request, it is worth running:

```bash
uv sync
uv run zensical build --clean
npx markdownlint-cli2 --config .github/markdownlint-cli2.yaml "docs/**/*.md" "!site/**"
```

If you are updating screenshots or navigation after a product change, make sure the affected docs pages still match the current UI labels and flow.
