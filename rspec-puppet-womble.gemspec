Gem::Specification.new do |s|
  s.name = 'rspec-puppet-womble'
  s.version = '0.1.6.womble2'
  s.homepage = 'https://github.com/mpalmer/rspec-puppet'
  s.summary = 'RSpec tests for your Puppet manifests (updated by womble)'
  s.description = "RSpec tests for your Puppet manifests.  This is a forked "+
  "gem, containing features merged but not yet released in the gems provided "+
  "by the primary author."

  s.executables = ['rspec-puppet-init']

  s.files = `git ls-files|grep -v "^\\."`.split("\n")

  s.add_dependency 'rspec'

  s.authors = ['Tim Sharpe']
  s.email = 'tim@sharpe.id.au'
end
