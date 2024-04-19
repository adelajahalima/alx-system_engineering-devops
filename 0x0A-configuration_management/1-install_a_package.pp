#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
package { 'flask':
  ensure   => 'latest',
  provider => 'pip3',
  install_options => ['--upgrade', 'Flask==2.1.0'],
}
