class add-httpd::service inherits add-httpd::params {
service { $ser :
ensure => $ser_status
}
}
