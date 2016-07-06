class php7::package inherits php7 {
	package { 'php7.0-dbg':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'libphp7.0-embed':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-cgi':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-cli':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-common':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-dev':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-fpm':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-gd':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-imap':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-intl':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-json':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-ldap':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-mcrypt':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-curl':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-bz2':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-xmlrpc':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-interbase':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-gmp':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-enchant':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-mysql':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-odbc':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-opcache':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-pgsql':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-phpdbg':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-pspell':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-readline':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-recode':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-sqlite3':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-sybase':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-tid':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-xsl':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-apcu':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-igbinary':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-imagick':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-memcached':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-msgpack':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-redis':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	package { 'php7.0-xdebug':
		ensure => 'installed',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	}

	file { '/etc/php/7.0/cli/conf.d/20-xdebug.ini':
		ensure => absent,
		require => Package['php7.0-xdebug'],
	}
}