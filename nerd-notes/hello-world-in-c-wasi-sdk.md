# Hello World in C (Using `wasi-sdk`)

## Prerequisites

Make sure you have the WebAssembly related tools installed on your Mac, especially [wasi-sdk](https://github.com/WebAssembly/wasi-sdk), WASI-enabled WebAssembly C/C++ toolchain and [Wasmtime](https://wasmtime.dev/), a small and efficient runtime for WebAssembly & WASI

**Note:**
Upstream Clang and LLVM (from 9.0 onwards) can compile for WASI out of the box, and WebAssembly support is included in them by default. `wasi-sdk` provides Clang and LLVM builds configured to set the default target and sysroot for convenience.

## Tutorial

1. Create a folder for the script

```bash
PROJECT_HOME=$HOME/workspace
mkdir -p $PROJECT_HOME
cd $PROJECT_HOME
mkdir hello-world-wasi-sdk
cd hello-world-wasi-sdk
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

3. Using `clang` that comes with `wasi-sdk` to compile

```bash
$WASI_SDK_PATH/bin/clang hello.c -o hello.wasm

```

5. Review the Wasm file

The `hello.wasm` file is in [WebAssembly binary](https://webassembly.github.io/spec/core/binary/index.html) format. However, thanks to binary tools that are part of [WABT - The WebAssembly Binary Toolkit](https://github.com/WebAssembly/wabt), you can _see_ what's inside.

```bash
# print information about a wasm binary. Similiar to objdump.
wasm-objdump hello.wasm -s
```

Not surprisingly, you will notice that the objectdump is not entirely the same as the one created using `emcc`.

You can also convert `hello.wasm` binary file into [WebAssembly Text](https://webassembly.github.io/spec/core/text/index.html) format using `wasm2wat` as shown below:

```bash
wasm2wat hello.wasm > hello.wat
```

You will also notice that the `wasi-sdk` seems to generate a somewhat leaner text format than `emcc`

6. Run the Wasm file

Use `wasmtime`

```bash
wasmtime hello.wasm
```
