require 'open-uri'
require 'sinatra/base'

class Tools < Sinatra::Base
  get '/specs' do
    File.open('spec/spec-runner.html', File::RDONLY)
  end

  get '/jshint' do
    file_errors = Dir["source/js/_*.js"].map do |f|
      basename = File.basename(f)
      data = open("http://localhost:4567/js/#{basename}").read
      errors = (Jshintrb.lint(data)).map do |error|
        "<li>line #{error['line']}, col #{error['character']}, #{error['reason']}</li>" if error
      end
      "<h2>#{basename}</h2><ul>#{errors.join('')}</ul>" if errors.any?
    end

    if file_errors.any?
      "<h1>Errors</h1>#{file_errors.join('')}"
    else
      "<h1>Errors</h1><p>No errors to report.</p>"
    end
  end
end

use Tools

after_configuration do
  sprockets.append_path "#{root}/vendor"
  sprockets.append_path "#{root}/spec"
end

set :css_dir, 'css'
set :js_dir, 'js'
set :images_dir, 'img'

configure :build do
  activate :asset_hash
  activate :gzip
  activate :minify_css
  activate :minify_javascript
end
