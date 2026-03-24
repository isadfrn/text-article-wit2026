# GDC in RISC-V Assembly

![Languages used](https://img.shields.io/github/languages/count/isadfrn/text-article-wit2026?style=flat-square)
![Repository size](https://img.shields.io/github/repo-size/isadfrn/text-article-wit2026?style=flat-square)
![Last commit](https://img.shields.io/github/last-commit/isadfrn/text-article-wit2026?style=flat-square)

## About

This repository contains the source code of the scientific article
"Mulheres em Ciberseguranca: Uma Revisao Sistematica sobre Programas de
Capacitacao e Estrategias de Retencao", written in LaTeX.

The manuscript presents a Systematic Literature Review (SLR) on female
inclusion and retention in cybersecurity training programs, following
PRISMA and PICO guidelines.

## Run

### Requirements

- LaTeX distribution with `pdflatex` and `bibtex` available in PATH
- `make`

### Build PDF

```bash
make
```

This command compiles `main.tex`, runs bibliography, and generates
`main.pdf`.

### Clean temporary files

```bash
make clean
```

### Clean all generated files (including PDF)

```bash
make clean-all
```

## Contributing

This repository is using [Gitflow Workflow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow) and [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/), so if you want to contribute:

- create a branch from develop branch;
- make your contributions;
- open a [Pull Request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request) to develop branch;
- wait for discussion and future approval;

I thank you in advance for any contribution.

## Status

Maintaining

## License

[CC BY-NC-ND 4.0](./LICENSE)
