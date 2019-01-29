class java::install {
  
  notify {"Installing java":}

  package {['epel-release','java-1.7.0-openjdk']:
    ensure => present}

}
