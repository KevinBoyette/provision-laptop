#encoding : utf-8

describe os[:family] do
  it { should eq 'darwin' }
end

describe package('python') do
  it { should be_installed }
end

describe package('ghc') do
  it { should be_installed }
end

describe package('go') do
  it { should be_installed }
end

describe package('groovy') do
  it { should be_installed }
end

describe package('node') do
  it { should be_installed }
end

describe package('ruby') do
  it { should be_installed }
end

describe package('rbenv') do
  it { should be_installed }
end

describe package('ruby-build') do
  it { should be_installed }
end

describe package('make') do
  it { should be_installed }
end

describe package('gcc') do
  it { should be_installed }
end

describe package('vim') do
  it { should be_installed }
end

describe package('awscli') do
  it { should be_installed }
end

describe package('docker') do
  it { should be_installed }
end

describe package('docker-compose') do
  it { should be_installed }
end

describe package('docker-machine') do
  it { should be_installed }
end

describe package('cmake') do
  it { should be_installed }
end

describe package('curl') do
  it { should be_installed }
end

describe package('jq') do
  it { should be_installed }
end

describe package('ShellCheck') do
  it { should be_installed }
end

describe package('terraform') do
  it { should be_installed }
end

describe package('tree') do
  it { should be_installed }
end

describe package('wget') do
  it { should be_installed }
end

describe package('zsh') do
  it { should be_installed }
end

describe package('zsh-completions') do
  it { should be_installed }
end
