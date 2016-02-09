include windows_java
class { '7zip': }
class { 'eclipse::install': 
	source => 'c:\\puppet\\src_exe\\eclipse.zip',
	target => 'c:\\puppet\\tmp\\eclipse2\\',
}
class { 'maven':
	source => 'c:\\puppet\\src_exe\\apache-maven-3.3.3-bin.zip',
	target => "c:\\puppet\\tmp\\maven",
	maven_home   => "c:\\puppet\\tmp\\maven\\apache-maven-3.3.3"
}