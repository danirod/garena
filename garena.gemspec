# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "garena"
  spec.version       = "0.1.0"
  spec.authors       = ["Dani Rodríguez"]
  spec.email         = ["danirod@outlook.com"]

  spec.summary       = "A lightweight theme designed for Jekyll."
  spec.description   = "Garena is a lightweight and simple theme for Jekyll."
  spec.homepage      = "https://github.com/danirod/garena"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
