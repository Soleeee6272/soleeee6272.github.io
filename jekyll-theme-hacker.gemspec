# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = "sito bruttone"
  s.version       = "0.2.0"
  s.license       = "CC0-1.0"
  s.authors       = ["your mom"]
  s.email         = ["nothing"]
  s.homepage      = "https://raw.githubusercontent.com/codewithpom/dev-meme/main/images/7.png"
  s.summary       = "non so cosa mettere lol"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.required_ruby_version = ">= 2.4.0"

  s.platform = Gem::Platform::RUBY
  s.add_development_dependency "html-proofer", "~> 3.0"
  s.add_development_dependency "rubocop-github", "~> 0.16"
  s.add_development_dependency "w3c_validators", "~> 1.3"
end
