cask 'bluecat-freeamp-vst3' do
  version '1.11' 
  sha256 'b8205785982521023a3976ccf06fd43e3180f6d413234189e5fe248bc4f65ad4' 

  url 'https://www.bluecataudio.com/Vault/Products/Product_FreeAmp/BlueCatFreeAmpVST3.dmg'
  name "Blue Cat's FreeAmp VST3 Plugin"
  homepage 'https://www.bluecataudio.com/Products/Product_FreeAmp/'

  pkg 'Install BC Free Amp VST3.pkg'

  uninstall pkgutil: 'com.bluecataudio.bluecatfreeamp.vst3.pkg'
end
