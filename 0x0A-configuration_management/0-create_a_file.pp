# Puppet Manifest to Create and COnfigure a File

file{ '/tmp/school':
ensure => 'file',
mode   => '0744',
owner  => 'www-data',
group  => 'www-data',
content=> 'I love Puppet',

}
