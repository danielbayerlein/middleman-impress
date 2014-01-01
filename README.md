# middleman-impress

**middleman-impress** is a [Middleman 3.x](http://middlemanapp.com) project
template for [impress.js](https://github.com/bartaz/impress.js) (v0.5.3) with
[Haml](http://haml.info), [Sass](http://sass-lang.com) and
[CoffeeScript](http://coffeescript.org).

## Installation

1. Clone **middleman-impress** into `~/.middleman`.
   You will need to create this directory if it doesn't exist.
   ```bash
   $ git clone https://github.com/danielbayerlein/middleman-impress.git ~/.middleman/middleman-impress
   ```

2. Create a new project with the template:
   ```bash
   $ middleman init impress --template=middleman-impress
   ```

3. Change your meta tags like `title`, `description` and `author` in `config.rb`.

## Usage

Start a local web server running at `http://localhost:4567/` with:

```bash
$ middleman server
```

Create a static file with:

```bash
$ middleman build
```

Do you need help with [impress.js](https://github.com/bartaz/impress.js)? See
[examples and other learning resources](https://github.com/bartaz/impress.js#examples-and-other-learning-resources).

More help is available on the official [Middleman](http://middlemanapp.com)
website.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new [Pull Request](../../pull/new/master)

## License

The MIT License (MIT)

Copyright (c) 2014 Daniel Bayerlein

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
