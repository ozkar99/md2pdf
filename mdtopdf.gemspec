Gem::Specification.new do |s|
  s.name        = 'mdtopdf'
  s.version     = '1.0.1'
  s.date        = '2015-08-22'
  s.summary     = "mdtopdf"
  s.description = "Simple cli utility for converting markdown into pdf."
  s.authors     = ["Oscar Moreno Garza"]
  s.email       = 'ozkar@ozkar.org'
  s.files       = ["lib/mdtopdf.rb"]
  s.homepage    = 'http://github.com/ozkar99/mdtopdf'
  s.license     = 'BSD 2-Clause'
  s.executables << 'mdtopdf'

  s.add_runtime_dependency 'pdfkit', "~> 0.8", ">=0.8.1"
  s.add_runtime_dependency 'redcarpet', "~> 3.3", ">=3.3.2"
end
