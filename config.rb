Encoding.default_external = "UTF-8"
# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
sass_dir = "scss/"
images_dir = "img/"
javascripts_dir = "js/"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
if environment == :production then
    output_style = :compressed
    css_dir = "css/compressed"
else
    output_style = :expanded
    css_dir = "css/orig"
end

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass static/scss scss && rm -rf sass && mv scss sass
