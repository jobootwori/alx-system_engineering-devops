# Installs Flask using pip3

package { 'flask':
  ensure   => '2.0.1',
  provider => 'pip'
}
