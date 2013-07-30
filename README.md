# Middleman Ida
Middleman project template set up with support for Bootstrap, jQuery, Jasmine,
JSHint and Underscore. Replace this text with a description of your project.

## Setup
To setup the project run:
    bundle install

## Development
To start development server run:
    bundle exec middleman

### Tests
Start the development server and navigate to /specs. Whenever you create a new
spec, be sure to source it in /specs/spec-runner.html.

### JSHint
Start the development server and navigate to /jshint. Any JavaScript errors
will be outputted to this page.

## Deploying
Run
    bundle exec middleman build

The site will be generated in the /build folder. Specs will *not* be output to
the /build folder.
