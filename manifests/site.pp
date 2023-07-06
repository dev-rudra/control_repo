node default {
  file {'/root/README':
    ensure  => file,
    content => 'Hello Puppet Master',
    owner   => 'root',
  }

  file {'/root/app':
    ensure  => present,
    content => 'This is the content of app',
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
  }
}
