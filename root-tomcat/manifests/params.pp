class root-tomcat::params {
        $pack = ['tomcat','tomcat-webapps','tomcat-admin-webapps']
        $ser  = 'tomcat'
        $ser_status = 'running'
        $tomcat_cfg_loaded = '3'
        $config_path = '/etc/tomcat/tomcat.conf'
        $tomcat_base = '/var/lib/tomcat'
        $Xms = '100m'
        $Xmx = '250m'
<<<<<<< HEAD
	$user_path = '/etc/tomcat/tomcat-users.xml'
=======
>>>>>>> b77245a872abb1b0f5f74162e822cbe558709c73
}
