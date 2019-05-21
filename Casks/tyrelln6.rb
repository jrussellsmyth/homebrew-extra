cask 'tyrelln6' do
  version 'V3.0 REV 389'
  sha256 :no_check

  url 'http://www.amazona.de/wp-content/tyrell/TyrellN6_V303_Mac.zip'
  name 'Tyrell N6 Synth'
  homepage 'https://www.matterhackers.com/store/l/mattercontrol/sk/MKZGTDW6'

  pkg 'TyrellN6 3.0.3898 Installer.pkg'

  uninstall pkgutil: 'com\.u-he\.TyrellN6.*'
end
