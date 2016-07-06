class php7::package inherits php7 {
	package { 'php7.0-dbg':
		ensure => 'latest',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'libphp7.0-embed':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-cgi':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-cli':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-common':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-dev':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-fpm':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-gd':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-imap':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-intl':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-json':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-ldap':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-mcrypt':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-curl':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-bz2':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-xmlrpc':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-interbase':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-gmp':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-enchant':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-mysql':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-odbc':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-opcache':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-pgsql':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-phpdbg':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-pspell':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-readline':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-recode':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-sqlite3':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-sybase':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-tid':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-xsl':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-apcu':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-igbinary':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-imagick':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-memcached':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-msgpack':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-redis':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	package { 'php7.0-xdebug':
		ensure => '7.0.7*',
		require => [Apt::Source['dotdeb'], Exec['apt_update']],
	} ->

	file { '/etc/php/7.0/cli/conf.d/20-xdebug.ini':
		ensure => absent,
		require => Package['php7.0-xdebug'],
	}
}