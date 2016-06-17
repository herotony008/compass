require 'compass/import-once/activate'
#重复引入的sass文件class，只编辑一次
# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "../../css"
sass_dir = ""
images_dir = "../../img"
javascripts_dir = ""

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :compact
#css 输出格式
#:expanded、:nested 、:compact、:compressed
# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true
#引用是决定位置，相对位置
# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false
#取消注释
cache = false
#不缓存


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
