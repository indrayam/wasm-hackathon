# Hello World in Rust (Using Rust toolchain and `wasm32-wasi`)

## Prerequisites

This assumes you already have `rustc` and `cargo` installed on your Mac using [`rustup`](https://rustup.rs/). Install `wasm32-wasi` target as follows:

```bash
rustup target add wasm32-wasi
```

## Tutorial

1. Create a folder for the script

```bash
PROJECT_HOME=$HOME/workspace
mkdir -p $PROJECT_HOME
cd $PROJECT_HOME
mkdir hello-world-rust
cd hello-world-rust
```

2. Your C code:

```rust
fn main() {
    println!("Hello, world!");
}

```

3. Using `rustc` to compile the code with the appropriate target (`wasm32-wasi`)

```bash
rustc hello.rs --target wasm32-wasi

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

**You will definitely notice that the file size of the Wasm file is quite a bit bigger in Rust vs. C. Same for the text version.**

6. Run the Wasm file

Use `wasmtime`

```bash
wasmtime hello.wasm
```
