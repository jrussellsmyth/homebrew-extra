cask 'zebralette' do
  version '28 7422'
  sha256 'e0ea90d0e63b0dbfa96096346bcbdfcbb0052e6947e57764cbaed6a45c19b99e'

  url 'https://uhedownloads-heckmannaudiogmb.netdna-ssl.com/releases/Zebra2_28_7422_Mac.zip'
  name 'Zebralette Synth'
  homepage 'https://u-he.com/products/zebralette/'

  pkg 'Zebra2_7422_Mac/Zebra2 2.8.0 Installer.pkg'

  uninstall pkgutil: 'com\.u-he\.Zebra2\..*'
end
