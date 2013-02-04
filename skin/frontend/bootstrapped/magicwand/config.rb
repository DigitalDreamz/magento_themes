# I decided use Compass only for generating sprites.
# All other job I can do faster with h5bp tools.
# It`s too hard to explain to colleagues how SCSS files works.
# So, just generate once your own sprite and after that just update images collection if needed. (see last comment)

# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "../"
css_dir = "css"
sass_dir = "sass"
images_dir = "images"
# Sprites will be in "images/icon" so, CSS classes will be generated as ".icon-<filename>"
javascripts_dir = "js"

# :nested :expanded :compressed
# compass compile -e production --force
output_style = (environment == :production) ? :compressed : :nested

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

sass_options = {:unix_newlines=>true}
preferred_syntax = :scss
 
# Rename sprites to remove the Compass-generated hash and move it up 1 directory
on_sprite_saved do |filename|
  if File.exists?(filename)
    FileUtils.mv filename, filename.gsub(%r{-s[a-z0-9]{10}\.}, '.').gsub('images/../images/', '')
  end
end

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass src/sass scss && rm -rf sass && mv scss sass


# Finnaly to watch this project or just recompile for production use following commands:
# compass compile -s compressed --force --no-line-comments && f="css/icons.css";cat $f | sed -r 's/-s[a-z0-9]{10}\./\./g;s/\.\w+_active/.active/g;s/\.\w+\-active/-active/g' > $f.tmp && mv $f.tmp $f
