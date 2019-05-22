cask 'zebralette' do
  version 'V3.0 REV 389'
  sha256 :no_check

  url 'https://uhedownloads-heckmannaudiogmb.netdna-ssl.com/releases/Zebra2_28_7422_Mac.zip'
  name 'Zebralette Synth'
  homepage 'https://u-he.com/products/zebralette/'

  pkg 'Zebra2 2.8.0 Installer.pkg'

  uninstall pkgutil: ''
end
