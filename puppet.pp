class accounts::puppet {

    file { '/etc/pupoet/puppet.conf':
        ensure => file,
        mode   => '644',
        owner  => 'root',
        group  => 'root',
        source => 'puppet:///modules/accounts/puppet.conf.erb'
    }
}

