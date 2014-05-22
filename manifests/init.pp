# Installs Transmit into /Applications
#
# Usage:
#
#     include transmit
class transmit (
  $version = '4.4.6'
) {
  package { 'Transmit':
    ensure   => installed,
    source   => "http://download.panic.com/transmit/Transmit%20${version}.zip",
    provider => 'compressed_app'
  }
}
