all: grayscale.cu
	nvcc -o grayscale grayscale.cu
clean:
	rm -f grayscale
