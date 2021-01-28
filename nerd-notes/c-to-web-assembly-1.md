# Dragon Curve App in C compiled using Clang/LLVM

## The App

![Dragon Curve](https://us-east-1-anand-files.s3.amazonaws.com/dragon-curve-c-clang.png)

## Prerequisites

Make sure you have the WebAssembly related tools installed on your Mac.

## C to Web Assembly Tutorial

1. Create a folder for the script

```bash
PROJECT_HOME=$HOME/workspace
mkdir -p $PROJECT_HOME
cd $PROJECT_HOME
mkdir dragon-curve-clang-llvm
cd dragon-curve-clang-llvm
```

2. Your C code:

```c
// dragon-curve-clang-llvm/dragon-curve.c
#ifndef DRAGON_CURVE
#define DRAGON_CURVE

// Helper function for generating x,y coordinates from "turns"
int sign(int x) { return (x % 2) * (2 - (x % 4)); }

// Helper function to generate "turns"
// Adapted from https://en.wikipedia.org/wiki/Dragon_curve#[Un]folding_the_dragon
int getTurn(int n)
{
  int turnFlag = (((n + 1) & -(n + 1)) << 1) & (n + 1);
  return turnFlag != 0 ? -1 : 1; // -1 for left turn, 1 for right
}

// fills source with x and y points [x0, y0, x1, y1,...]
// first argument is a pointer to the first element of the array
// that will be provided at runtime.
void dragonCurve(double source[], int size, int len, double x0, double y0)
{
  int angle = 0;
  double x = x0, y = y0;
  for (int i = 0; i < size; i++)
  {
    int turn = getTurn(i);
    angle = angle + turn;
    x = x - len * sign(angle);
    y = y - len * sign(angle + 1);
    source[2 * i] = x;
    source[2 * i + 1] = y;
  }
}
#endif
```

3. Compile the code using LLVM's `clang`:

```bash
clang --target=wasm32 -O3 -nostdlib -Wl,--no-entry -Wl,--export-all -o dragon-curve.wasm dragon-curve.c
```

- `--target=wasm32` tells LLVM to use WebAssembly as a target for compilation
- `-O3` applies a maximum amount of optimizations
- `-nostdlib` tells not to use system libraries, as they are useless in the context of a browser
- `-Wl,--no-entry -Wl,--export-all` are flags that tell the linker to export all the C functions we defined from the WebAssembly module and ignore the absence of main().

**Note:**
There should be a file called `dragon-curve.wasm` created. It is a binary file. To see inside the file, you can run `wasm-objdump dragon-curve.wasm -s`

4. Optimize the code using Binaryen's `wasm-opt` tool:

```bash
wasm-opt -Os dragon-curve.wasm -o dragon-curve-opt.wasm
```

Should reduce the size by ~100 bytes or so.

5. WASM as Text!

```bash
wasm2wat dragon-curve-opt.wasm > dragon-curve-opt.wat
```

6. Create a Web Page

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
      <h1>Dragon Curve (C+Clang/LLVM)!</h1>

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
      const size = 2000;
      const len = 10;
      const x0 = 500;
      const y0 = 500;
      WebAssembly.instantiateStreaming(fetch("/dragon-curve.wasm"), {
        // for this example, we don't import anything
        imports: {},
      }).then((obj) => {
        const { memory, __heap_base, dragonCurve } = obj.instance.exports;
        dragonCurve(__heap_base, size, len, x0, y0);
        const coords = new Float64Array(memory.buffer, __heap_base, size);
        const canvas = document.querySelector("canvas");
        const ctx = canvas.getContext("2d");
        ctx.beginPath();
        ctx.moveTo(x0, y0);
        [...Array(size)].forEach((_, i) => {
          setTimeout(() => {
            requestAnimationFrame(() => {
              ctx.lineTo(coords[2 * i], coords[2 * i + 1]);
              ctx.stroke();
            });
          }, 100 * i);
        });
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

- [Source: Hands-on WebAssembly](https://evilmartians.com/chronicles/hands-on-webassembly-try-the-basics)
