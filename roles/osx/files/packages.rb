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

describe package('coreutils') do
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


# Pip

describe pip('ansible') do
  it { should be_installed }
end

describe pip('ansible-lint') do
  it { should be_installed }
end

describe pip('asn1crypto') do
  it { should be_installed }
end

describe pip('aws') do
  it { should be_installed }
end

describe pip('boto') do
  it { should be_installed }
end

describe pip('colorama') do
  it { should be_installed }
end

describe pip('coverage') do
  it { should be_installed }
end

describe pip('cryptography') do
  it { should be_installed }
end

describe pip('cycler') do
  it { should be_installed }
end

describe pip('decorator') do
  it { should be_installed }
end

describe pip('docker') do
  it { should be_installed }
end

describe pip('docker-compose') do
  it { should be_installed }
end

describe pip('idna') do
  it { should be_installed }
end

describe pip('isort') do
  it { should be_installed }
end

describe pip('itsdangerous') do
  it { should be_installed }
end

describe pip('jenkinsapi') do
  it { should be_installed }
end

describe pip('Jinja2') do
  it { should be_installed }
end

describe pip('mccabe') do
  it { should be_installed }
end

describe pip('numpy') do
  it { should be_installed }
end

describe pip('pandas') do
  it { should be_installed }
end

describe pip('paramiko') do
  it { should be_installed }
end

describe pip('pip') do
  it { should be_installed }
end

describe pip('prettytable') do
  it { should be_installed }
end

describe pip('prospector') do
  it { should be_installed }
end

describe pip('pycrypto') do
  it { should be_installed }
end

describe pip('pydocstyle') do
  it { should be_installed }
end

describe pip('pyflakes') do
  it { should be_installed }
end

describe pip('Pygments') do
  it { should be_installed }
end

describe pip('pylint') do
  it { should be_installed }
end

describe pip('pylint-celery') do
  it { should be_installed }
end

describe pip('pylint-common') do
  it { should be_installed }
end

describe pip('pylint-plugin-utils') do
  it { should be_installed }
end

describe pip('PyMySQL') do
  it { should be_installed }
end

describe pip('pyparsing') do
  it { should be_installed }
end

describe pip('PyYAML') do
  it { should be_installed }
end

describe pip('requests') do
  it { should be_installed }
end

describe pip('seaborn') do
  it { should be_installed }
end

describe pip('setoptconf') do
  it { should be_installed }
end

describe pip('setuptools') do
  it { should be_installed }
end

describe pip('simplegeneric') do
  it { should be_installed }
end

describe pip('six') do
  it { should be_installed }
end

describe pip('termcolor') do
  it { should be_installed }
end

describe pip('urllib3') do
  it { should be_installed }
end

describe pip('yapf') do
  it { should be_installed }
end
