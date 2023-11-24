# Puppet Manifest to install from pip3.

package { 'werkzueg':
  ensure   => '2.1.1', # Specify the desird version of Flask.
  provider => 'pip3',  # Use pip3 as the package provider.
}
