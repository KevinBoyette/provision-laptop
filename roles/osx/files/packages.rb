describe os[:family] do
  it { should eq 'darwin' }
end

packages = [
  'python',
  'python3',
  'go',
  'ruby',
  'rbenv',
  'ruby-build',
  'make',
  'gcc',
  'vim',
  'awscli',
  'docker',
  'curl',
  'coreutils',
  'jq',
  'ShellCheck',
  'terraform',
  'tree',
  'wget',
  'zsh',
  'zsh-completions'
]

packages.each do |item|
  describe package(item) do
    it { should be_installed }
  end
end

pip_packages = [
  'ansible',
  'ansible-lint',
  'autopep8',
  'aws',
  'boto',
  'boto3',
  'colorama',
  'coverage',
  'pytest',
  'cryptography',
  'docker',
  'isort',
  'Jinja2',
  'mccabe',
  'numpy',
  'pandas',
  'paramiko',
  'pip',
  'prospector',
  'pycrypto',
  'PyYAML',
  'requests',
  'termcolor',
  'urllib3',
  'yapf'
]

pip_packages.each do |pip_package|
  describe pip(pip_package) do
    it { should be_installed }
  end
end

gems = [
  'rubocop',
  'inspec',
  'rake',
]

gems.each do |item|
  describe gem(item) do
    it { should be_installed }
  end
end
