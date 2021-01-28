# World of Web Assembly

## Inspiration

Hackathon Jan 2021! Especially, this excerpt from the _Future State Architecture_

![Future State](https://us-east-1-anand-files.s3.amazonaws.com/future-state-excerpt.png)

## Chronological Journey: From JavaScript to WebAssembly

- **Late 1994:** Netscape Communications Corporation (formerly Mosaic Communications Corp) launches _Netscape Navigator_ browser!
- **May-Dec 1995:** Mocha/LiveScript leads to JavaScript 1.0
- **Late 1990s:** Java Applets, Microsoft ActiveX, Macromedia (later, Adobe) Flash. Run in a memory space separate from the browser DOM
- **Late 1990s and early 2000s:** JavaScript, Microsoft JScript, VBScript
- **1997 to 2003:** ECMAScript (ECMA-262). Work paused from 2003 to 2009.
- **2002:** Mozilla Firefox launched
- **2005:** Ajax term coined! (XHR Requests explained!)
- **2008:** Google Chrome launched
- **2011 till date:** No surprise, Web Standards especially HTML5/CSS3, ECMAScript standardization gets back on track
- **2010s till date:** JavaScript is the lone ECMAScript "dialect" standing. But the language itself was incapable of the kinds of optimizations that were possible in other languages suchas C or C++. There were simply limits on what was going to be possiblefrom a language-performance perspective. Plus, we have a **single** language to write code in!
- **2011:** Google launches Native Client (NaCl). The idea was to provide near-native execution speed in the browser while running in a limited privilege sandbox for safety reasons. Think, ActiveX, but with some real security this time :wink: The initial focus was on C and C++ as source languages, but because it was based upon the LLVM compiler toolchain, it would be possible to support additional languages that could generate the LLVM IR.
- **2013:** Mozilla launches `asm.js` keeping their focus on JavaScript. Why? By this time, the browser ecosystem was alreadyadvancing to make 2D and 3D graphics, audio handling,hardware-accelerated video and more available in standards-based,cross-platform ways. The idea was that operating within thatenvironment would allow applications to use any of those featureswhich were defined to be invoked from JavaScript. The JavaScriptengines were efficient and had robust sandboxed environments that hadundergone significant security audits so no one felt like starting fromscratch there. **The real issue remained the inability to optimize JavaScript ahead-of-time (AoT) so runtime performance could beimproved even further.**
- **2015:** Brendan Eich, the creator of Javascript, [announces](https://brendaneich.com/2015/06/from-asm-js-to-webassembly/) that work started on WebAssembly. _"Yes, we are aiming to develop the Web’s polyglot-programming-language object-file format.."_ Who is working on it? Google, Mozilla, Microsoft, Apple, Figma, Adobe, AutoCAD, Unity etc.
- **Nov 2017:** WebAssembly CG members representing four browsers, Chrome, Edge, Firefox, and WebKit, reached consensus that the design of the initial (MVP) WebAssembly API and binary format is complete to the extent that no further design work is possible without implementation experience and significant usage.

## Web Assembly 101

JavaScript as the _only_ builtin language of the Web is not well-equipped to meet these requirements, especially as a compilation target. However, the maturation of the Web platform has given rise to sophisticated and demanding Web applications such as interactive
3D visualization, audio and video software, and games.

**WebAssembly (abbreviated `wasm`) is a virtual instruction set architecture and a binary instruction format for a stack-based virtual machine.**

WebAssembly is an abstraction over modern hardware, making it language-, hardware-,
and platform-independent, with use cases beyond just the
Web.

It’s not the first attempt to create a cross-platform runtime. How is WebAssembly different from the previous “write once, run anywhere” technologies?

- It’s light and simple: no heavy virtual machines, no platforms with complex APIs
- It’s an open standard: nothing is proprietary, nothing is for sale
- There’s no single “primary” language as it is the case with Java or dotNet
- No specialisation: as WebAssembly isn’t a platform, it can be used for anything

## Understanding Compiler Pipeline and importance of IR

![Compiler 2](https://us-east-1-anand-files.s3.amazonaws.com/compiler-visual-1.png)

![LLVM Architecture](https://us-east-1-anand-files.s3.amazonaws.com/llvm-architecture.png)

![Wasm as IR for the Web](https://us-east-1-anand-files.s3.amazonaws.com/wasm-as-ir.png)

Bottom line, **WebAssembly is the IR for the Web, if not more!**

## Why WebAssembly?

### Code Reuse

One of the promises of WebAssembly is to remove the boundaries between web applications and all other software: mature code-bases developed in different languages can be brought inside the browser with minimal effort. Many projects have already been ported into Wasm, including [games](http://wasm.continuation-labs.com/d3demo/), [image codecs](https://squoosh.app/), machine learning libraries, and even [language runtimes](https://ruby.dj/).

### Source Independence

Write the code in the language that best suits the problem domain

### Performance Benefits

![v8 running JavaScript](https://us-east-1-anand-files.s3.amazonaws.com/v8-executing-js.png)

In the last couple of decades, browsers became very good at running JS, even though it is not that easy to translate JavaScript into effective machine code. All rocket science happens inside browser engines, and this is where the brightest minds of the web compete in compilation techniques. For JavaScript, the main trade-off is between the time of compilation and the time of execution.

![v8 running Wasm](https://us-east-1-anand-files.s3.amazonaws.com/v8-executing-wasm.png)

Wasm makes browser engine’s job much easier: the code already comes in the form of internal representation designed for easy multi-threaded parsing, thanks to the .wasm format. Plus, some optimizations were already baked into a WebAssembly file when we compiled it on a developer’s machine. That means that V8 can compile and execute code immediately without going back and forth with optimizations and deoptimizations as it does for JavaScript.

## Getting Hands-On with Wasm

- [1. Getting MacOS ready for WebAssembly Development](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/install-wasm-tools.md) ✅
- [2. Basics: Compile _Hello World_ in C to Wasm binary using `emcc` standalone mode](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/hello-world-in-c-emcc.md) ✅
- [3. Basics: Compile _Hello World_ in C to Wasm binary using `wasi-sdk` (Clang/LLVM)](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/hello-world-in-c-wasi-sdk.md) ✅
- [4. Basics: Compile _Hello World_ in Rust to Wasm binary using `wasm32-wasi`](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/hello-world-in-rust.md) ✅
- [5. Basics: Create _Hello WebAssembly_ single page app that loads a Wasm module written in Rust](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/hello-web-in-rust.md) ✅
- [5. Dragon Curve App in C compiled using Clang/LLVM](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/c-to-web-assembly-1.md) ✅
- [6. Dragon Curve App in C compiled using Emscripten](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/c-to-web-assembly-2.md) ✅
- [7. Dragon Curve App in Rust compiled using Rust toolchain](https://github.com/indrayam/wasm-hackathon/blob/main/nerd-notes/rust-to-web-assembly.md) ✅

## WebAssembly/WASM Reference

- [Hands-On Web Assembly](https://evilmartians.com/chronicles/hands-on-webassembly-try-the-basics) ✅
- [Level Up with WebAssembly](https://levelupwasm.com/) 🚧
- [Safari Live Training: Web Assembly First Steps](https://learning.oreilly.com/live-training/courses/webassembly-first-steps/0636920430827/) ✅
- [O'Reilly Book: WebAssembly: The Definitive Guide](https://learning.oreilly.com/library/view/webassembly-the-definitive/9781492089834/ch01.html#wasm_tdg:introduction)
- [Pragmatic Programmers Book: Programming Web Assembly with Rust] 🚧(https://pragprog.com/titles/khrust/programming-webassembly-with-rust/)
- [LLVM Architecture](http://www.aosabook.org/en/llvm.html) 🚧
  - [asm.js](http://asmjs.org/)
- [Whitepaper: Bringing the Web up to speed with WebAssembly](https://dl.acm.org/doi/pdf/10.1145/3062341.3062363) 🚧
- [Webassembly Specs](https://webassembly.org/specs/)

## WebAssembly/WASM based Client-side Apps

- [WebAssembly and Rust: There and Back Again](https://codeburst.io/webassembly-and-rust-there-and-back-again-9ad76f61d616) ✅
- [Single Page Apps using Rust](http://www.sheshbabu.com/posts/rust-wasm-yew-single-page-application/)

## WebAssembly/WASM based Server-side Apps

- Envoy:
  - https://www.tetrate.io/blog/introducing-getenvoy-extension-toolkit-for-webassembly-based-envoy-extensions/
  - https://www.youtube.com/playlist?list=PLBOtlFtGznBiZ9blEk6XHCWnDFdjrM6XT
  - https://www.solo.io/blog/the-state-of-webassembly-in-envoy-proxy/?utm_campaign=Product%3A%20Web%20Assembly%20Hub&utm_content=141006978&utm_medium=social&utm_source=twitter&hss_channel=tw-846446677460504576
- Kubernetes:
  - [Kubernetes + WebAssembly: A New Architecture for Serverless](https://www.youtube.com/watch?v=xgnBvotLgpU)
- Serveless:
  - [Serverless Rust with with AWS Lambda and WebAssembly](https://blog.scottlogic.com/2018/10/18/serverless-rust.html)
  - [Cloudflare Workers using Rust-generated WebAssembly](https://developers.cloudflare.com/workers/tutorials/hello-world-rust)
- Data:
  - [Postgres extension using Wasm](https://medium.com/wasmer/announcing-the-first-postgres-extension-to-run-webassembly-561af2cfcb1)
- Others:
  - [How Shopify Uses WebAssembly Outside of the Browser](https://shopify.engineering/shopify-webassembly?itcat=EngML&itterm=MLPost)

## Assorted and Amazing WebAssembly Apps!

- [jq playground written in WebAssembly](https://www.jqkungfu.com/)
- [Clang in web browser](https://tbfleming.github.io/cib/)
- [MRuby in your browser](https://ruby.dj/)
- [Mono.NET Blazor demo app](https://blazor-demo.github.io/Counter)
- [A WebAssembly Powered Augmented Reality Sudoku Solver](https://blog.scottlogic.com/2020/01/03/webassembly-sudoku-solver.html)
- [Wasm Explorer](http://mbebenita.github.io/WasmExplorer/)
- [Wasm Fiddle](https://wasdk.github.io/WasmFiddle/)
- [WebAssembly Shell](https://webassembly.sh/)
- [Iodide: Data Science in the browser](https://alpha.iodide.io/)
- [Fastly Terrarium](https://wasm.fastlylabs.com/)

## Companies/Startups Investing in WebAssembly

- [Google](https://developers.google.com/web/updates/tags/webassembly)
- [Wasmer](https://wasmer.io/)
- [Second State](https://www.secondstate.io/)
- [solo.io](https://www.solo.io/blog/the-state-of-webassembly-in-envoy-proxy/)
- [Fastly](https://www.fastly.com/blog/how-fastly-and-developer-community-invest-in-webassembly-ecosystem)
- [Cloudflare](https://developers.cloudflare.com/workers/tutorials/hello-world-rust)
