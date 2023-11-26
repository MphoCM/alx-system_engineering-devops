# Puppet Manifest to install from pip3.

package { 'flask':
  ensure   => '2.1.0', # Specify the desired versiom of Flask.
  provider => 'pip3',  # Us pip3 as the package provider.
}
