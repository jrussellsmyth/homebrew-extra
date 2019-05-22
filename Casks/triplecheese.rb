cask 'triplecheese' do
  version '1.2.1'
  sha256 'd9a3e5f3e801513a74ec725bfcb722c0df3e96557a6be8813479f9ee73b59f8f'

  url 'https://uhedownloads-heckmannaudiogmb.netdna-ssl.com/releases/TripleCheese_1_2_1_Mac.zip'
  name 'Triple Cheese Synth'
  homepage 'https://u-he.com/products/triplecheese/'

  pkg 'TripleCheese3898Mac/TripleCheese 1.2.1.3898 Installer.pkg'

  uninstall pkgutil: 'com\.u-he\.TripleCheese\..*'
end
