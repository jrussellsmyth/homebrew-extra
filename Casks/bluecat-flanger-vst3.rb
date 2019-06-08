cask 'bluecat-flanger-vst3' do
  version '3.3' 
  sha256 '3ea177aa710667932de40812c1946dfc055d42e329d9b9e0620769082dd65dd3' 

  url 'https://www.bluecataudio.com//Vault/Products/Product_Flanger/BlueCatFlangerVST3.dmg'
  name "Blue Cat's Flanger VST3 Plugin"
  homepage 'https://www.bluecataudio.com/Products/Product_Flanger/'

  pkg 'Install BC Flanger 3 VST3.pkg'

  uninstall pkgutil: 'com.bluecataudio.bluecatflanger.vst3.pkg'
end
