# Nuruzzaman Milon's CV

This is Nuruzzaman Milon's CV. It is written in LaTeX. This is heavily inspired by [Shourabh Bajaj's CV](https://github.com/sb2nov/resume).

## How to compile

```bash
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex Nuruzzaman_Milon_cv.tex
```