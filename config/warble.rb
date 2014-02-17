Warbler::Config.new do |config|
  config.dirs += ['views', 'helpers', 'models', 'public', 'routes']
  config.includes = FileList["app.rb", 'minify_resources.rb']
  config.bundler = true
  config.jar_name = "sample"
  config.webxml.jruby.compat.version = "1.9"
end
