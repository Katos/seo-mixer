Gem::Specification.new do |s|
  s.name               = "seo-mixer"
  s.version            = "0.0.2"
  s.default_executable = "mixer"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lukas Szczesiak"]
  s.date = %q{2012-07-30}
  s.description = %q{Mixer}
  s.email = %q{lukas.szczesiak@gmail.com}
  s.files = ["Rakefile", "lib/mixer.rb", "lib/mixer/mix.rb", "bin/mixer"]
  s.test_files = ["test/test_mixer.rb"]
  s.homepage = %q{http://rubygems.org/gems/mixer}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Mixer!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

