# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-thenerdlife"
  spec.version       = "0.1.3"
  spec.authors       = ["NerdLife Media"]
  spec.email         = ["johnrlive@gmail.com"]

  spec.summary       = %q{Nerdlife-Sleek is a modern Jekyll theme focused on speed performance & SEO best practices.}
  spec.homepage      = "https://github.com/johnrlive/jekyll-thenerdlife/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((assets|_layouts|_includes|_sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.3"
end
