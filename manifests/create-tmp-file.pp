file { '/tmp/steptest.txt':
  ensure => file,
  content => 'This should get added on next puppet run',
}
