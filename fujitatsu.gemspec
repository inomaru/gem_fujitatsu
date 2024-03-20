# frozen_string_literal: true

require_relative "lib/fujitatsu/version"

Gem::Specification.new do |spec|
  spec.name = "fujitatsu"
  spec.version = Fujitatsu::VERSION
  spec.authors = ["AAA Write your name"]
  spec.email = ["AAA Write your email address"]

  spec.summary = "AAA Write a short summary, because RubyGems requires one."
  spec.description = "AAA Write a longer description or delete this line."
  spec.homepage = "https://gitlab.com/test4844026/gem-fujitatsu"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.1.2"

  spec.metadata["allowed_push_host"] = "AAA Set to your gem server 'https://example.com'"

  spec.metadata["https://gitlab.com/test4844026/gem-fujitatsu"] = spec.homepage
  spec.metadata["https://gitlab.com/test4844026/gem-fujitatsu"] = "AAA Put your gem's public repo URL here."
  spec.metadata["https://gitlab.com/test4844026/gem-fujitatsu"] = "AAA Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
