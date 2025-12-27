# Nuruzzaman Milon's CV

This is my professional CV written in LaTeX.

## Features

- Clean and professional layout
- ATS-friendly format
- Hyperlinked sections
- Font Awesome icons
- Easy to maintain and update
- Docker support for easy compilation

## Prerequisites

- Docker installed on your system
- Make installed on your system
- Basic knowledge of LaTeX (only if you want to modify the template)

## How to Generate PDF

Simply run:

```bash
make
```

This will automatically build the Docker image (if needed) and generate the PDF.

The generated PDF will be available as `Nuruzzaman_Milon_cv.pdf` in the current directory.

### Available Make Commands

- `make` or `make all` - Builds the Docker image (if needed) and generates the PDF
- `make build` - Builds the Docker image manually
- `make clean` - Removes build artifacts (`.aux`, `.log`, etc.)

## Preview

You can view the compiled CV [here](/Nuruzzaman_Milon_cv.pdf).

## Download

You can download the latest version of the CV from [here](https://github.com/milon/cv/releases/latest).

## License

This project is open source and available under the [MIT License](LICENSE).

## Credits

- Original template by [Shourabh Bajaj](https://github.com/sb2nov/resume)
- Modified and maintained by [Nuruzzaman Milon](https://milon.im)