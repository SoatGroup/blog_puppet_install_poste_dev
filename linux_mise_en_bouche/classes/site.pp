class { 'eclipse': }
class { 'eclipse::mars': }
class { 'eclipse::linux::params': }
class { 'eclipse::windows::params': 
	repertoire_install => '/tmp',
}
include eclipse::linux::params
include eclipse::linux::params
