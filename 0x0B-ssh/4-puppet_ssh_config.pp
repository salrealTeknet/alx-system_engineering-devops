# Seting up my client config file
include stdlib

file_line { 'Turn off passwd auth':
  ensure => present,
  path   => '/etc/ssh/ssh_config',
  line   => '    PasswordAuthentication no',
  replace => true,
}

file_line { 'Delare identity file':
  ensure => present,
  path   => '/etc/ssh/ssh_config',
  line   => '     IdentityFile ~/.ssh/school',
  replace => true,
}
<<<<<<< HEAD
Footer
© 2023 GitHub, Inc.
=======

>>>>>>> 9b88959931f06454d5afcedcf2bcaf740b164027
