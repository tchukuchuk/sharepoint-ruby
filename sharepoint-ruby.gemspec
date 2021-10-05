Gem::Specification.new do |s|
  s.name         = 'sharepoint-ruby'
  s.version      = '0.1.3'
  s.date         = '2021-01-03'
  s.summary      = 'sharepoint client'
  s.description  = "Client for Sharepoint's REST API"
  s.authors      = ["Michael Martin Moro"]
  s.email        = 'michael@unetresgrossebite.com'
  s.files        = Dir["lib/**/*", "MIT-LICENSE", "README.md"]
  s.homepage     = 'https://github.com/Plaristote/sharepoint-ruby'
  s.license      = 'BSD'
  s.require_path = 'lib'

  s.add_runtime_dependency 'curb', '~> 0.8', '<= 0.9.11'
end
