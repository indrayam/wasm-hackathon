# Rust to WebAssembly

## Prerequisites

Make sure you have the WebAssembly, especially `wasm-pack`, installed on your Mac

## Rust to Web Assembly Tutorial

1. `wasm-pack` works like `rails` CLI tool. No need to manually create an empty folder. Yay!

```bash
PROJECT_HOME=$HOME/workspace
mkdir -p $PROJECT_HOME
cd $PROJECT_HOME
wasm-pack new rust
cd rust
```

2. Since `cargo`, Rust's package manager, can pull down dependencies easily, create a standalone Github repo with `dragon_curve` code, as shown [here](https://github.com/indrayam/dragon-curve-rust).

3. Add this Rust Github repo as a dependency in the `rust` project's `Cargo.toml` file. Replace the Github URL and branch name with your project details:

```bash
...
[dependencies]
wasm-bindgen = "0.2.63"
dragon_curve = {git = "https://github.com/indrayam/dragon-curve-rust.git", branch="main"}
```

4. Update `src/lib.rs` file in `rust` project:

Insert this code at the end of the file:

```rust
// src/lib.rs
#[wasm_bindgen]
pub fn dragon_curve(size: u32, len: f64, x0: f64, y0: f64) -> Vec<f64>
{
  dragon_curve::dragon_curve(size, len, x0, y0)
}
```

5. Compile

`wasm-pack` has the built-in Webpack support for bundling JavaScript. We set `--target` to `web`. It compiles a Wasm module as well as a JavaScript wrapper as a native ES module:

```bash
cd $PROJECT_HOME/rust
wasm-pack build --release --target web
```

6. Create a Web Page

Create an `$PROJECT_HOME/rust/index.html` file with the following:

```html
<!-- index.html -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>

  <body>
    <canvas
      id="canvas"
      width="1920"
      height="1080"
      style="border:1px solid #a7a3a3;"
    >
      Your browser does not support the canvas element.
    </canvas>
    <script type="module">
      import init, { dragon_curve } from "/pkg/rust.js";
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
python -m http.server
```

## Reference

- [Source: Hands-on WebAssembly:](https://evilmartians.com/chronicles/hands-on-webassembly-try-the-basics)
