# NES Demo

This is a simple Assembly 6502 demo for the NES. Dependencies are installed via
`brew bundle` and you can see how we build and run the NES games through the
Makefile.

## Makefile

```bash
# This will build the ROM and write it to `demo.nes`
$ make build

# This will use fceux to run the NES ROM
$ make run
```
