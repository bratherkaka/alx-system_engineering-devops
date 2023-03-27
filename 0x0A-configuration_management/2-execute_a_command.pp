# Kills a process named 'killmenow' using pkill command
exec { 'killmenow':
  command => 'pkill -f killmenow',
  path    => ['/bin', '/usr/bin'],
}
