file { '/tmp/toto_de_puppet.txt':
	ensure => present,
}
notify { 'Hello World!':}
