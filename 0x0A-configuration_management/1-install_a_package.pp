package { 'python3-pip':
  ensure => 'installed',
}

package { 'Flask':
  ensure   => 'installed',
  provider => 'pip3',
  require  => Package['python3-pip'],
  install_options => ['==2.1.0'],
}
