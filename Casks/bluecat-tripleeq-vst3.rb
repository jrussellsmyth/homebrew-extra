cask 'bluecat-tripleeq-vst3' do
  version '4.3' 
  sha256 '1708b66672c3353bb43d3cae5f5d2cafbaad6311c3cb05a3da2c46893d096934' 

  url 'https://www.bluecataudio.com//Vault/Products/Product_TripleEQ/BlueCatTripleEQVST3.dmg'
  name "Blue Cat's Triple EQ VST3 Plugin"
  homepage 'https://www.bluecataudio.com/Products/Product_TripleEQ/'

  pkg 'Install BC Triple EQ 4 VST3.pkg'

  uninstall pkgutil: 'com.bluecataudio.bluecattripleeq.vst3.pkg'
end
