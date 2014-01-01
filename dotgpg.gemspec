Gem::Specification.new do |gem|
  gem.name = 'dotgpg'
  gem.version = '0.4'

  gem.summary = 'gpg-encrypted backup for your dotenv files'
  gem.description = "Easy management of gpg-encrypted backup files"

  gem.authors = ['Conrad Irwin']
  gem.email = %w(conrad@bugsnag.com)
  gem.homepage = 'http://github.com/ConradIrwin/dotgpg'

  gem.license = 'MIT'

  gem.add_dependency 'thor'
  gem.add_dependency 'gpgme'

  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'pry-stack_explorer'

  gem.executables = 'dotgpg'
  gem.files = `git ls-files`.split("\n")
end