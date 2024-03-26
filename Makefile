default:
	@make build
	@make run

build:
	@cl65 lib/demo.s --verbose --target nes -o output/demo.nes

run:
	@fceux output/demo.nes
