def gem_config(conf)
  conf.gembox 'full-core'
  conf.gem :github => "sugy/mruby-rcon", :branch => 'tmp'
  conf.gem :mgem => "mruby-env"
  conf.gem :mgem => "mruby-getopts"

  conf.gem File.expand_path(File.dirname(__FILE__))
end

MRuby::Build.new do |conf|
  toolchain :gcc

  conf.enable_bintest
  conf.enable_debug
  conf.enable_test

  gem_config(conf)
end

MRuby::Build.new('linux_amd64') do |conf|
  toolchain :gcc

  gem_config(conf)
end
