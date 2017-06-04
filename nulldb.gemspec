# coding: utf-8

Gem::Specification.new do |s|
  s.name = "nulldb"
  s.version = "0.3.7-alpha.1"

  s.require_paths = ["lib"]
  s.authors = ["Avdi Grimm", "Myron Marston"]
  s.summary = "The Null Object pattern as applied to ActiveRecord database adapters"
  s.description = "A database backend that translates database interactions into no-ops. Using NullDB enables you to test your model business logic - including after_save hooks - without ever touching a real database."
  s.email = "myron.marston@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files    = `git ls-files`.split($/)
  s.homepage = "http://github.com/nulldb/nulldb"
  s.licenses = ["MIT"]

  s.add_runtime_dependency 'activerecord', '>= 2.0.0'
  s.add_development_dependency 'spec'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'appraisal'
  s.add_development_dependency 'simplecov'
end

