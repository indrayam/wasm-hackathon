# World of Web Assembly

Hackathon Jan 2021!

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

## When to Use WebAssembly

One of the promises of WebAssembly is to remove the boundaries between web applications and all other software: mature code-bases developed in different languages can be brought inside the browser with minimal effort. Many projects have already been ported into Wasm, including [games](http://wasm.continuation-labs.com/d3demo/), [image codecs](https://squoosh.app/), machine learning libraries, and even [language runtimes](https://ruby.dj/).

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
