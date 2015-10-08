node  "aruara.ufpa.br" {
  package { 'docker-engine':
    ensure => present,
  }
  service { 'docker':
    ensure => running,
  }
}
