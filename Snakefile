rule all:
    output: "output/output"
    shell: "wc -w < input/input >> output/output"
