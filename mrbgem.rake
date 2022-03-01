MRuby::Gem::Specification.new('rcon') do |spec|
  spec.license = 'MIT'
  spec.author  = 'MRuby Developer'
  spec.summary = 'rcon'
  spec.bins    = ['rcon']

  spec.add_dependency 'mruby-print', :core => 'mruby-print'
  spec.add_dependency 'mruby-mtest', :mgem => 'mruby-mtest'
  spec.add_dependency "mruby-rcon", :github => "sugy/mruby-rcon", :branch => 'tmp'
  spec.add_dependency "mruby-env", :mgem => "mruby-env"
  spec.add_dependency "mruby-getopts", :mgem => "mruby-getopts"

end
