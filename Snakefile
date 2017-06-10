rule all:
    input: ["out/1", "out/2", "out/3", "out/4", "out/5"]
    output: touch(".status")

rule copy:
    input: "in/{file}"
    output: "out/{file}"
    shell: "cp {input} {output}"
