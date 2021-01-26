# Hello World in C (Using `emcc`)

## Prerequisites

Make sure you have the WebAssembly related tools installed on your Mac, especially [Emscripten](https://emscripten.org/) compiler toolchain and [Wasmtime](https://wasmtime.dev/), a small and efficient runtime for WebAssembly & WASI

## Tutorial

1. Create a folder for the script

```bash
PROJECT_HOME=$HOME/workspace
mkdir -p $PROJECT_HOME
cd $PROJECT_HOME
mkdir hello-world-emcc
cd hello-world-emcc
```

2. Your C code:

```c
#include <stdio.h>

int main()
{
    printf("hello, world!\n");
    return 0;
}

```

3. Standard compilation using `clang`

```bash
# LLVM IR on the console
clang hello.c -S -emit-llvm -o - | bat
# Super optimized LLVM IR on the console
clang hello.c -S -emit-llvm -o - -O3 | bat
# Save the IR in a file (hello.ll)
clang hello.c -S -emit-llvm -o hello.ll -O3
# Generate assembly code from the IR (hello.s)
llc hello.ll
# Generate the architecture-specific machine/binary code
clang -o hello hello.s
```

Reviewing the IR and assembly files give you a sense of how `clang` converts it into LLVM IR which in turn gets converted to assembly code before being compiled down to native machine code.

What has this got to do with WebAssembly?

4. Using `emcc` standalone

```bash
emcc hello.c -o hello.wasm

```

5. Review the Wasm file

The `hello.wasm` file is in [WebAssembly binary](https://webassembly.github.io/spec/core/binary/index.html) format. However, thanks to binary tools that are part of [WABT - The WebAssembly Binary Toolkit](https://github.com/WebAssembly/wabt), you can _see_ what's inside.

```bash
# print information about a wasm binary. Similiar to objdump.
wasm-objdump hello.wasm -s
```

You can also convert `hello.wasm` binary file into [WebAssembly Text](https://webassembly.github.io/spec/core/text/index.html) format using `wasm2wat` as shown below:

```bash
wasm2wat hello.wasm > hello.wat
```

6. Run the Wasm file

Use `wasmtime`

```bash
wasmtime hello.wasm
```

If you used `emcc` in a non-standalone mode, you can run the `a.out.js` JavaScript by feeding it to `node`:

```bash
node a.out.js
```

## Running it on the Web

Generate the Web Assembly version that is ready to be consumed by JavaScript engine.

```bash
# The command below generates hellowasm, hello.js and hello.html
emcc hello.c -o hello.html
# OR
# emcc hello.c -s STANDALONE_WASM
```
