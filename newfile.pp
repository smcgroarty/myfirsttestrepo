class deleted {
user { 'user.name':
    ensure => 'absent', 
}
 file {'/etc/sudoers.d/sudotheworld':
     ensure => 'file', 
     owner => 'god',
     group => 'goodgod', 
    mode => '644', 
   source => 'puppet:///modules/puppet/badidea.erb',
}
}

