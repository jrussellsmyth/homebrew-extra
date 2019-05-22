cask 'podolski' do
  version '1.2.1'
  sha256 '2fb8736267a01aca6e65cdc855d8159a21ab25dcc2f81290a5e2f413b5062fe8'

  url 'https://uhedownloads-heckmannaudiogmb.netdna-ssl.com/releases/Podolski_1_2_1_Mac.zip'
  name 'U-He Podolski Synth'
  homepage 'https://u-he.com/products/podolski/'

  pkg 'Podolski3898Mac/Podolski 1.2.1.3898 Installer.pkg'

  uninstall pkgutil: 'com\.u-he\.Podolski\..*'
end
