class php7::composer inherits php7 {
	exec { 'composer-install':
		cwd => '/tmp',
		path => ['/usr/local/bin', '/usr/bin', '/bin', '/usr/local/sbin', '/usr/sbin', '/sbin'],
		command => 'curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer',
		require => [ Class['php7::package'], Package['curl'] ],
		creates => '/usr/local/bin/composer',
	}
}