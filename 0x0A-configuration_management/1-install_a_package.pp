package { 'flask':
  ensure   => 'present',
  provider => 'pip3',
  install_options => ['--upgrade', 'Flask==2.1.0'],
}
