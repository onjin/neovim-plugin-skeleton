.PHONY: test
test:
	nvim -u test/minimal.vim --headless -c 'PlenaryBustedFile test/skeleton_spec.lua'
.PHONY: run
run:
	nvim -u test/minimal.vim
