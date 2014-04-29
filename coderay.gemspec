  Gem::Specification.new do |s|
    # Basic Information
    # s.name will be set later
    s.name = "coderay"
    s.rubyforge_project = 'coderay'
    s.version = '0.9.8'

    s.platform = Gem::Platform::RUBY
    s.required_ruby_version = '>= 1.9.3'
    s.requirements = []
    s.date = Time.now.strftime '%Y-%m-%d'
    s.rdoc_options = '-SNw2', '-mlib/README', '-t CodeRay Documentation'

    # Description
    s.summary = <<-EOF
Fast syntax highlighting for selected languages.
    EOF
    s.description = <<-EOF
Fast and easy syntax highlighting for selected languages, written in Ruby.
Comes with RedCloth integration and LOC counter.
    EOF

    # Files
    s.require_path = 'lib'
    s.executables = [ 'coderay', 'coderay_stylesheet' ]

    s.files = Dir['./lib/**/*.rb'] +
      Dir['./demo/*.rb'] +
      Dir['./Rakefile'] +
      Dir['./test/functional/*'] +
      %w(./lib/README ./LICENSE)
    s.test_file = './test/functional/suite.rb'

    # Credits
    s.author = 'murphy'
    s.email = 'murphy@rubychan.de'
    s.homepage = 'http://coderay.rubychan.de'
  end
