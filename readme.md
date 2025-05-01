# Nuruzzaman Milon's CV

This is my professional CV written in LaTeX. The template is inspired by [Shourabh Bajaj's CV](https://github.com/sb2nov/resume) with customizations to better represent my experience and skills.

## Features

- Clean and professional layout
- ATS-friendly format
- Hyperlinked sections
- Font Awesome icons
- Easy to maintain and update
- Docker support for easy compilation

## Prerequisites

- Docker installed on your system
- Basic knowledge of LaTeX (only if you want to modify the template)

## How to Generate PDF

1. First, build the Docker image (only needed once):
```bash
docker build -t latex-cv .
```

2. Generate the PDF:
```bash
docker run --rm -v "$(pwd):/data" latex-cv Nuruzzaman_Milon_cv.tex
```

The generated PDF will be available as `Nuruzzaman_Milon_cv.pdf` in the current directory.

### Command Explanation

- `--rm`: Removes the container after the compilation is complete
- `-v "$(pwd):/data"`: Mounts the current directory to `/data` in the container
- `latex-cv`: The name of the Docker image
- `Nuruzzaman_Milon_cv.tex`: The LaTeX source file

## Preview

You can view the compiled CV [here](/Nuruzzaman_Milon_cv.pdf).

## License

This project is open source and available under the [MIT License](LICENSE).

## Credits

- Original template by [Shourabh Bajaj](https://github.com/sb2nov/resume)
- Modified and maintained by [Nuruzzaman Milon](https://milon.im)