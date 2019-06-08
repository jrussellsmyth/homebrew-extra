cask 'bluecat-freqanalyst-vst3' do
  version '2.3' 
  sha256 '61d19c606a945f195716086f78d61cc295e180e94fd9ced38c195fad5b8db01d' 

  url 'https://www.bluecataudio.com//Vault/Products/Product_FreqAnalyst/BlueCatFreqAnalystVST3.dmg'
  name "Blue Cat's FreqAnalyst VST3 Plugin"
  homepage 'https://www.bluecataudio.com/Products/Product_FreqAnalyst/'

  pkg 'Install BC FreqAnalyst 2 VST3.pkg'

  uninstall pkgutil: 'com.bluecataudio.bluecatfreqanalyst.vst3.pkg'
end
