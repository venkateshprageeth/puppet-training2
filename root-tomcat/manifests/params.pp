class root-tomcat::params {
        $pack = ['tomcat','tomcat-webapps']
        $ser  = 'tomcat'
        $ser_status = 'running'
        $tomcat_cfg_loaded = '2'
        $config_path = '/etc/tomcat/tomcat.conf'
        $tomcat_base = '/var/lib/tomcat'
        $Xms = '100m'
        $Xmx = '150m'
}