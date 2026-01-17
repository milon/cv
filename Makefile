IMAGE := latex-cv
CV := Nuruzzaman_Milon_cv.tex

.PHONY: all build force-build clean

all: build
	docker run --rm -v "$$(pwd):/data" $(IMAGE) $(CV)

build:
	@docker image inspect $(IMAGE) >/dev/null 2>&1 || docker build -t $(IMAGE) .

force-build:
	docker build -t $(IMAGE) .

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.out transferring
