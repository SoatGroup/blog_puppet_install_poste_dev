class 7zip {
	notify {"Applying 7-Zip" :}

	file { 'c:\puppet\tmp\7z920-x64.msi':
		source => 'c:\puppet\src_exe\7z920-x64.msi',
		source_permissions => ignore,
	}
	
	package { '7-Zip 9.20 (x64 edition)':
		source => 'c:\puppet\tmp\7z920-x64.msi',
		provider => 'windows',
		ensure => 'present',
	}
}