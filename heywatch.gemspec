Gem::Specification.new do |s|
  s.name        = 'heywatch'
  s.version     = '1.0.0'
  s.summary     = "Client library and CLI to encode videos with HeyWatch"
  s.description = "Client library and CLI to encode videos with HeyWatch"
  s.authors     = ["Bruno Celeste"]
  s.email       = 'bruno@particle-s.com'
  s.files       = ["lib/heywatch.rb", "bin/heywatch"]
  s.homepage    = 'http://heywatch.com'
  s.bindir      = 'bin'
  s.executables = 'heywatch'
  
  s.add_runtime_dependency 'rest-client'
  s.add_runtime_dependency 'json'
end