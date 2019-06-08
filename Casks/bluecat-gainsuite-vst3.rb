cask 'bluecat-gainsuite-vst3' do
  version '3.3' 
  sha256 '6880da8140ef605c80fc7a7c2035e130bb2bb755decc6aca7bcf7266f73a8f27' 

  url 'https://www.bluecataudio.com//Vault/Products/Product_GainSuite/BlueCatGainSuiteVST3.dmg'
  name "Blue Cat's Gain Suite VST3 Plugin"
  homepage 'https://www.bluecataudio.com/Products/Product_GainSuite/'

  pkg 'Install BC Gain 3 VST3.pkg'

  uninstall pkgutil: 'com.bluecataudio.bluecatgainsuite.vst3.pkg'
end
