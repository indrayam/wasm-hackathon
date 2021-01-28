# Getting MacOS Ready for WebAssembly Development

## Install LLVM

- [Reference: Using the Latest LLVM Release on MacOS](https://afnan.io/posts/2018-10-01-using-the-latest-llvm-release-on-macos/)
- [Reference: Building LLVM on OSX](http://bholt.org/posts/building-llvm.html)

The LLVM Project is a collection of modular and reusable compiler and toolchain technologies. Despite its name, LLVM has little to do with traditional virtual machines.

The thing that makes LLVM different from other compiler is really the _IR_. LLVM’s intermediate representation (IR) is its great innovation. LLVM works on a representation of programs that you can actually read if you can read assembly. This may not seem like a great revelation, but it is: other compilers’ IRs tend to be in-memory structures so complicated that you can’t really write them down. This makes other compilers harder to understand and messier to implement.

Also, LLVM is nicely written: its architecture is way more modular than other compilers.

```bash
brew install llvm
```

Update the `.zshrc` files use the `llvm` installed:

```bash
## Clang/LLVM/Web Assembly
export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"
export PATH="/usr/local/opt/llvm/bin:/opt/wabt/bin:$PATH"
```

## Install wabt: WebAssembly Binary Toolkit

[WABT](https://github.com/WebAssembly/wabt) (we pronounce it "wabbit") is a suite of tools for WebAssembly. These tools are intended for use in (or for development of) toolchains or other systems that want to manipulate WebAssembly files.

```bash
$ git clone --recursive https://github.com/WebAssembly/wabt
$ cd wabt
$ mkdir build
$ cd build
$ cmake ..
$ cmake --build .
$ sudo mv ../../wabt /opt/
```

```bash
# Update PATH settings in .zshrc
export PATH="/usr/local/opt/llvm/bin:/opt/wabt/bin:$PATH"
```

## Install Emscripten

- [Reference: Mozilla Projects - Emscripten](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/Emscripten)

[Emscripten](https://emscripten.org/index.html) is an LLVM to JavaScript compiler. It takes LLVM bytecode (e.g. generated from C/C++ using Clang, or from another language) and compiles that into JavaScript, which can be run on the Web.

Use Emscripten to:

- Compile C and C++ code into JavaScript
- Compile any other code that can be translated into LLVM bytecode into JavaScript.

**Update (as of Jan 25th, 2020):** While I did install this, I have so far not played with it.

```bash
brew install emscripten
```

## Install Binaryen

[Binaryen](https://github.com/WebAssembly/binaryen) is a compiler and toolchain infrastructure library for WebAssembly, written in C++. It aims to make compiling to WebAssembly easy, fast, and effective:

```bash
brew install binaryen
```

Binaryen also provides a set of toolchain utilities (`wasm-opt`) that can parse and emit WebAssembly. In particular this lets you load WebAssembly, optimize it using Binaryen, and re-emit it, thus implementing a wasm-to-wasm optimizer in a single command.

## Install WASI

WebAssembly System Interface, or WASI, is a new family of API's being designed by the [Wasmtime](https://github.com/bytecodealliance/wasmtime) project to propose as a standard engine-independent non-Web system-oriented API for WebAssembly. Initially, the focus is on WASI Core, an API module that covers files, networking, and a few other things.

WebAssembly is designed to run well on the Web, however it's not limited to the Web. The core WebAssembly language is independent of its surrounding environment, and WebAssembly interacts with the outside world exclusively through APIs. On the Web, it naturally uses the existing Web APIs provided by browsers. However outside of browsers, there's currently no standard set of APIs that WebAssembly programs can be written to. This makes it difficult to create truly portable non-Web WebAssembly programs.

WASI is an initiative to fill this gap, with a clean set of APIs which can be implemented on multiple platforms by multiple engines

### For C only

```bash
cd ~/Downloads
wget https://github.com/WebAssembly/wasi-sdk/releases/download/wasi-sdk-12/wasi-sdk-12.0-macos.tar.gz
tar -xvzf wasi-sdk-12.0-macos.tar.gz
sudo mv wasi-sdk-12.0 /opt/wasi-sdk
```

Define WASI_SDK_PATH environment variable in your `.bashrc` (or `.zshrc`)

```bash
export WASI_SDK_PATH="/opt/wasi-sdk"
```

### For Rust only

```bash
rustup target add wasm32-wasi
```

## Install Standalone Wasm Runtimes

### 1. Wasmtime

Wasmtime is a standalone JIT-style runtime for WebAssembly. Think of it as a tool to run Wasm code on the CLI.

```bash
curl https://wasmtime.dev/install.sh -sSf | bash
```

### 2. Wasmer

```bash
curl https://get.wasmer.io -sSfL | sh
```

## Install wasm-pack (for Rust only)

**Assumption:**

- This assumes you already have `rustc` and `cargo` [installed](https://rustup.rs/) on your Mac

`wasm-pack` is used by Rust developers as they work on building and working with rust-generated WebAssembly.

```bash
cargo install wasm-pack
# Optional
# cargo install wasm-gc
# standalone web server, if you need
# cargo install miniserve
```

## VS Code Extension for WebAssembly

[Install WebAssembly Toolkit for VSCode](https://marketplace.visualstudio.com/items?itemName=dtsvet.vscode-wasm) Favorite features:

- Syntax highlight for WebAssembly textual representation
- Preview WebAssembly Binary files in 2 clicks
