cask 'protoverb' do
  version 'V3.0 REV 389'

  sha256  '13db2f87ec9084a5f2b03ea3a6280dfd685993892d5cd404ceccce975a1dd920'

  url 'https://uhedownloads-heckmannaudiogmb.netdna-ssl.com/releases/Protoverb_1_0_Mac.zip'
  name 'U-he Protoverb'
  homepage 'https://u-he.com/products/protoverb/'

  pkg 'Protoverb4102Mac/Protoverb 1.0.4102 Installer.pkg'

  uninstall pkgutil: 'com\.u-he\.Protoverb.*'
end
