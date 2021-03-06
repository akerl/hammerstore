Gem::Specification.new do |s|
  s.name        = 'hammerstore'
  s.version     = '1.0.0'
  s.date        = Time.now.strftime('%Y-%m-%d')

  s.summary     = 'Hammerspace backend for BasicCache'
  s.description = 'Stores cached values in Hammerspace'
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/hammerstore'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split

  s.add_dependency 'basiccache', '~> 1.0.0'
  s.add_dependency 'gnista', '~> 1.0.0'
  s.add_dependency 'hammerspace-fork', '~> 0.1.5.1'

  s.add_development_dependency 'codecov', '~> 0.1.1'
  s.add_development_dependency 'fuubar', '~> 2.5.0'
  s.add_development_dependency 'goodcop', '~> 0.8.0'
  s.add_development_dependency 'rake', '~> 13.0.0'
  s.add_development_dependency 'rspec', '~> 3.9.0'
  s.add_development_dependency 'rubocop', '~> 0.76.0'
end
