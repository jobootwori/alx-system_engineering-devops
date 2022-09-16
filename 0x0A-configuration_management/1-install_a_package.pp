# Installs the package flask using pip3

package { 'flask':
  ensure   => '2.2.2',
  provider => 'pip3',
}
