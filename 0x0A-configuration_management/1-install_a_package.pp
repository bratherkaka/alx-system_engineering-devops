# Install puppet-lint
package { 'python3-pip':
  ensure   => 'installed',
  provider => 'pip3',
}
