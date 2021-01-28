# Hello WebAssembly (in C)

## The App

![Hello WebAssembly App](https://us-east-1-anand-files.s3.amazonaws.com/hello-webassembly-in-c.png)

## Prerequisites

Make sure you have the WebAssembly related tools installed on your Mac.

## C to WebAssembly Tutorial

1. Setup a folder for your C code as follows:

```bash
PROJECT_HOME=$HOME/workspace
mkdir -p $PROJECT_HOME
cd $PROJECT_HOME
mkdir new hello-webassembly-c
cd hello-webassembly-c
```

2. Create `hello-webassembly.c` file:

Let's create two simple C functions that we will call from the web page

```c
#include <stdio.h>
#include <emscripten.h>

int fibonacci(int n)
{
    if (n <= 1)
        return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

char *flatter()
{
    return "EngIT/EDaaS rocks!";
}
```

3. Compile

Use Emscripten Compiler toolchain (`emcc`) to compile the above code:

```bash
cd $PROJECT_HOME/hello-webassembly-c
emcc -s EXPORTED_FUNCTIONS="['_fibonacci', '_flatter']" -s "EXTRA_EXPORTED_RUNTIME_METHODS=['ccall']" hello-webassembly.c -o hello-webassembly.js
```

4. Create a Web Page

Create an `$PROJECT_HOME/hello-webassembly-c/index.html` file with the following:

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Hello, WebAssembly (in C)!</title>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/fomantic-ui/2.8.6/semantic.min.css"
    />
    <style type="text/css">
      body {
        background-color: #edf2f4;
      }

      body > .grid {
        height: 100%;
      }
    </style>
  </head>

  <body>
    <div class="ui container">
      <h1>Hello, WebAssembly (in C)!</h1>

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
            <a class="ui orange ribbon label">Flatter</a>
            <p></p>
            <p>
              Calling <code>flatter</code> function defined in the WebAssembly
              module without passing any parameter returns:
            </p>
            <i class="thumbs up outline icon green"></i>&nbsp;<span
              id="message2"
            ></span>
          </div>
        </div>
      </div>
    </div>
    <script type="text/javascript">
      // called when the runtime is ready
      var Module = {
        onRuntimeInitialized: function () {
          var sum = Module.ccall("fibonacci", null, "number", [10]);
          var content = Module.ccall("flatter", "string");
          document.getElementById("message1").innerHTML = sum;
          document.getElementById("message2").innerHTML = content;
          console.log(sum);
          console.log(content);
        },
      };
    </script>
    <script async type="text/javascript" src="hello-webassembly.js"></script>
  </body>
</html>
```

5. Start a web server and see the app magically call your C functions!

```bash
python3 -m http.server
# OR
# cargo install miniserve
# miniserve . --index index.html -p 8080 -v
```
