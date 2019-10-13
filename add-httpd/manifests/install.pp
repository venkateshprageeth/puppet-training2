class add-httpd::install inherits add-httpd::params {
package { $pack:
	ensure => 'present'
}
}
