class root-tomcat::service inherits root-tomcat::params {
        service { $ser :
        ensure => running
}
}
