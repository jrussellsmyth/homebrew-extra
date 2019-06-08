cask 'bluecat-phaser-vst3' do
  version '3.3' 
  sha256 'a522b1693f63bb10d9953dbad1e01deeba33fe5a3a846aad6342010cd2246591' 

  url 'https://www.bluecataudio.com//Vault/Products/Product_Phaser/BlueCatPhaserVST3.dmg'
  name "Blue Cat's Phser VST3 Plugin"
  homepage 'https://www.bluecataudio.com/Products/Product_Phaser/'

  pkg 'Install BC Phaser 3 VST3.pkg'

  uninstall pkgutil: 'com.bluecataudio.bluecatphaser.vst3.pkg'
end
