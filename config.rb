# General configuration
activate :pry
activate :directory_indexes

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

# Build-specific configuration
configure :build do
  # Minify CSS on build
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end










##
# Page options, layouts, aliases and proxies
###

set :layout, :page
# Per-page layout changes:
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout




###
# Helpers
###

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end
