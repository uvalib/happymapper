Gem::Specification.new do |s|
  s.name = %q{uva-happymapper}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Damien Le Berrigaud", 
    "John Nunemaker", 
    "David Bolton", 
    "Roland Swingler", 
    "Etienne Vallette d'Osia",
    "Franklin Webber",
    "Molly Pickral"]
  s.date = %q{2012-02-01}
  s.description = %q{Object to XML Mapping Library, using Nokogiri 1.5.0 (fork from John Nunemaker's Happymapper)}
  s.email = %q{mpc3c@virginia.edu}
  s.extra_rdoc_files = [
    "README.md",
    "TODO"
  ]
  s.files = `git ls-files -- lib/*`.split("\n")
  s.homepage = %q{https://github.com/uvalib/happymapper}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{Provides a simple way to map XML to Ruby Objects and back again.}
  s.test_files = `git ls-files -- spec/*`.split("\n")

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
  end
end

