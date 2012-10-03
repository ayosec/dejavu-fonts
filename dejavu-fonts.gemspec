$:.unshift "lib" unless $:.include?("lib")

Gem::Specification.new do |s|
  s.name        = "dejavu-fonts"
  s.version     = "0.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ayose Cazorla"]
  s.email       = ["ayosec@gmail.com"]
  s.homepage    = "https://github.com/ayosec/dejavu-fonts"
  s.summary     = "DejaVu Fonts"
  s.description = "This gem includes the DejaVu fonts, from http://dejavu-fonts.org"

  s.files        = Dir.glob("{bin,lib}/**/*") + %w(README.md)
  s.require_path = 'lib'
end
