class root-tomcat::configure inherits root-tomcat::params {
        file { $config_path:
        content => template ('/etc/puppet/modules/root-tomcat/templates/tomcat.conf.erb'),
        mode => '777',
        owner => 'root',
}
}

