# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "garena"
  spec.version       = "0.1.1"
  spec.authors       = ["Dani Rodríguez"]
  spec.email         = ["danirod@outlook.com"]

  spec.summary       = "A lightweight theme designed for Jekyll."
  spec.description   = "Garena is a lightweight and simple theme for Jekyll."
  spec.homepage      = "https://github.com/danirod/garena"
  spec.license       = "MIT"

  spec.files         = Dir.glob('_layouts/**/*') + Dir.glob('_includes/**/*') + Dir.glob('_sass/**/*') + %w(LICENSE.txt README.md screenshot.png)

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 13.0"
end
