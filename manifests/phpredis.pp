class php7::phpredis inherits php7 {
	vcsrepo { '/tmp/phpredis-php7':
		ensure => latest,
		provider => git,
		revision => 'php7',
		source => 'https://github.com/phpredis/phpredis.git',
	}

	exec { 'phpredis-compile':
		cwd => '/tmp/phpredis-php7',
		path => ['/etc/alternatives', '/usr/local/bin', '/usr/bin', '/bin', '/usr/local/sbin', '/usr/sbin', '/sbin'],
		command => 'phpize && ./configure && make && make install',
		require => Vcsrepo['/tmp/phpredis-php7'],
		user => root,
	}

	file { '/etc/php/mods-available/redis.ini':
		ensure  => present,
		content => "extension=redis.so",
		require => [ Exec['phpredis-compile'], Class['php7::package'] ],
	}

	file { '/etc/php/7.0/apache2/conf.d/20-redis.ini':
		ensure  => present,
		target => '/etc/php/mods-available/redis.ini',
		require => File['/etc/php/mods-available/redis.ini'],
	}
}