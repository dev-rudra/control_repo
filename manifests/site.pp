node default {
  file {'/root/README':
    ensure  => file,
    content => 'Hello Puppet Master',
    owner   => 'root',
  }
}
