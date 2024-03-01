# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-tallneck"
  spec.version       = "0.2.6"
  spec.authors       = ["John Toniutti"]
  spec.email         = ["john.toniutti@gmail.com"]

  spec.summary       = "A minimalist Jekyll theme with dark mode support"
  spec.homepage      = "https://github.com/jotonedev/jekyll-theme-tallneck"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end
  
  spec.add_runtime_dependency "jekyll", ">= 4.0", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

  spec.add_development_dependency "bundler"
end
