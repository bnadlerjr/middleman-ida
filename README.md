# Middleman Ida
Middleman project template set up with support for Bootstrap, jQuery, Jasmine,
JSHint and Underscore. Replace this text with a description of your project.

## Installation
Clone this respository into `~/.middleman`. You will need to create this folder
if it does not already exist. Initialize middleman on a new or existing folder
    $ middleman init path_to_project --template=middleman-ida

## Development
To start development server run:
    bundle exec middleman

### Tests
Start the development server and navigate to `/specs`. Whenever you create a new
spec, be sure to source it in `/specs/spec-runner.html`.

### JSHint
Start the development server and navigate to `/jshint`. Any JavaScript errors
will be outputted to this page.

## Deploying
Run
    bundle exec middleman build

The site will be generated in the `/build` folder.
the /build folder.

## License
Copyright (c) 2013 Bob Nadler, Jr.

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
