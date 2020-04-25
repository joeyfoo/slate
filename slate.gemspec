# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "slate"
  spec.version       = "0.1.0"
  spec.authors       = ["Joey Foo"]
  spec.email         = ["hello@joeyfoo.com"]

  spec.summary       = "A new theme for my Jekyll-based sites."
  spec.homepage      = "https://github.com/joeyfoo/slate"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.16"
end
