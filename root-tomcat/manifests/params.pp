class root-tomcat::params {
        $pack = ['tomcat','tomcat-webapps','tomcat-admin-webapps']
        $ser  = 'tomcat'
        $ser_status = 'running'
        $tomcat_cfg_loaded = '3'
        $config_path = '/etc/tomcat/tomcat.conf'
        $tomcat_base = '/var/lib/tomcat'
        $Xms = '100m'
        $Xmx = '250m'
	$user_path = '/etc/tomcat/tomcat-users.xml'
}
