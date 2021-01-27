# Hello Web in Rust

## Prerequisites

Make sure you have the WebAssembly, especially `wasm-pack`, installed on your Mac

## Rust to Web Assembly Tutorial

1. Use `cargo` to setup a basic Rust project

```bash
PROJECT_HOME=$HOME/workspace
mkdir -p $PROJECT_HOME
cd $PROJECT_HOME
mkdir new hello-webassembly-rust
cd hello-webassembly-rust
cargo init --lib
```

2. Update the `Cargo.toml` file with the following content:

```toml
[package]
name = "hello-webassembly-rust"
version = "0.1.0"
authors = ["Anand Sharma <anasharm@cisco.com>"]
edition = "2018"

[lib]
name = "hello_webassembly_rust"
crate-type = ["cdylib"]

[dependencies]
wasm-bindgen = "0.2.70"

[package.metadata.wasm-pack.profile.release]
wasm-opt = ["-O2", "--enable-mutable-globals"]
```

3. Update `src/lib.rs`

Let's create two simple Rust functions that we will call from the web page

```rust
use wasm_bindgen::prelude::wasm_bindgen;

#[wasm_bindgen]
pub fn fibonacci(n: u32) -> u32 {
    match n {
        0 | 1 => 1,
        _ => fibonacci(n - 1) + fibonacci(n - 2),
    }
}

#[wasm_bindgen]
pub fn will_return_string() -> String {
    String::from("EngIT/EDaaS Hackathon rocks!")
}

```

4. Compile

`wasm-pack` has the built-in Webpack support for bundling JavaScript. We set `--target` to `web`. It compiles a Wasm module as well as a JavaScript wrapper as a native ES module:

```bash
cd $PROJECT_HOME/hello-webassembly-rust
wasm-pack build --target web
```

Unlike running `cargo` build, the result is generated in the `pkg` folder. If you look inside, it is an `npm` package with all the javascript boilerplate.

6. Create a Web Page

Create an `$PROJECT_HOME/dragon-curve-rust/index.html` file with the following:

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Wasm Starter App</title>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/fomantic-ui/2.8.6/semantic.min.css"
    />
    <style type="text/css">
      body {
        /* background-color: #edf6f9; */
        /* background-color: #f7fff7; */
        background-color: #edf2f4;
      }

      body > .grid {
        height: 100%;
      }
    </style>
  </head>

  <body>
    <div class="ui container">
      <h1>Hello, WebAssembly (in Rust)!</h1>

      <div class="ui two column grid">
        <div class="column">
          <div class="ui raised segment">
            <a class="ui red ribbon label">Fibonacci</a>
            <p></p>
            <p>
              Calling <code>fibonacci</code> function defined in the WebAssembly
              module and passing <code>10</code> returns:
            </p>
            <i class="thumbs up outline icon green"></i>&nbsp;<span
              id="message1"
            ></span>
          </div>
        </div>
        <div class="column">
          <div class="ui raised segment">
            <a class="ui orange ribbon label">Return String</a>
            <p></p>
            <p>
              Calling <code>will_return_string</code> function defined in the
              WebAssembly module returns:
            </p>
            <i class="thumbs up outline icon green"></i>&nbsp;<span
              id="message2"
            ></span>
          </div>
        </div>
      </div>
    </div>
    <script type="module">
      import init, {
        fibonacci,
        will_return_string,
      } from "./pkg/hello_webassembly_rust.js";

      async function run() {
        await init();
        document.getElementById("message1").innerHTML = fibonacci(10);
        document.getElementById("message2").innerHTML = will_return_string();
        console.log(fibonacci(10));
        console.log(will_return_string());
      }

      run();
    </script>
  </body>
</html>
```

7. Start a web server and see the dragon curve:

```bash
cargo install miniserve
miniserve . --index index.html -p 8080 -v
```
