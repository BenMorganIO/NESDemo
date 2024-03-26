default:
	@make build
	@make run

build:
	@cl65 ./demo.s --verbose --target nes -o demo.nes

run:
	@fceux demo.nes
