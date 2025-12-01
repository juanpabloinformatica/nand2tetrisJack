.PHONY: clean

current_dir:=$(shell pwd)

jack_compiler_bin:=$(shell find ${HOME}/Documents -type f -name "*JackCompiler.sh")

compile:
	bash ${jack_compiler_bin} ${current_dir}/src

clean: 
	find ${current_dir} -type f -name "*.vm"  -delete
