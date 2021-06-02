# My neovim configuration for data analysis, c++ programming and web developement (in progress)

**Pynvim** has to be installed.

```
conda install -c conda-forge pynvim
```

Nodejs needs to be installed to make **coc.nvim** work. The easiest way is to install
it with conda.

```
conda install -c conda-forge nodejs
```

***coc-json*** for json intellisense.

```
:CocInstall coc-json
```

## Python

***coc-pyright*** for python editing.
```
:CocInstall coc-pyright
```

For python linting, **pylint** and **flake8** are used.
For PEP 8 style guide, ***autopep8***.

```
conda install -c conda-forge pylint flake8 autopep8
```

## Latex

***coc-vimtex*** has to be installed to make ***vimtex*** work with ***coc***.

```
:CocInstall coc-vimtex
```

## C/C++

Install ***ccls***. There is a conda version for MacOS and Linux. For Windows, it has to be
built with Microsoft Visual C++ (MSVC). A replacement could be ***coc-clangd***.
