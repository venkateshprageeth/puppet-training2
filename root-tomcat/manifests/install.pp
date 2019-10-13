class root-tomcat::install inherits root-tomcat::params {
        package { $pack :
        ensure => installed
}
}
