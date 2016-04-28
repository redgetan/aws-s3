Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'aws-s3'
  s.version     = Gem::Version.new(AWS::S3::Version)
  s.summary     = "AWS-S3 is a Ruby implementation of Amazon's S3 REST API http://amazon.rubyforge.org"
  s.description = "AWS-S3 is a Ruby implementation of Amazon's S3 REST API http://amazon.rubyforge.org"

  s.required_ruby_version     = '>= 1.9.3'

  s.license = 'MIT'

  s.email             = 'marcel@vernix.org'
  s.author            = 'Marcel Molina Jr.'

  s.files = `git ls-files`.split("\n")
  s.add_dependency 'xml-simple'
  s.add_dependency 'builder'
  s.add_dependency 'mime-types'

end