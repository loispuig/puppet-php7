class php7::package inherits php7 {
	package { 'libphp7.0-embed':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-cgi':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-cli':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-common':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-dbg':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-dev':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-fpm':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-gd':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-imap':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-intl':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-json':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-ldap':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-mcrypt':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-curl':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-bz2':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-xmlrpc':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-interbase':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-gmp':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-enchant':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-mysql':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-odbc':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-opcache':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-pgsql':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-phpdbg':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-pspell':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-readline':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-recode':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-sqlite3':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-sybase':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-tid':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-xsl':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-apcu':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-igbinary':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-imagick':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-memcached':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-msgpack':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-redis':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-xdebug':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	file { '/etc/php/7.0/cli/conf.d/20-xdebug.ini':
		ensure => absent,
		require => Package['php7.0-xdebug'],
	}
}