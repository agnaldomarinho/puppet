node  "aruara.ufpa.br" {
  package { 'git':
    ensure => present,
  }
  package { 'ntp':
    ensure => present,
  }
  service { 'ntp':
    ensure => running,
  }
  package { 'docker-engine':
    ensure => purged,
  }
}
