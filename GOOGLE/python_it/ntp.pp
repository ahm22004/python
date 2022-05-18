# Class: name
#
#
class ntp {
  package { 'ntp':
    ensure => latest,
  }
  file { '/etc/ntp.conf':
    source  => '/home/user/ntp.conf',
    replace => true,
    require => Package['ntp'],
    notify  => Source['ntp'],
  }
  service { 'ntp':
    ensure  => running,
    enable  => true,
    require => File['/etc/ntp.conf'],
  }
  # resources
}

include ntp
