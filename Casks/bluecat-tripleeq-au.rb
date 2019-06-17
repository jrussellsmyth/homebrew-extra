cask 'bluecat-tripleeq-au' do
  version '4.3' 
  sha256 'fcdb5744f38fb7cab39861bb12aab5e9d9ca473ea2dd0c40dbff93aedc5fcc9b' 

  url 'https://www.bluecataudio.com//Vault/Products/Product_TripleEQ/BlueCatTripleEQAU.dmg'
  name "Blue Cat's Triple EQ Audio Unit Plugin"
  homepage 'https://www.bluecataudio.com/Products/Product_TripleEQ/'

  pkg 'Install BC Triple EQ 4 AU.pkg'

  uninstall pkgutil: 'com.bluecataudio.bluecattripleeq.au.pkg'
end
