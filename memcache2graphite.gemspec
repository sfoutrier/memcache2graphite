Gem::Specification.new do |s|
  s.name        = 'memcache2graphite'
  s.version     = '1.0.1'
  s.date        = '2013-07-23'
  s.summary     = "Dumps filtered stats a single memcached instance to a graphite server"
  s.description = "Dumps filtered stats a single memcached instance to a graphite server"
  s.authors     = ["Sébastien Foutrier"]
  s.email       = 'sebastien.foutrier@gmail.com'
  s.files       = ["bin/memcache2graphite", "conf.yml"]
  s.homepage    =
    'https://github.com/sfoutrier/memcache2graphite'
  s.add_runtime_dependency "simple-graphite", '>= 2.1.0'
  s.add_runtime_dependency "dalli", '>= 2.6.4'
  s.add_runtime_dependency "eventmachine", '>= 1.0.0'
  s.executables = ["memcache2graphite"]
  s.licenses    = ["Apache 2.0"]
end
