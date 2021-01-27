# Dragon Curve App in C compiled using Emscripten

## The App

![Dragon Curve](https://us-east-1-anand-files.s3.amazonaws.com/dragon-curve-c-emscripten.png)

## Prerequisites

Make sure you have the WebAssembly related tools installed on your Mac

## C to Web Assembly Tutorial

1. Create a folder for the script

```bash
PROJECT_HOME=$HOME/workspace
mkdir -p $PROJECT_HOME
cd $PROJECT_HOME
mkdir dragon-curve-emscripten && cd dragon-curve-emscripten
cp $PROJECT_HOME/dragon-curve-clang-llvm/dragon-curve.c .
```

2. Compile the code using `emcc`:

```bash
emcc dragon-curve.c -Os -o dragon-curve.js \
-s EXPORTED_FUNCTIONS='["_dragonCurve", "_malloc", "_free"]' \
-s EXPORTED_RUNTIME_METHODS='["ccall"]' \
-s MODULARIZE=1
```

- `-Os` tells emscripten to optimize for size: both for Wasm and JS
- Note that we only need to specify the `.js` file name as the output, `.wasm` is generated automatically.
- We can also choose which function we want to export from the resulting Wasm module, note that it requires an underscore before the name, hence -s `EXPORTED_FUNCTIONS='["_dragonCurve", "_malloc", "_free"]'`. The last two functions will help us work with memory.
- As our source code is C, we also have to export the `ccall` function that `emscripten` generates for us.
- `MODULARIZE=1` allows us to use a global Module function that returns a Promise with an instance of our wasm module.

**Note:**
There should be a file called `dragon-curve.wasm` created. This file is substantially bigger (~7.7 KB) than the one generated using pure LLVM approach

3. WASM as Text!

```bash
wasm2wat dragon-curve.wasm > dragon-curve-opt.wat
```

4. Create a Web Page

Create an `index.html` file with the following:

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
        background-color: #f7fff7;
        /* background-color: #edf2f4; */
      }

      body > .grid {
        height: 100%;
      }
    </style>
    <script type="text/javascript" src="./dragon-curve.js"></script>
  </head>

  <body>
    <div class="ui container">
      <h1>Dragon Curve (C+Emscripten)!</h1>

      <canvas
        id="canvas"
        width="1024"
        height="1024"
        style="border:1px solid #a7a3a3;"
      >
        Your browser does not support the canvas element.
      </canvas>
    </div>
    <script>
      Module().then((instance) => {
        const size = 2000;
        const len = 10;
        const x0 = 500;
        const y0 = 500;
        const canvas = document.querySelector("canvas");
        const ctx = canvas.getContext("2d");

        const memoryBuffer = instance._malloc(2 * size * 8);
        instance.ccall(
          "dragonCurve",
          null,
          ["number", "number", "number", "number"],
          [memoryBuffer, size, len, x0, y0]
        );

        const coords = instance.HEAPF64.subarray(
          memoryBuffer / 8,
          2 * size + memoryBuffer / 8
        );

        ctx.beginPath();
        ctx.moveTo(x0, y0);
        [...Array(size)].forEach((_, i) => {
          ctx.lineTo(coords[2 * i], coords[2 * i + 1]);
        });
        ctx.stroke();

        instance._free(memoryBuffer);
      });
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
