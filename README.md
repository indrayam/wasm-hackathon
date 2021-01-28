# World of Web Assembly

## Inspiration

Hackathon Jan 2021! Especially, this excerpt from the _Future State Architecture_

![Future State](https://us-east-1-anand-files.s3.amazonaws.com/future-state-excerpt.png)

## Chronological Journey: From JavaScript to WebAssembly

- **Late 1994:** Netscape Communications Corporation (formerly Mosaic Communications Corp) launches _Netscape Navigator_ browser!
- **May-Dec 1995:** Mocha/LiveScript leads to JavaScript 1.0
- **Late 1990s:** Java Applets, Microsoft ActiveX, Macromedia (later, Adobe) Flash (ActionScript). **They mostly ran in a walled off memory space separate from the browser DOM**
- **Late 1990s and early 2000s:** JavaScript, Microsoft JScript, VBScript
- **1997 to 2003:** ECMAScript (ECMA-262). Work paused from 2003 to 2009.
- **2002:** Mozilla Firefox launched
- **2005:** Ajax term coined! (XHR Requests explained!)
- **2008:** Google Chrome launched
- **2011 till date:** With Google Chrome and Mozilla Firefox dominating the browser wars, Web Standards especially HTML5/CSS3, ECMAScript standardization gets back on track
- **2010s till date:** JavaScript is the lone ECMAScript "dialect" standing.

  - Corollary: Being a dynamic language, JavaScript is **incapable of certain kinds of optimizations** that were possible in other languages suchas C or C++. There were simply limits on what was going to be possible from a language-performance perspective.
  - Corollary: **Rise of the (JavaScript) Compilers (Google v8, SpiderMonkey, JavaScriptCore/Webkit and Chakra)!** and **Rise of New Languages** (TypeScript, ClojureScript, etc.) and Transpilers that convert to JavaScript
  - Corollary: **JavaScript continues to be THE assembly language of the Web!**

- **2011:** Google launches Native Client (NaCl). The idea was to provide near-native execution speed in the browser while running in a limited privilege sandbox for safety reasons. Think, ActiveX, but with some real security this time :wink: The initial focus was on C and C++ as source languages, but because it was based upon the LLVM compiler toolchain, it would be possible to support additional languages that could generate the LLVM IR.
- **2013:** Mozilla launches `asm.js` keeping their focus on JavaScript. Why? By this time, the browser ecosystem was already advancing to make 2D and 3D graphics, audio handling,hardware-accelerated video and more available in standards-based, cross-platform ways. The idea was that operating within that environment would allow applications to use any of those features which were defined to be invoked from JavaScript. The JavaScript engines were efficient and had robust sandboxed environments that had undergone significant security audits so no one felt like starting from scratch there. **The real issue remained the inability to optimize JavaScript ahead-of-time (AoT) so runtime performance could beimproved even further.**
- **2015:** Brendan Eich, the creator of Javascript, [announces](https://brendaneich.com/2015/06/from-asm-js-to-webassembly/) that work started on WebAssembly. _"Yes, we are aiming to develop the Web’s polyglot-programming-language object-file format.."_ Who is working on it? Google, Mozilla, Microsoft, Apple, Figma, Adobe, AutoCAD, Unity etc.
- **Nov 2017:** WebAssembly CG members representing four browsers, Chrome, Edge, Firefox, and WebKit, reached consensus that the design of the initial (MVP) WebAssembly API and binary format is complete to the extent that no further design work is possible without implementation experience and significant usage.

## Web Assembly 101

**WebAssembly (abbreviated `wasm`) is a virtual instruction set architecture and a binary instruction format for a stack-based virtual machine.**

WebAssembly is an abstraction over modern hardware, making it language-, hardware-,
and platform-independent, with use cases beyond just the
Web.

It’s not the first attempt to create a cross-platform runtime. How is WebAssembly different from the previous “write once, run anywhere” technologies?

- It’s light and simple: no heavy virtual machines, no platforms with complex APIs
- It’s an open standard: nothing is proprietary, nothing is for sale
- There’s no single “primary” language as it is the case with Java or dotNet
- No specialisation: as WebAssembly isn’t a platform, it can be used for anything

## JavaScript is NOT a good "assembly" for the Web

#### Traditional Compiler (`gcc`)

![Traditional Compiler](https://us-east-1-anand-files.s3.amazonaws.com/traditional-compiler.png)

#### LLVM Compiler Tools

![LLVM Compiler](https://us-east-1-anand-files.s3.amazonaws.com/llvm-compiler.png)

#### Tradional vs Modern Compiler

![Comparison](https://us-east-1-anand-files.s3.amazonaws.com/tradition-vs-llvm-compiler-comparison.png)

#### Dynamic Languages make Optimizations Harder

For example, here's an example of a type of optimization specialization called _Type Specialization_. This type of optimization is harder in languages like JavaScript.

![JS Optimization 1](https://us-east-1-anand-files.s3.amazonaws.com/javascript-optimization-1.png)

![JS Optimization 2](https://us-east-1-anand-files.s3.amazonaws.com/javascript-optimization-2.png)

All major web browsers now support WebAssembly as a low-level bytecode intended to serve as a compilation target for code written in languages like C, C++ and Rust. WebAssembly is being positioned well to ultimately become the _assembly_ for the Web, and perhaps even beyond the Web!

## Good use-cases for WebAssembly

#### 1. Reuse existing code for Web Consumption

One of the promises of WebAssembly is to remove the boundaries between web applications and all other software: mature code-bases developed in different languages can be brought inside the browser with minimal effort. Many projects have already been ported into Wasm, including [games](http://wasm.continuation-labs.com/d3demo/), [image codecs](https://squoosh.app/), machine learning libraries, and even [language runtimes](https://ruby.dj/).

#### 2. Near native performance of Wasm modules makes new types of applications possible

Wasm makes browser engine’s job much easier: the code already comes in the form of internal representation designed for easy multi-threaded parsing, thanks to the `.wasm` format. Plus, some optimizations were already baked into a WebAssembly file when we compiled it on a developer’s machine. That means that browser engine (for example, Google **v8**) can compile and execute code immediately without going back and forth with optimizations and deoptimizations as it does for JavaScript.

#### 3. JavaScript is no longer the only game in town for Web!

Write the code in the language that best suits the problem domain

## Getting Hands-On with WebAssembly

### Prerequisites

- [Getting MacOS ready for WebAssembly Development](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/install-wasm-tools.md) ✅

### The Basics

- [1. Compile _Hello World_ in C to Wasm binary using `emcc` standalone mode](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/hello-world-in-c-emcc.md) ✅
- [2. Compile _Hello World_ in C to Wasm binary using `wasi-sdk` (Clang/LLVM)](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/hello-world-in-c-wasi-sdk.md) ✅
- [3. Compile _Hello World_ in Rust to Wasm binary using `wasm32-wasi`](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/hello-world-in-rust.md) ✅
- [4. Create _Hello WebAssembly_ single page app that loads a Wasm module written in C](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/hello-webassembly-in-c.md) ✅
- [5. Create _Hello WebAssembly_ single page app that loads a Wasm module written in Rust](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/hello-webassembly-in-rust.md) ✅

### Dragon Curve App

- [1. Dragon Curve App in C compiled using Clang/LLVM](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/c-to-web-assembly-1.md) ✅
- [2. Dragon Curve App in C compiled using Emscripten](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/c-to-web-assembly-2.md) ✅
- [3. Dragon Curve App in Rust compiled using Rust toolchain](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/rust-to-web-assembly.md) ✅

## Amazing WebAssembly Apps!

- [jq playground written in WebAssembly](https://www.jqkungfu.com/)
- [Assorted C/C++ code in browser](https://tbfleming.github.io/)
- [MRuby in your browser](https://ruby.dj/)
- [Mono.NET Blazor demo app](https://blazor-demo.github.io/Counter)
- [A WebAssembly Powered Augmented Reality Sudoku Solver](https://blog.scottlogic.com/2020/01/03/webassembly-sudoku-solver.html)
- [Wasm Explorer](http://mbebenita.github.io/WasmExplorer/)
- [Wasm Fiddle](https://wasdk.github.io/WasmFiddle/)
- [WebAssembly Shell](https://webassembly.sh/)
- [Iodide: Data Science in the browser](https://alpha.iodide.io/)
- [Fastly Terrarium](https://wasm.fastlylabs.com/)
- [Google Earth](https://www.google.com/earth/)
- [AutoCAD](https://web.autocad.com)

## WebAssembly References

[..more](References.md)
