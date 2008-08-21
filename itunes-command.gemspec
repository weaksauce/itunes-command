require 'rubygems'
spec = Gem::Specification.new do |spec|
  spec.name = 'itunes-command'
  spec.summary = 'Search and play iTunes tracks from the command line'
  spec.description = %{Search, queue, and play iTunes tracks from the command line.}
  spec.platform = Gem::Platform::CURRENT
  spec.author = 'Daniel Choi'
  spec.email = 'dhchoi@gmail.com'
  spec.homepage = 'http://cesareborgia.com/software/itunes-command/'
  spec.files = Dir['lib/*.rb']
  spec.bindir = "bin"
  spec.executables = "itunes-command"
  spec.version = '1.6'
  spec.has_rdoc = false
end

