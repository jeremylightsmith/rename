Gem::Specification.new do |s|
  s.name = %q{rename}
  s.version = "0.1"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.date = %q{2008-07-01}
  s.authors = ["Jeremy Lightsmith"]
  s.email = ["jeremy.lightsmith@gmail.com"]
  s.summary = %q{command line script written in ruby to rename all files in a directory (or subdirectories) using regex's}
  s.description = %q{command line script written in ruby to rename all files in a directory (or subdirectories) using regex's}

  s.bindir = 'bin'
  s.default_executable = 'rename'
  s.executables = %w(rename rn)
  
  s.extra_rdoc_files = ["README"]
  s.files = ["README", "bin/rename"]
  s.has_rdoc = false
  s.rdoc_options = ["--main", "README"]
  s.rubyforge_project = %q{rename}
  s.rubygems_version = %q{1.2.0}
  s.homepage = "http://onemanswalk.com/"
end