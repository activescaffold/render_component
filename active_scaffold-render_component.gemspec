# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "active_scaffold-render_component"
  s.version = "3.2.2"
  s.authors = ["David Heinemeier Hansson", "Sergio Cambra"]
  s.email = ["david@loudthinking.com", "sergio@programatica.es"]
  s.homepage = "http://github.com/activescaffold/render_component"
  s.summary = "render actions in other controllers for their rendered response"
  s.description = "Components allow you to call other actions for their rendered response while executing another action"
  s.licenses = ["MIT"]

  s.extra_rdoc_files = ["LICENSE.txt", "README"]
  s.files = Dir["lib/**/*"] + ["LICENSE.txt", "README"]
  s.require_paths = ["lib"]
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.add_runtime_dependency(%q<railties>, [">= 3.1.0"])
end

