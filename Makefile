TEX=xelatex
OUTPUT_DIR=build

TEX_FLAGS=-output-directory=$(OUTPUT_DIR)

all: main

main: main.tex
	mkdir -p $(OUTPUT_DIR)
	$(TEX) $(TEX_FLAGS) main.tex

clean:
	rm -rf $(OUTPUT_DIR)
