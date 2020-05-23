Gem::Specification.new do |spec|
  spec.name          = "engine-saphira-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Heiji Morimoto"]
  spec.email         = ["heiji.morimotoo@gmail.com"]

  spec.summary       = "Engine Saphira Theme is an experimental theme"
  spec.homepage      = "https://heijimrt.netlify.app"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
