class sudoers {
	file { '/etc/sudoers':
	    mode => '0440',
		ensure => file,
		owner => 'root',
		group => 'root',
		source => 'puppet:///modules/sudoers/sudoers.erb',
	}
	
}
