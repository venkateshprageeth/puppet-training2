class root-tomcat::config inherits root-tomcat::params {
        file { $user_path:
        content => template ('/etc/puppet/modules/root-tomcat/templates/tomcat-users.xml.erb'),
        mode => '777',
        owner => 'root',
}
}
