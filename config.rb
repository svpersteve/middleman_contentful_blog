activate :dotenv

activate :contentful do |f|
  f.access_token = ENV['CONTENTFUL_ACCESS_TOKEN']
  f.space = { links: "3fwy09k2gc9g" }
  f.content_types = { link: "post" }
  f.cda_query = { content_type: "post" }
end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

configure :build do
end

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end
