class profile::testfile {
  file { '/var/tmp/testfile':
    ensure => present,
    owner  => root,
    group  => root,
    source => 'puppet:///modules/profile/testfile',
  }

}
