activate :dotenv
set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

configure :build do
end

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end
