cask 'bluecat-chorus-vst3' do
  version '4.3' 
  sha256 'cce5dd589ec7dc546d09d4ec6713673674ebc1bf91ba2c47dc11bdf44ce5d262' 

  url 'https://www.bluecataudio.com//Vault/Products/Product_Chorus/BlueCatChorusVST3.dmg'
  name "Blue Cat's Chorus VST3 Plugin"
  homepage 'https://www.bluecataudio.com/Products/Product_Chorus/'

  pkg 'Install BC Chorus 4 VST3.pkg'

  uninstall pkgutil: 'com.bluecataudio.bluecatchorus.vst3.pkg'
end
