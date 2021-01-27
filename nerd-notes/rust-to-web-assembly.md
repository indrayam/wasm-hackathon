# Dragon Curve App in Rust compiled using Rust toolchain

## Prerequisites

Make sure you have the WebAssembly, especially `wasm-pack`, installed on your Mac

## Rust to Web Assembly Tutorial

1. Use `cargo` to setup a basic Rust project

```bash
PROJECT_HOME=$HOME/workspace
mkdir -p $PROJECT_HOME
cd $PROJECT_HOME
mkdir new dragon-curve-rust
cd dragon-curve-rust
cargo init --lib
```

2. Update the `Cargo.toml` file with the following content:

```toml
[package]
name = "dragon-curve-rust"
version = "0.1.0"
authors = ["Anand Sharma <anasharm@cisco.com>"]
edition = "2018"

# See more keys and their definitions at https://doc.rust-lang.org/cargo/reference/manifest.html

[lib]
name = "dragon_curve_rust"
crate-type = ["cdylib"]

[dependencies]
wasm-bindgen = "0.2.70"

[package.metadata.wasm-pack.profile.release]
wasm-opt = ["-O2", "--enable-mutable-globals"]

```

3. Update `src/lib.rs`

Let's add the Rust version of `dragon_code` function:

```rust
use wasm_bindgen::prelude::wasm_bindgen;

/// helper for transforming turns into coordinates
// 0 1 0 -1....
fn sign(x: i32) -> i32 {
  (x % 2) * (2 - (x % 4))
}

// -1 for left and 1 for right
// see https://en.wikipedia.org/wiki/Dragon_curve
fn get_turn(n: i32) -> i32 {
  let turn_flag = (((n + 1) & -(n + 1)) << 1) & (n + 1);
  if turn_flag == 0 {
    1
  } else {
    -1
  }
}

// fills source with x and y points [x0, y0, x1, y1,...]
#[wasm_bindgen]
pub fn dragon_curve(size: u32, len: f64, x0: f64, y0: f64) -> Vec<f64> {
  let mut points = Vec::new();
  let mut angle = 0;
  let mut x = x0;
  let mut y = y0;
  for el in 0..size {
    let turn = get_turn(el as i32);
    angle = angle + turn;
    x = x - len * sign(angle) as f64;
    y = y - len * sign(angle + 1) as f64;
    points.push(x);
    points.push(y);
  }

  points
}
```

4. Compile

`wasm-pack` has the built-in Webpack support for bundling JavaScript. We set `--target` to `web`. It compiles a Wasm module as well as a JavaScript wrapper as a native ES module:

```bash
cd $PROJECT_HOME/dragon-curve-rust
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
        background-color: #f7fff7;
      }

      body > .grid {
        height: 100%;
      }
    </style>
  </head>

  <body>
    <div class="ui container">
      <h1>Dragon Curve (Rust+WebAssembly)!</h1>

      <canvas
        id="canvas"
        width="1024"
        height="1024"
        style="border:1px solid #a7a3a3;"
      >
        Your browser does not support the canvas element.
      </canvas>
    </div>
    <script type="module">
      import init, { dragon_curve } from "./pkg/dragon_curve_rust.js";
      (async function run() {
        await init();
        const size = 2000;
        const len = 10;
        const x0 = 500;
        const y0 = 500;
        const coords = dragon_curve(size, len, x0, y0);
        const canvas = document.querySelector("canvas");
        const ctx = canvas.getContext("2d");
        ctx.beginPath();
        ctx.moveTo(x0, y0);
        [...Array(size)].forEach((_, i) => {
          ctx.lineTo(coords[2 * i], coords[2 * i + 1]);
        });
        ctx.stroke();
      })();
    </script>
  </body>
</html>
```

7. Start a web server and see the dragon curve:

```bash
cargo install miniserve
miniserve . --index index.html -p 8080 -v
```

## Reference

- [Source: Hands-on WebAssembly:](https://evilmartians.com/chronicles/hands-on-webassembly-try-the-basics)
