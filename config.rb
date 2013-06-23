# -----------------------------------------------------------------
# impress.js Config
# -----------------------------------------------------------------
set :title, 'impress.js | presentation tool based on the power of CSS3 ' \
            'transforms and transitions in modern browsers | by Bartek ' \
            'Szopka @bartaz'

set :description, 'impress.js is a presentation tool based on the power of ' \
                  'CSS3 transforms and transitions in modern browsers and ' \
                  'inspired by the idea behind prezi.com.'

set :author, 'Bartek Szopka'

# -----------------------------------------------------------------
# Middleman Build Config
# -----------------------------------------------------------------
configure :build do
  ignore 'javascripts/_*'
  ignore 'javascripts/vendor/*'
  ignore 'stylesheets/_*'
  ignore 'stylesheets/vendor/*'

  activate :minify_css
  activate :minify_javascript
  activate :relative_assets
end
