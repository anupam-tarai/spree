Gem::Specification.new do |spec|
    spec.name          = "my_custom_extension"
    spec.version       = "0.1.0"
    spec.authors       = ["Your Name"]
    spec.email         = ["your.email@example.com"]
    spec.summary       = "My Custom Extension for Spree"
    spec.description   = "A Spree extension to customize the admin panel."
    spec.license       = "MIT"
    spec.files         = Dir["{app,config,db,lib}/**/*", "README.md"]
    spec.require_paths = ["lib"]
  
    spec.add_dependency "spree", "~> 4.0"
  end
  