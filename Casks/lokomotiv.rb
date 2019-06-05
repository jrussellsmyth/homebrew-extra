cask 'lokomotiv' do
  version '1.1.31' 
  sha256 '892d7e0d31e16674064fdd901144792d02a2e158f1ab6d6b6d45a24ae16ec1fc' 

  url "http://static.kvraudio.com/files/2122/lokomotiv_#{version.dots_to_underscores}_osx_dmg.zip"
  name 'Lokomtotiv'
  homepage 'https://www.kvraudio.com/product/lokomotiv-by-archetype-instruments'

  pkg 'Lokomotiv_1.1.3.mpkg'

  uninstall pkgutil: 'com\.ArchetypeInst\.(au|vst)\.pkg\.Lokomotiv'
end
