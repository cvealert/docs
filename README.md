# CVEalert Docs :open_book:

This is the source code for the CVEalert documentation available at **[docs.cvealert.io](https://docs.cvealert.io)**

<p align="center">
    <a target="_blank"
       rel="noopener"
       href="https://docs.cvealert.io"
       title="Website link"
       style="text-decoration: none">
        <img alt="Static Badge"
             src="https://img.shields.io/badge/url-docs.cvealert.io-blue">
    </a>
    <a target="_blank"
       rel="noopener"
       href="https://stats.uptimerobot.com/CKfINonKI7/800786890"
       title="Check uptime status on UptimeRobot"
       style="text-decoration: none">
        <img alt="Uptime Robot status"
             src="https://img.shields.io/uptimerobot/status/m800786890-a85db00e97582eca4e966bf4">
    </a>
    <img alt="GitHub deployments"
         src="https://img.shields.io/github/deployments/cvealert/docs/github-pages?logo=github&label=build">
    <img alt="GitHub branch check runs"
         src="https://img.shields.io/github/check-runs/cvealert/docs/main">
    <img alt="GitHub last commit"
         src="https://img.shields.io/github/last-commit/cvealert/docs?logo=github">
    <img alt="GitHub Repo stars"
         src="https://img.shields.io/github/stars/cvealert/docs">
</p>

---

## :rocket: Why CVEalert Docs Is Open Source

Our documentation is open source, allowing us to stay connected with our community and quickly implement feedback.

Whether you've opened an issue or contributed content, thank you for helping us maintain high-quality documentation.

## :wrench: Setup

You must have a recent version of Python installed. We recommend using [Pyenv](https://github.com/pyenv/pyenv).

1. Clone this repository
2. Install the required Python dependencies using `pip`

```bash
$ git clone https://github.com/cvealert/docs.git
$ cd docs/
$ pip install -r requirements.txt
```

## :computer: Development

When making changes to the site, including content updates, you can run a local development server with:

```bash
$ mkdocs serve
```

This will start a server accessible at http://localhost:8000.

Any changes made within the (`./docs/`) directory will automatically reload in your browser, allowing you to preview updates instantly.

You can also build the site locally but note that the `./site/` directory is included in `.gitignore` because CI/CD handles builds from source.

## :keyboard: Commands

All commands are run from the root of the project, via the terminal:

| Command                           | Action                                      |
|:----------------------------------|:--------------------------------------------|
| `pip install -r requirements.txt` | Installs Python dependencies                |
| `mkdocs serve`                    | Starts local dev server at `localhost:8000` |
| `mkdocs build`                    | Build your production site to `./site/`     |
| `mkdocs -h`                       | Get help using the MkDocs CLI               |

## :package: Deployment

Documentation is automatically deployed using **[GitHub Pages](https://docs.github.com/en/pages)**.
Every commit pushed to the `main` branch triggers a **CI/CD workflow**, which:

- Builds the site using MkDocs
- Copies the output to the `gh-pages` branch
- Deploys it live to `docs.cvealert.io`

Just open a pull request with your changes. We’ll take care of the rest, and your updates go live!

## :handshake: Contributing to CVEalert Docs

The documentation project welcomes and depends on, contributions from developers and users in the open-source community.

If you have feedback or are interested in contributing, please refer to our [Contributing Guide](#todo) for more information.

## :mag_right: Learn More

- Made with [Material for MkDocs](https://github.com/squidfunk/mkdocs-material), a powerful documentation framework on top of `MkDocs`.
- [MkDocs](https://github.com/mkdocs/mkdocs) is a static site generator for project documentation written in Markdown.
- We also use the [MkDocs static i18n plugin](https://github.com/ultrabug/mkdocs-static-i18n) to support multiple languages.
