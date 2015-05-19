require "sinatra"
require "redcarpet"  # for rendering markdown
require "pry"  # for debugging

set :port, 4000

MARKDOWN_OPTIONS = {
  layout_engine: :erb,
  tables: true,
  strikethrough: true,
  fenced_code_blocks: true
}

get "/lecture_notes" do
  markdown :dynamic_views, MARKDOWN_OPTIONS
end

get "/markdown" do
  markdown :markdown_example, MARKDOWN_OPTIONS
end
