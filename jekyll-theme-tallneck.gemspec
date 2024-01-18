# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-tallneck"
  spec.version       = "0.1.0"
  spec.authors       = ["John Toniutti"]
  spec.email         = ["john.toniutti@gmail.com"]

  spec.summary       = "A minimalist Jekyll theme with dark mode support."
  spec.homepage      = "https://jotone.it"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-toc", "~> 0.18"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
