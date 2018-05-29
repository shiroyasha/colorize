# Colorize

[![Build Status](https://semaphoreci.com/api/v1/projects/248fb1bb-d7ec-42c4-8c49-4c55d6367929/646975/badge.svg)](https://semaphoreci.com/shiroyasha/colorize)

Colorize your text in the console.

![Colorize logo](https://raw.githubusercontent.com/shiroyasha/colorize/master/logo.png)


## Installation

Add colorize to your list of dependencies in `mix.exs`:

``` elixir
def deps do
  [{:colorize, "~> 0.2.0"}]
end
```

Install your dependencies with:

``` sh
mix deps.get
```

## Usage

Colorize can help you to add beautiful colors to your CLI elixir apps.

Its usage is very simple. For example, to output a red string `"mighty mouse"`
you can write the following:

``` elixir
Colorize.red("mighty mouse")
```

To combine several colors, you can use simple elixir string concatenation
techniques:

``` elixir
Colorize.red("mighty") <> Colorize.green("mouse")
```

## Licence

The MIT License (MIT)

Copyright (c) 2015 Igor Šarčević

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

work damnit
