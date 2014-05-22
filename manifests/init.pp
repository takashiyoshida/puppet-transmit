# Installs Transmit into /Applications
#
# Usage:
#
#     include transmit
class transmit {
  package { 'Transmit':
    ensure   => installed,
    source   => 'http://download.panic.com/transmit/Transmit%204.4.6.zip',
    provider => 'compressed_app'
  }
}
