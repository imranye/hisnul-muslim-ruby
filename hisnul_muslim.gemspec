   Gem::Specification.new do |spec|
     spec.name          = "hisnul-muslim-ruby"
     spec.version       = "0.1.0"
     spec.authors       = ["Your Name"]
     spec.email         = ["your.email@example.com"]
     spec.summary       = "A Ruby gem for accessing Hisnul Muslim supplications"
     spec.description   = "Provides easy access to Hisnul Muslim supplications in various languages"
     spec.homepage      = "https://github.com/yourusername/hisnul-muslim-ruby"
     spec.license       = "MIT"
     spec.files         = Dir["lib/**/*", "LICENSE.txt", "README.md"]
     spec.require_paths = ["lib"]
     
     spec.add_dependency "httparty", "~> 0.18.1"
     spec.add_development_dependency "rspec", "~> 3.10"
   end
